clear all
close all

% Load in audio and note data
bach_pr1;
[bach_a Fs] = audioread('bach_pr1_a.wav');
[bach_b Fs] = audioread('bach_pr1_b.wav');

% mono sum audio files

bach_a = 0.5*bach_a(:,1) + 0.5*bach_a(:,2);
bach_b = 0.5*bach_b(:,1) + 0.5*bach_b(:,2);

window_length = 0.01 * Fs;

