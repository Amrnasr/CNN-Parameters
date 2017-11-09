
clc; clear all; close all;
load SatelliteCNNneurons.mat;


[m,n]=size(cifar10Net);

mylayers=cifar10Net.Layers;


numLayers=size(mylayers,1);

ImageInputLayer=mylayers(1,1);

Convolution1Layer2D=mylayers(2,1);


Weights1Convolution2D=Convolution1Layer2D.Weights;

Relu1Layer=mylayers(3,1);

Maxpooling1Layer=mylayers(4,1);

Convolution2Layer2D=mylayers(5,1);

Weights2Convolution2D=Convolution2Layer2D.Weights;


Relu2Layer=mylayers(6,1);

Maxpooling2Layer=mylayers(7,1);

Convolution3Layer2D=mylayers(8,1);

Weights3Convolution2D=Convolution3Layer2D.Weights;

Relu3Layer=mylayers(9,1);

Maxpooling3Layer=mylayers(10,1);

Fullyconnected1Layer=mylayers(11,1);

Fullyconnected1Weights=Fullyconnected1Layer.Weights;
Fullyconnected1Bias=Fullyconnected1Layer.Bias;

Relu4Layer=mylayers(12,1);

Fullyconnected2Layer=mylayers(13,1);

Fullyconnected2Weights=Fullyconnected2Layer.Weights;
Fullyconnected2Bias=Fullyconnected2Layer.Bias;


SoftmaxLayer=mylayers(14,1);


ClassificationOutputLayer=mylayers(15,1);






