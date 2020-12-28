## Introduction
The goal of this project is to create open source hardware and software that replaces parts of a PSOne console mainly with a Raspbery PI 4 Compute Module, while remaining the beauty of the console aswell as most of the functionality.
That means you would be able to use your playstation dualshock controllers, the memory card slots, and if i can get it to work the cd drive aswell.

![alt text](https://github.com/Bentschi/PSOne-Pi4-CM/blob/master/img/pspi11.png?raw=true)

## Raspberry Pi 4 Compute Module - the heart
As mentioned it will be mainly powered by a Raspberry PI 4 Compute Module, and i will try to break out as much IO as reasonably possible.
Sadly in a PSOne with a CD drive there is not much room to work with, and therefore I decided for a non-destructive method of routing out the ports.
I want to use the connector U10-A074-361T from Amphenol (also known as Slim SAS, and used mostly in servers).
The connector is not really cheap and a little wider than the AV multi out.
But that is the price to pay to not destroy the case of the console, and if the connector is inset in the existing hole it will fit.
With that connector I will route dual HDMI, the gigabit network interface and USB 2.0 out of the back.
As a power port I will use a USB type C receptacle.
A cable that connects to that connector could look something like the following picture.

![alt text](https://github.com/Bentschi/PSOne-Pi4-CM/blob/master/img/psone-rpi-cable.png?raw=true)

Alternatively a hub could be designed with said ports and maybe a few extras like usb hub and sound.

I will also add the barrel plug you find on a PSOne. But a more powerful power supply like the Playstation 2 slim power supply (8.5V / 5.6 A) should be considered, since the original PSOne power supply is only rated for 7.5V / 2.2A and that may not be enough to power the Raspberry Pi.

The PCIe i want to use for a M.2 card interface. and i would love to split the pcie lane for USB 3.0 aswell, but then again i want to stay in a reasonable price range for the parts.
The M.2 slot will be able to hold up to 22x60mm cards, for 22x80mm and 22x100mm cards there would be about 7mm vertical clearance, since the only place where a M.2 slot would make sense interferes a little bit with the cd drive.

I have'nt managed to find a good place for a SD card holder, but i will route out the traces at least and put a footprint somewhere internally.
I will route out the DSI and CSI connectors aswell, even if i don't really see a use inside a console for them.

There will be an internal 4 port USB 2.0 hub from the PIs USB 2.0 interface.
One of these 4 USB lines will be routed through the Slim SAS connector.
2 of these USB 2.0 lines will be broken out to an internal 9-Pin USB Header, like you find on motherboards.
And the last USB 2.0 will be used to connect to a STM32F103 chip, that will interface the PSOne peripherals.

## STM32F103 - the PSOne interface
The intended use of the STM32F103 chip is to read from and write to the PSOne controller ports and memory card slots, and hopefully if i can get it to work the cd drive aswell.

The STM32F103 chip will communicate with the Raspberry PI Compute Module via USB 2.0 and will introduce itself as a compound device.
That means that only one USB line is required, and the STM32F103 will be recognized as multiple devices which would be 2x game controllers, 2x mass storage devices (the memory card slots), a cd drive, and probably a device that controls the PWMs for the power LED (RGB of course) and fan in the console.

I want to use a USB type C receptacle to power the console, and i have the idea that if the console is turned off or the Compute Module is not populated, and the console is plugged into a USB Host device (like a Computer), that the USB from the STM32F103 shall be passed through this USB type C connector, so that it is possible to use the PSOne peripherals on other devices aswell.

I am aware that CD drives are obsolete by todays standards, and that it is not gonna be that easy to interface the cd assembly, since there is no documentation about it or a standard like IDE or SATA used.
But for completeness i would want to have it working. And if i get it working it would be pretty simple to make it read actual Playstation CDs since the copy protection is not too complicated if you have full control over the entire CD assembly anyway.

## Cooling the Compute Module
I have put a lot of thought into cooling the Compute Module, there are some passive measures i take on the pcb, like that i try to keep the area under the SOC mostly ground plane and put some vias to conduct the heat to the back aswell.
The idea is that a thermal pad could be used to conduct the heat from the Compute Module to the PCB i am designing for a bit of passive cooling from below the Compute Module.
The other thing is that i dont want the M.2 slot get warm, since SSDs dont like it too warm.
Therefore i split the groundplane between the M.2 slot and the compute module with a few traces.

Realisticly a flat fan like in laptops should probably be used and a shroud should be designed, that the air is taken from above the M.2 slot and pushed over the compute module, and with the shroud then directed to the bottom right vent holes on the console.

## Current status
I am currently working on the design and schematic for the board in KiCad.
I want to get as much done as possible until i order a PCB from that to test everything.

I want to mention that I have repaired a lot of older consoles in the past and I have very good knowledge of how these devices actually work.
And with all that knowledge, together with my very good programming skills, and my passion about old consoles and interrest in electronics, i think i have everything i need to get this project working.
But i have to say, even if i am aware of most of the design rules and guidelines, i have never designed a PCB before that i actually ordered to manufacture.
So this would be my very first.
