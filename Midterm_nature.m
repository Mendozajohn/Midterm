#Mendoza, John Anthony P.
#BSCPE 4-2
#CPEN 111

nature = imread('C:\Users\Mendoza\nature.jpg');
figure(1),imshow(nature);
imfinfo 'C:\Users\Mendoza\nature.jpg'
whos nature;
pkg load image;

figure, imshow(nature);

gray_nature = rgb2gray(nature);

whos gray_nature;

red_img = nature;
red_img (:,:,2)=0;
red_img (:,:,3)=0;
figure(2), imshow(red_img)

green_img = nature;
green_img (:,:,1)=0;
green_img (:,:,3)=0;
figure(3), imshow(green_img)

blue_img = nature;
blue_img (:,:,1)=0;
blue_img (:,:,2)=0;
figure(4), imshow(blue_img)

imwrite(red_img, 'C:/Users/Mendoza/red_nature.png');
imwrite(green_img, 'C:/Users/Mendoza/green_nature.png');
imwrite(blue_img, 'C:/Users/Mendoza/blue_nature.png');
