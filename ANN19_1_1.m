%%%%%%???????????%%%%%%
clear all
clc
x = [0 1 0 1; 0 0 1 1];
t = [0 0 0 1];
net = perceptron;
net = configure(net,x,t);
net.iw{1,1}
net.b{1}

%%%%%%??????????%%%%%%
net = train(net,x,t);
net.iw{1,1}
net.b{1}

%%%%%%??????????????%%%%%%
net = init(net);
net.iw{1,1}
net.b{1}