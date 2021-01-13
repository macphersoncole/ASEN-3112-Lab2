%% Housekeeping
clc;
clear;
close all;

%% Load Experimental Data

data = load('ASEN3112_Truss_FA2020');
max_load = abs(max(data(:,5)) - min(data(:,5)))*4.44822162


