clear;
close all;
clc;
X_data = dlmread('mnist2500_X.txt');
labels = dlmread('mnist2500_labels.txt');

%%Dimenionality Reduction using Symmetric-SNE
ydata = sym_sne(X_data, labels, 2, 784, 5);
