
%This mathlab code is to Synthesize a discrete signal representation of a signal given by an 
%x(t) expression eg, x(t)= 9cos(31.4t + 0.28) for 0<=t<=7 
%using a sampling rate of n-Hz eg 151 Hz
%Assuming first sample is located at time t = 0. 


% we know the time is between 0 to 7 and the sampling rate is 151 Hz 
% to find the increment value required we do: 1/sampling rate. 

time = 0: 1/151 :7   ;
Synthesized_signal = 9*cos(31.4*t + 0.28)
