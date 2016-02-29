% function [ f0 B ] = fundamentals(audioFile, transcriptionMatrix)
%FUNDAMENTALS Returns a vector of fundamental frequencies of notes provided
%by the transcription matrix
close all;
clear all;
audioFile = 'bach_pr1_a.wav';
bach_pr1;

[input Fs] = audioread(audioFile);
file_start = 5 * Fs;
file_end = 140 * Fs

% mono sum audio file
channels = size(input, 2);
if channels > 1
    input = sum(input, 2);
    input./channels;
end

file_length = length(input);
windowlength = 100/1000*Fs;
jump_size = floor(0.5 * windowlength);
num_frames = floor((file_length - windowlength)/jump_size);

frame_index = [0:1:num_frames-1] * jump_size;
n = [0:file_length-1] / Fs;

[S,F,T] = spectrogram(input(file_start:file_end), hann(ceil(windowlength)), ...
    ceil(windowlength/2), 16384, Fs);




imagesc(T, F, abs(S))
axis xy;