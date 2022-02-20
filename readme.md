# IN-9 Nixie Tube Spectrum Analyzer - Analog
![Image](/doc/NixieFront.gif)

*Migrated to Git on February 20th, 2022. Original release July 5th, 2020.*

I've been interested in doing a project with IN-9 Nixie Tubes for some time, and with the
manufacturing for these "old world" displays having been discontinued for decades now, it definitely
feels special to work with these devices. IN-9s are glass tubes filled with Neon or Argon gas, and
when driven by 150V and a low current is sunk through them, the tube lights up and looks nice. I
picked up 25 IN-9 Nixie Tubes for $130 from a Ukrainian seller on Ebay for this and future projects.

It seemed like these tubes just wanted to be used for a 10-band spectrum analyzer, so I decided to
make it completely analog to switch things up. It was fun building the filters, peak detectors, and
boost converter, and I'm happy with the result; but the next projects will be going back to digital,
for sure.

The general timeframe of this project was between mid-April to the end of May 2020. I also
redesigned the website at the start of July.

## Demonstration
CTRL+click the video thumbnails to open in a new tab

| Youtube Videos |
| :--: |
| *IN-9 Nixie Tube 10-Band Spectrum Analyzer- Demo* |
| [![Image](/doc/vid02_tb.png)](https://youtu.be/E57hM2_uk4M) |
| *IN-9 Nixie Tube 10-Band Spectrum Analyzer - OSRS Lunar Isle* |
| [![Image](/doc/vid01_tb.png)](https://youtu.be/o1zT5AS7XM0) |

## Implementation

### Tube Operation

The general operation of the IN-9 is pretty simple, as there are only two pins to work with. When a
striking voltage of ~150V is placed on the anode of the device, the Neon / Argon gas in the tube
becomes ionized, converting it into plasma.

When a current is then sunk through the tube, the plasma sputters against the cathode to produce the
glow. The height of the glow is linearlly proportional to the current through the tube, up to 10 mA.
After that the glow just gets brighter.

![Image](/doc/TubeDrivenNormally.gif)

### Tube Circuitry

The circuit I used to drive each IN-9 tube was a simple NPN current sink. The only hard part in
using these tubes is getting your hands on +150V. The power circuit is shown later in the
"Schematic" section.

In the circuit below, R1 and Vb control the current through the tube. 

![Image](/doc/TubeDrivingCircuit.png)

Any NPN can be used as long as the Collector-Emmitter breakdown voltage is reasonably higher than
the striking voltage. I used an MJE340, which has a breakdown of 300V (double my striking voltage).


### Tube Burn-In

Each Nixie has to go through a "burn-in" process. This process is just driving the tube at a higher
current for any amount of time. To burn my tubes in I lowered R1 in the circuit above. Shown below
is a 4x speedup of a tube being slowly burned in.

![Image](/doc/BurnIn4xGif.gif)

Most of the tubes available for purchase are NOS: "new-old stock", meaning they are old but unused.
They need to be burned in because they've been sitting in a warehouse in Russia for 30 years!

Burn in can also fix issues related to cathode poisoning, which is the build-up of deposited metal
on the cathode from the sputtering mentioned earlier. Cathode poisoning can cause tubes to stop
working or be less visible.

### Tube Failures

The reliability of the tubes is definitely not a buying point. Out of the 15 I tested, 2 of them
wouldn't work correctly and 1 of them mysteriously stopped working.

![Image](/doc/TubeFailureBig.jpg)

The picture above was me trying to reburn-in the tube that had stopped working. That white
light highlited in red isn't from a camera; it's some failure by the tube. Either the neon wasn't
ionizing, this was cathode poisoning, or something else. 

You'll also notice in the demo videos that the right-most tube doesn't display correctly, which is
fine. 

## Schematic

[Download a PDF of the schematic here](/doc/NixieAnalyzer.pdf)

### Power

![Image](/doc/PowerSch.png)

The Nixie Tubes are powered buy 12V boosted up to 150V using the MC34063 switching controller (for
an SMPS). This is an old, cheap, simple chip that can act as a boost / buck converter, or as a
voltage inverter. It works by adjusting the switching duty-cycle out of pin 2 to regulate a constant
output voltage. In my configuration, 12V gets boosted up to ~75V through Q2, L1 and C10. The
capacitor network on the output acts as a doubler, giving me ~150V.

I was actually able to build this SMPS on a breadboard, but make sure to pay attention to your
wiring if you decide to. I had to build it a few times to get it right. The only issue I experienced
was the voltage dropout on the load. With 5 tubes on at full height, the voltage dropped to about
~130V. This was because the MC34063 only has a max duty cycle of 85%; a modern chip with better
efficiency probably wouldn't have dropped out. 

Check the references for the source for this circuit.

I used the L7805 regulator to convert 12V to 5V for powering the OpAmps / other ICs.


### Audio Front End

![Image](/doc/AudioLayerSch.png)

The audio layer is just an input and output jack and an inverting amplifier. I like to make my
spectrum analyzer's not change the volume of the sound, so I just did a loopback here. The sound is
split from stereo to mono via R26 and R27, and is passed through an inverting amplifier. RV2 can be
turned to give a gain between 1 and 18. When soldering the circuit I used 300ohms for R31 and R34
since I wanted more gain.

Since I used a single-supply setup for my board, I had to generate a 2.5V bias using R32, R33, and
U7B. 

### State Variable Filter, Peak Detector, Current Sink (repeat 10x)

![Image](/doc/FilterSch.png)

The bandpass filter topology I went with was the State Variable Filter. It's a good topology since
you only need to swap out two resistors, R13 and R15, to get a different center frequency. R6, R7,
and R9 control the gain and Q-factor, which I just played with to get right. R11 and R12 I picked 1K
and never had to change it. I believe those resistors cancel out in the reduced equations. 

Another good reason to use the State Variable Filter is that you also get lowpass and highpass
outputs. The highpass output is on pin 7, and the lowpass is on pin 14 of U3.

After filtering the sound through the bandpass filter, I convert it to DC via the peak detector at
U4. We have now effectively taken an FFT.

The DC peak then goes through a jumper and into the base of the NPN current sink. The jumper allows
for switching between burning the tube in or normal operation.

### Tube Driver

![Image](/doc/DriverSch.png)

I extended the NPN current sink by adding an additional transistor at the emitter of the MJE340.
This transistor was driven by a pulse, about 100 Hz, making the current through the tube be pulsed.
This is required for using IN-9 tubes, otherwise they will not operate correctly: sometimes the glow
will start in the middle, or maybe the glow will extend from the top-down. The IN-13's tried to fix
this by adding an auxilliary cathode pin, but I'm not sure how well that works.

U6 is the common 555 timer, used to generate the 100 Hz pulse. You can use any frequency above the
persistence of version (see the references), I found 100 Hz to work well. D6 is used to get as close
to 50% duty cycle as possible.

The output of the 555 timer is then inverted via Q4, to give me two square waves (TubeClockA,
TubeClockB) with a 180 degree phase difference. TubeClockA enables to 5 tubes, and TubeClockB
enables 5 tubes, each at different times. This relaxes my power supply current by only having to
power 5 tubes at once. But, since the tubes are actually being flickered at 100 Hz, we perceive 10
of them as constantly on.

RV1 is a trim potentiometer used to vary the burn-in voltage. For my circuit, 3-4V was pretty good.

## Layout

![Image](/doc/NixieAnalyzer.png)

The general layout is: audio layer and tube driver on the left, filters in the middle, power on the
right.

The bottom part of the PCB with the holes snaps off and fits on top of the main board. Rubber
grommets are inserted into the holes, the nixie tubes are pushed in, and their leads are snapped
into the screw terminals. I wanted a setup like this so I didn't have to solder any tubes onto the
board. Each tube can be easily swapped if there is a failure.

I included an extra two snap-off Nixie holders for future projects. The rubber grommets that
perfectly fit the IN-9s I used are the "742" from Keystone Electronics. They have a inner diameter
of 0.312", a panel thickness of 0.062", a cutout of 0.437", and a total diameter of 0.625". I had to
try a bunch of different grommets until I found the right one, so hopefully this is helpful.

## Improvements

A smarter way to do this would have been with a switched-capacitor filter, which would have reduced
soldering time and component count. I would remove the 32 Hz and 16 kHz bands, since those tubes are
hardly used compared to the others. I would also use a higher voltage than 5V for the main power
rail. Using 5V limited my headroom and dynamic range.

## References
1. [Wikipedia, Nixie Tubes](https://en.wikipedia.org/wiki/Nixie_tube)
2. [Wikipedia, Plasma](https://en.wikipedia.org/wiki/Plasma_physics)
3. [Wikipedia, Ionization](https://en.wikipedia.org/wiki/Ionization)
4. [Wikipedia, Sputtering](https://en.wikipedia.org/wiki/Sputtering)
5. [Threeneuron's, Nixie Power Supply](https://threeneurons.wordpress.com/nixie-power-supply/)
6. [SaltEChips, Theory of operation and construction of the IN-13 nixie gas-discharge
   tube](https://www.saltechips.com/lab/theory-of-operation-and-construction-of-the-in-13-nixie-gas-discharge-tube/)
7. [Dieter's Nixie-Tube Pages, Tutorial: Cathode Poisoning
   Reversal](http://www.tube-tester.com/sites/nixie/different/cathode%20poisoning/cathode-poisoning.htm)
8. [Good Nixie Discussion on GoogleGroups](https://groups.google.com/g/neonixie-l/c/GAREG0tdVsI)
9. [Driving IN-9 Neon Displays](https://www.die-wuestens.de/rd/IN9-2.pdf)
