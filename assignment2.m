clear all
close all

% Load in audio and note data
bach_pr1;
[bach_a Fs] = audioread('bach_pr1_a.wav');
[bach_b Fs] = audioread('bach_pr1_b.wav');

% fundamentals('bach_pr1_a.wav', notes)

subplot(2, 1, 1)
plot(bach_a)
subplot(2, 1, 2)
plot(bach_b)