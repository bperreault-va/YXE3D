��          �            x     y     �  !   �  (   �     �        !         @  "   a     �     �     �  :   �  %   �     
  e  *     �  �  �    r     �
  D  �  L  8  U  �  �   �  �  �  �  �      o#     r#  6  �#  5   �%     �%             
                          	                                        Cancel MARKUP - Alignment Instructions MARKUP - Calibration Instructions MARKUP - Center Calibration Instructions MARKUP - Disclaimer  MARKUP - Dripper Instructions MARKUP - Orientation Instructions MARKUP - Print Area Instructions MARKUP - Test Pattern Instructions Markup- Cure Rate Ok Print from file You are about to turn on the laser. Do you wish to proceed dripper_photo_zaxis_delay DESCRIPTION dripper_photo_zaxis_delay TITLE Project-Id-Version: 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-11 12:20-0600
PO-Revision-Date: 2015-03-17 09:48-0600
Last-Translator: James Townley <software+dev@gmail.com>
Language-Team: James Townley <software+dev@gmail.com>
Language: English (American)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 Cancel Alignment is a tool that will help you get your grid paper positioned properly underneath the printer.  You may come back to this tool multiple times throughout the calibration process.  When complete the laser path should be parallel with the lines on the grid paper.
Ensure that your safety glasses are on.
Place the grid paper underneath the printer.
The printer should be drawing a straight line, rotate the grid paper until the laser line is parallel with the grid paper lines.

[b]Note[/b]:  In order to get the most accurate calibration switch back and forth between the 'Alignment' and “Center” tools to ensure the grid paper is both centered and aligned.

Once you’ve completed this, you may move on to 'Print Area' Here you can tell our software when the laser is touching the 4 corners of the box shaped print area you described. We will use this information to calibrate the printer’s output.


Ensure that your safety glasses are on 
Place the calibration grid on your work surface underneath your printer.
Using the “Align” and “Center” tools, align and center your grid paper.
 Click one of the 4 position buttons.  A dot will appear on the grid on your screen.  Click and drag the dot with your mouse, this will move the actual laser on the printer.  Position the laser dot on the corresponding corner of your print area on the grid paper.  Repeat this process for all 4 buttons until all 4 corners have been positioned.
Place your lower reservoir underneath your printer, then place the grid paper on top of it or level with the top of it.
Repeat steps 3 and 4 using the “Top” calibration. Center is a tool that will assist you in adjusting the mirrors resting point to be centered in the range of deflection and parallel with the surface of the mirror frame.  When complete, the laser beam should be plumb (perfectly vertical) and centered in your build volume.

Ensure that your safety glasses are on.
Place the grid paper underneath the printer
Center the grid paper underneath the 2nd mirror
Move the laser beam to the center of the grid paper by rotating the magnetic damper discs on each galvanometer.  One disc will move the laser in the X-axis, the other will move the laser in the Y-axis.

[b]Note[/b]: Be gentle while adjusting the magnetic damper discs.
[b]Note[/b]: Be sure the magnets do not touch the aluminum damper slug

Once you are satisfied with the adjustments you’ve made, move on to 'Orientation'

[b]Remember[/b]:  The more accurately you calibrate your printer, the better it will perform. However if you’re just printing for fun, then being off center by 2 mm or so isn’t a big deal. [b]Laser Safety[/b]

The Peachy Printer uses a high power UV laser to cure the resin.  This laser is powerful enough to damage your eyesight.  As a user you agree that you will take the following precautions to ensure the safety of yourself and those around you:

Everyone in the room must wear UV filtering safety glasses when the printer is operating
Remove any pets or young children from the room
Install the UV filtering safety guards on the printer
Do not pick the printer up while the laser is turned on

[b]Resin Safety[/b]

The resin that Peachy Printer uses is a mild skin irritant.  Some people may have reactions to it if it makes direct contact with their skin.  It cures under UV light, and if exposed to direct sunlight can actually cure at a dangerous rate.  As a user you agree to take the following precautions to ensure the safety of yourself and those around you:

keep away from children and animals
use protective gloves when handling
wear protective glasses when handling
be extra careful to keep away from sensitive skin areas
do not drink it
store in a cool dark place
do not expose to direct sunlight
use in a well ventilated area

[b]Product Functionality[/b]

Peachy Printer Inc guarantees no amount of functionality from our product(s).  Given the fact that the kit is constructed by the user we cannot guarantee that it will work.

By installing the software you agree that Peachy Printer Inc is not liable for anything at all, ever.  We are especially not liable for injuries from any of our product(s)  If they are used properly (as we advise) there should be no injuries. This tool informs the software of how many drips it takes to make the print surface rise 1mm in your print container.  This is how the software knows what height the print is at while it is running.  If you switch to a different print container you will have to go through this process again.

 Allow some salt water to drip into your lower reservoir.  If the bottom of your lower reservoir has an irregular shape then make sure that you fill it until the surface of the water is past that point.  This test must be done in the straight walled portion of your lower reservoir.
 Make a mark at the surface of the water.  Make another mark exactly 1cm above the first mark.
 Begin dripping again and wait for the water level to rise to your second mark.
 When the water surface reaches your second mark shut off the dripper and click 'calculate'. Orientation is a tool that helps the software determine the orientation of your printer and the polarity of the coils.

Ensure that your safety glasses are on.
Place the glow paper underneath the printer.
While looking at the printer from the front you should see it drawing a 'P' in one of the 8 orientations on you computer screen.
Choose the 'P' on the screen that matches the orientation of the 'P' that the printer is drawing.  Our software will automatically detect the polarity of your coils and the orientation of your printer. 
Once this is done correctly, you may move on to 'Alignment'. This is where you define the print area of your lower reservoir.

Measure the X and Y dimensions (width and length) of your lower reservoir.
Enter those measurements into the software.

Once you’ve completed this, you may move onto 'Top' Each of these test patterns may be useful in understanding various aspects of your printers performance.  The following patterns are of specific interest:

[b]Hourglass[/b] - The hourglass is very good for testing for hysteresis if you play this pattern slowly (below 50mm/second) the laser should come to the exact center of the hourglass 2 times per layer.  If your printer has hysteresis the 2 center points of the hourglass will not overlap, the will be misaligned.

[b]NSEW[/b] - If you picked the correct shape in the orientation section then this pattern should draw NSEW the same way you would look at a map.

[b]Twitch[/b] - Playing this pattern along with the speed adjuster can help you learn things 
about the resonant frequency of each mirror

[b]Damping[/b] - This can help you see the effects of the slew rate caused by the dampening on your printer.


[b]Hilbert[/b] - This pattern is useful in seeing how linear the printer’s output is, 
and if the printer has the same ability to turn a sharp corner in all areas of the print.

[b]Spiral[/b] - We find this very helpful in finding an irregular spot in your mirror movement 
such as would be caused if the damper magnets were physically touching the aluminum slug on one of your mirrors. Not all lasers and resins are the same, they all vary a bit from bottle to bottle/printer to printer. 
This tool allows you to test out just how much time your printer needs to properly expose your resin to light, so that it will cure. 

The test starts by moving the laser very slowly, so that the first layers get lot and lots of light and fully cure.  As the cure rate test continues it speeds up the laser, spending less and less time on each layer, and curing the resin less and less.  When the print is done you should see a very smooth looking area somewhere in your print.  Measure the lowest point on the print that still has a smooth print surface and enter that height into the software. Ok Print from GCODE [color=ff0000ff][b]Warning[/b]: the laser is about to turn on![/color]

The Peachy Printer uses a high power UV laser to cure the resin.  This laser is powerful enough to damage your eyesight.  Before proceeding you must take the following precautions to ensure the safety of yourself and those around you:

 - Everyone in the room must wear UV filtering safety glasses when the printer is operating
 - Remove any pets or young children from the room
 - Install the UV filtering safety guards on the printer
 - Do not pick the printer up while the laser is turned on The minimum time the Peachy will take to draw a layer Minimum Layer Time 