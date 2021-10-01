
%This mathlab code is to Synthesize a discrete signal given by an 
%x[n] expression eg, x[n]= 9cos(4.3nT + 5.4) for 0<=n<=41176 
%using a sampling period T of 0.017 



% we know the time is between 0 to 7 and the sampling rate is 151 Hz 
% to find the increment value required we do: 1/sampling rate. 

T_period = 0.017;
n = 0 : 1     : 41176  % we start from 0 and go in increments of 1 (due to it being a discrete signal) up to 41176
signal_discrete = 9*cos(4.3.*n.*T_period + 5.4)

