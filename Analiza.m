clc
clear all
%% CSVRead
filename = 'data.csv';
Data = csvread(filename);
%% Podzia� danych
Sample = Data(:,1);
Noise = Data(:,2);
Desired = Data(:,3);
Anoise = Data(:,4);
Error = Data(:,5);
%% Plot w Signal Analyzer
signalAnalyzer(Error)