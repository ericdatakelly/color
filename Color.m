% Read the image
I = imread('thinsection1_small.jpg');
I = flipud(I);

I_rgb = double(I)/255; % need fractional values for RGB color definitions
I_hsl = rgb2hsl(I_rgb);

hsl_h = I_hsl(:,:,1);
%hsl_h = flipud(hsl_h); % The indices are upside down.  Figure this out later.  For now, flip them back.
hsl_s = I_hsl(:,:,2);
hsl_l = I_hsl(:,:,3);

hsl_h_x = cos(hsl_h*pi);
hsl_h_y = sin(hsl_h*pi);

figure
quiver(hsl_h_x,hsl_h_y,'Color',[0 0 0],'ShowArrowHead','off')
hold on
image(I)
alpha(0.8)
%axis square
axis equal
hold off

I = imread('thinsection1_small_deuteranopia.jpg');
I = flipud(I);
figure
quiver(hsl_h_x,hsl_h_y,'Color',[0 0 0],'ShowArrowHead','off')
hold on
image(I)
alpha(0.8)
%axis square
axis equal
hold off


% imcontour only works with grayscale
%figure
%imcontour(I)
