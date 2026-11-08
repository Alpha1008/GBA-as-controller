GCCpad — Use a Game Boy Advance as a GameCube Controller
================================================================

Turn a Game Boy Advance into a GameCube controller. Connected to the console
with the official GameCube–Game Boy Advance link cable, the GBA is detected
as a standard controller and can be used with compatible games.

This project is a modified version of PeachyGCC by LandFish32
(see Acknowledgements). The GBA has only 10 buttons, so GCCpad uses button
layers (hold Select) and toggleable modes (stick ramp, auto-acceleration,
and turbo) to provide additional GameCube controller functions.

STATUS
------
The modifications have been tested in an emulator. Testing on an actual
GameCube console with the link cable has not yet been performed.


CONTENTS
--------
- Hardware Requirements
- Getting Started
- Controls
- Modes
- On-screen Display
- Building the Project
- Customization
- Known Limitations
- Acknowledgements


HARDWARE REQUIREMENTS
---------------------
- A working Game Boy Advance or Game Boy Advance SP.
- The official GameCube–Game Boy Advance link cable (DOL-011).
- A console with a GameCube controller port.
- A way to send the ROM to the GBA. The ROM is a multiboot build
  (the filename ends in "_mb") and is intended to be sent over the link
  cable, without a flash cartridge. Use the loading procedure from the
  original project.


GETTING STARTED
---------------
1. Connect the cable to a GameCube controller port and to the GBA's link port.
2. Send GCCpad_mb.gba to the GBA over the link cable.
3. Once the ROM has started, the GBA behaves like a GameCube controller.


CONTROLS
--------
Default layer (no modifier)
~~~~~~~~~~~~~~~~~~~~~~~~~~~
GBA input                 GameCube input
A                         A
B                         B
Start                     Start
D-pad                     Left Stick (full range)
R                         R trigger (fully pressed)
L                         L trigger (fully pressed)
Select                    Modifier (see below)


Button layers
~~~~~~~~~~~~~
Select does not send an input by itself. Hold it to access GameCube buttons
that do not have a dedicated GBA button.

Hold Select
GBA input                 GameCube input
A                         X
B                         Y
R                         Z
D-pad                     Left Stick (full range)
Start                     No action (see Modes)


Hold Select + L — Precision layer
GBA input                 GameCube input
A / B                     A / B
D-pad                     Left Stick (tilt; approximately 38% of its range)
R                         Light R trigger (approximately 50%)
L                         Modifier only; does not send L


The precision layer is useful for walking and stick tilts in Super Smash Bros.
Melee, smoother steering in Mario Kart: Double Dash!!, and light shielding.


MODES
-----
Modes are controlled by holding Start + Select together. While this
combination is held, no input is sent to the game.

Combination                         Mode                 Effect
Start + Select, then release        Progressive stick    Toggle the left-stick
                                                          ramp on or off
Start + Select, then press L        Auto-acceleration    Toggle auto-acceleration
                                                          on or off
Start + Select, then press R        Turbo                Toggle permanent turbo
                                                          on or off

The modes are independent and can be combined. Their settings are not saved
when the GBA is restarted.


Progressive stick
~~~~~~~~~~~~~~~~~
Instead of jumping immediately to full range, the left stick gradually moves
towards its target by 16 units per frame. It takes approximately 8 frames
(about 0.13 seconds) to reach the maximum. When you release the direction,
the stick immediately returns to neutral. Changing direction also starts
again from neutral.

This is useful for steering in Mario Kart: Double Dash!!. It affects only
the left stick.


Auto-acceleration
~~~~~~~~~~~~~~~~~
Automatically holds A as long as B is not pressed. In games where A
accelerates and B brakes, this lets you accelerate without continuously
holding A.

Remember to turn it off in menus.


Turbo
~~~~~
Every frame, all buttons currently held alternate between pressed and
released. This can be useful for rapidly repeating inputs.

Turbo also affects Start and digital directions, so turn it off in menus.


ON-SCREEN DISPLAY
-----------------
The GBA screen displays a real-time representation of the controller:

- A, B, X, Y, Z, Start, and the D-pad darken when pressed.
- The L and R triggers move down in proportion to their pressure.
- The sticks move according to their current positions.

A line below the controller shows active modes: STICK P, AUTO ACC, and TURBO.
Each label appears only while its corresponding mode is enabled.

The controller is purple (body color #3a2b98), with the GameCube logo,
on a lavender background.


BUILDING THE PROJECT
--------------------
You need devkitPro with devkitARM and the GBA development tools, including
grit.

1. Install devkitPro from:
   https://devkitpro.org/wiki/Getting_Started
   Make sure to select "GBA Development".
2. Open the devkitPro MSYS terminal on Windows, or use a terminal where
   DEVKITPRO and DEVKITARM are configured (Linux or macOS).
3. Go to the project directory and run:

   make clean
   make

The resulting ROM is named GCCpad_mb.gba.

After changing graphics or the control profile, run "make clean" before
running "make" again.


CUSTOMIZATION
-------------
What you want to change              Where
Button mapping and layers            source/controlProfile.s
Progressive-stick speed              RAMP_STEP constant near the top of
                                     source/controlLogic.s
Mode combinations                    "Start + Select" block in
                                     source/controlLogic.s
Labels displayed at the bottom      source/controlState.c and the font in
                                     source/textFont.h
Controller and background colors    graphics/palette.png
                                     (entries 10–13: controller body;
                                     entry 0: background)
Controller image                    graphics/gcc.png
ROM name and title                   TARGET line in the Makefile
                                     (maximum 12 characters, including "_mb")


GRAPHICS WARNING
----------------
The graphics use indexed color and share a single palette. Change colors in
the palette rather than repainting pixels. Do not save the images with an
editor that converts them to RGB color, or the graphics may no longer display
correctly. GIMP in Indexed mode or Aseprite are suitable tools.


Available profile actions include:
- Buttons: ApressAct, XpressAct, ZpressAct, and others.
- Left stick: dLfull, dLtilt, and others.
- C-stick: cLfull, cUtilt, and others.
- Triggers: rFull, rLight, lFull, lLight.
- Modes: turbo, autoAccel.
- Macros: macro(n).
- No action: noAct.


KNOWN LIMITATIONS
-----------------
- Only 10 physical buttons are available. Button layers therefore require
  combinations of multiple buttons. The C-stick is not accessible in the
  current profile.
- No rumble: the GBA has no rumble motor.
- No settings persistence: modes reset every time the GBA is restarted.
- Keyboard and emulator limitations: some keyboards cannot register three
  simultaneous keys (for example, Start, Select, and L). If a combination
  does not work, change the emulator's key bindings or use a controller.
- GameCube protocol timing depends on real hardware. This fork's changes
  have not yet been validated on an actual console.


ACKNOWLEDGEMENTS
----------------
- PeachyGCC by LandFish32:
  https://github.com/LandFish32/PeachyGCC
  The original project, from which this repository is derived. It provides
  the controller emulation, protocol, and input display. See the original
  repository for its license.
- extrems:
  https://www.extremscorner.org/
  Their work on communication through the GBA link port helped make projects
  of this kind possible.
- Thanks to the contributors who helped the original project on the GBAdev
  Discord: origamiScienceGuy, pinobatch, retro-hax, henke37, AntonioND,
  Nice Luigi, Gericom, and Zesterer.


DISCLAIMER
----------
GameCube and Game Boy Advance are trademarks of Nintendo. This project is
not affiliated with, endorsed by, or approved by Nintendo. The GameCube
cube logo is redrawn in pixel art for illustrative purposes.
