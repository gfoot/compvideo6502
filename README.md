# Composite/component video controller for homebrew 6502 computers

For a while I've wanted to add a shared memory style video output circuit to my homebrew 6502 computer, and a 
month or two ago I finally got around to it.  I wanted to do this in a way that's fairly close to how early 80s microcomputers 
tended to work, which means RAM shared between CPU and video controller, as this tends to provide the fastest possible access 
for the CPU to the video memory.

Here's the result, along with example output:

<img src="images/compvideo_circuit.jpg" width="350" title="Computer, memory controller, and video controller"> |
<img src="images/compvideo_helloworld.jpg" width="350" title="Output image">

I was pretty happy with the result, and planned to share the details, but I also had second thoughts about some of the design 
decisions - while making it I'd discovered some techniques that I thought could make the whole thing a bit simpler as well as 
more flexible (supporting NTSC as well as PAL, and allowing more experimentation with sync timings).  So rather than going 
back to document the original design, I decided to flesh out a new design with those improvements.

This project contains:
* Full KiCad schematics for the new design
* A "PCB" layout that represents how you could build this on an array of five breadboards

This includes the 6502, RAM, ROM, oscillator, reset circuit, and address decoding circuits, along 
with the video controller.  If you're already happy with the way you're doing those in an existing system then you could mostly 
keep your old design instead, but the RAM and clock need to be integrated here, in order to be shared with the video controller.

I haven't built and tested this yet new design yet - that's the next step for me - but I'd welcome it if somebody else beat me 
to it!  So in the meantime I'm happy to share the design as-is.

# Next steps and expansion ideas

There are a few things I plan to do next, and I'm not sure what the order will be.  Feedback/contributions welcome - let me know 
if you try these or have other ideas!

* Build it, test it, debug it
* Upload some OS code - I have the code from my previous iteration which should work pretty well
* Document and explain it, maybe make a step-by-step build-and-test guide, video tutorial, or something like that
* Make some games for it!  That was the whole point really, having a video output circuit that's fast enough to support 
the kinds of game I grew up playing
* Colour output - using component video, pretty simple to add
* Higher resolutions?  Double the horizontal resolution should be achievable with the right pixel frequency (13.5MHz instead
of 16MHz maybe) - and component video can go up to 1080i I think, but can't find good specs on the sync frequencies for that
* VGA output?  It's fairly similar, just higher frequency - but may be possible by swapping the crystal and adjusting the timings.  
It's why I wanted to make this more configurable than my first one.
* Planar video memory, as used on EGA and VGA graphics cards on PCs - I've always found it an interesting architecture, and it 
seems like a good way to implement colour output without needing faster memory
* Software control over the timing registers would be very neat and not very hard to do

# Caveats

I'm not sure the output voltages are correct, they may be a little high.  I was getting a rather dark display on my monitor, so I
jacked the voltage up a bit.

The 16MHz base frequency is what the BBC Micro used back in the day, but I think in the digital age the standard pixel sampling 
frequency for SDTV is 13.5MHz.  As a result, on an LCD display you get blurring and moire effects at 8MHz; and at 16MHz you lose 
most of the pixel detail completely.  I think with a 13.5MHz base frequency the picture would be sharper overall.

My first iteration output correct pre- and post-vsync equalization pulses, and serrations during the vsync; I left that out this 
time around as it doesn't seem to be necessary these days.  Maybe I'm missing something though.  As far as I can tell chips like 
the 6845 never supported this anyway - at least it's not mentioned in the datasheets.  So I'm guessing that since at least the 
1980s nobody has bothered with them.

I haven't worked out interlacing yet.  Websites say that you can turn it off with the right combination of sync pulses, but my TV 
always says it's interlaced, so either I'm doing it wrong, or the TV just never says "576p" anyway.  The design here is 
intentionally fully-interlaced, which might lead to increased vertical resolution in the end.  It should be possible to uninterlace 
it with a small change to the sync timings.

I used a lot of 74HCT40103s in this design - they're incredibly useful, and were fundamental to the simplification and tweakability 
of the timings in this design.  However it seems they might be harder to find online than other chips I tend to use - I had to 
order a second batch, and it was harder to find them this time around.  So maybe it wasn't the best choice...

