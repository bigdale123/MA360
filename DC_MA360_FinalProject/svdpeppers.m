%%

X=imread('smush.jpg');
figure
imshow(X(:,:,1))
Y=X(:,:,1);
M=im2double(Y);
[U,S,V]=svd(M);


r=1;

Xlr=U(:,1:r)*S(1:r,1:r)*V(:,1:r)';
XX1=uint8(Xlr*255);
%XX1 = im2uint8(Xlr)
figure
imshow(XX1)


r=5;

Xlr=U(:,1:r)*S(1:r,1:r)*V(:,1:r)';
XX=uint8(Xlr*255);
%XX = im2uint8(Xlr)
figure
imshow(XX)

r=25;

Xlr=U(:,1:r)*S(1:r,1:r)*V(:,1:r)';
XX=uint8(Xlr*255);
%XX = im2uint8(Xlr)
figure
imshow(XX)

r=50;

Xlr=U(:,1:r)*S(1:r,1:r)*V(:,1:r)';
XX=uint8(Xlr*255);
%XX = im2uint8(Xlr)
figure
imshow(XX)

r=100;

Xlr=U(:,1:r)*S(1:r,1:r)*V(:,1:r)';
XX=uint8(Xlr*255);
%XX = im2uint8(Xlr)
figure
imshow(XX)

figure
plot(diag(S))
