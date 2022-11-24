#Mendoza, John Anthony P.
#BSCPE 4-2
#CPEN 111

parrots = imread('C:\Users\Mendoza\parrots.jpg');
figure(1),imshow(parrots);
imfinfo 'C:\Users\Mendoza\parrots.jpg'
whos parrots
pkg load image;

imwrite(parrots,'C:\Users\Mendoza\parrots.jpg');
gray = rgb2gray(parrots);
figure(2),imshow(gray);

aa=rgb2gray(parrots);
figure;subplot(211),imshow(aa);
subplot(212),plot(aa(150,:));
