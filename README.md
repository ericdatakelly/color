# color
Aid for colorblindness through vector field mapping

Although there are apps available now that do a much better job than this, here is the idea I had a couple of years ago.  Note that there are several forms of colorblindness and I'm only using one of them as an example here.


Geoscience students who are colorblind can have difficulty identifying features in thin sections that are distinguished easily by color.  Thin sections are 30 micron thick slides of rocks and minerals that are viewed by passing plane- or cross-polarized light through their structures, typically crystals.   This is a disadvantage when competing for grades against students without colorblindness.


This image shows a thin section against a white background.  Colorless minerals are essentially white due to the white from the background.  The thickness of the microscope slide is helping to produce shadows, making the minerals look like they are almost hovering above the white surface.

<img src="https://github.com/ericdavidkelly/color/blob/master/thin_section.jpg" width="800"/>




Petrographic microscope

<img src="https://github.com/ericdavidkelly/color/blob/master/DM4-P_side_01.jpg" width="400"/>
 
(http://www.leica-microsystems.com)



This is a color chart used in petrography.  The axes describe slide thickness (mm) and a measure of the crystal properties that produce interference colors (the colors on the chart).  It is common to identify the color and the order of the color displayed by a mineral (e.g., second order green is where 0.045 (diagonal line) intersects the 0.03 mm thickness on the left axis).

<img src="https://github.com/ericdavidkelly/color/blob/master/ColorChart.png" width="800"/>



The top image is a view of a thin section through a petrographic microscope, and the bottom image is the same except with the colors altered (for those of us without colorblindness) to show what a person with colorblindness might see (depending on type of colorblindness).

<img src="https://github.com/ericdavidkelly/color/blob/master/thinsection1.png" width="400"/>

<img src="https://github.com/ericdavidkelly/color/blob/master/thinsection1_deuteranopia2.png" width="400"/>

Image from: https://psuchronicles.files.wordpress.com/2012/04/thinsection1.jpg

Colors simulated here: http://www.color-blindness.com/coblis-color-blindness-simulator/



Here are images of the color chart for normal (top) and colorblindness (bottom).  It is difficult to distinguish the different colors and their orders even for people who see colors normally, and it tend to be more difficult for those with colorblindness.
  

<img src="https://github.com/ericdavidkelly/color/blob/master/ColorChartQzWgBlg.jpg" width="400"/>

<img src="https://github.com/ericdavidkelly/color/blob/master/ColorChartQzWgBlg_deuteranopia2.png" width="400"/>
 
Image from: http://4.bp.blogspot.com/-TCj0aHruvkY/UkK9u7rzZrI/AAAAAAAAAFQ/A7vyDtbMiN0/s1600/Michel-levy+color+chart+fro+quartz+wedge+blog.jpg



My idea is to use the HSL color classification system to assist colorblind students in the geosciences, and people in all walks of life, who want help identifying specific colors.  The HSV system is shown to help emphasize that the hue of the colors in HSL is described through a range of angles (0-360).

<img src="https://github.com/ericdavidkelly/color/blob/master/HSL_color_solid_cylinder_alpha_lowgamma.png" width="400"/>

<img src="https://github.com/ericdavidkelly/color/blob/master/HSV_color_solid_cylinder_alpha_lowgamma.png" width="400"/>

Images from: https://commons.wikimedia.org/wiki/File:Color_solid_comparison_hsl_hsv_rgb_cone_sphere_cube_cylinder.png



For this simple utility, I have normalized the HSL values to 180 degrees and plotted vector orientations at each pixel so that each pixel has a unique orientation along the range 0 to 180.  At first, it is not easy to see the vector overlay, but that’s part of the point.  It is intended to be a subtle feature that does not distract much from the image itself.  It should simply guide a person toward the right color.  Notice that yellow is near 30 degrees, green is near 60 degrees, and blue is near 90 degrees.

 
<img src="https://github.com/ericdavidkelly/color/blob/master/Example2_zoom.png" width="800"/>



Although this idea is now outdated, I originally thought of it when I saw transparent LCD.  That’s expensive, so then my thoughts moved toward an app that would be used with a microscope adapter like this one.

<img src="https://github.com/ericdavidkelly/color/blob/master/iphone_ocular_adapter.jpg" width="400"/>

Image from: http://omeuidevice.pt/magnifi-primeiro-iphone-no-mundo-universal-photoadapter-case/


