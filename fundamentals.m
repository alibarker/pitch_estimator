% function [ f0 B ] = fundamentals(audioFile, transcriptionMatrix)
%FUNDAMENTALS Returns a vector of fundamental frequencies of notes provided
%by the transcription matrix
close all;
clear all;
audioFile = 'bach_pr1_a.wav';


[input Fs] = audioread(audioFile);

% mono sum audio file
channels = size(input, 2);
if channels > 1
    input = sum(input, 2);
    input./channels;
end

file_length = length(input);
window_length = 0.05 * Fs;
jump_size = floor(0.5 * window_length);
num_frames = floor((file_length - window_length)/jump_size);

frame_index = [0:1:num_frames-1] * jump_size;
n = [0:file_length-1] / Fs;

threshold = 0.5;

tau_0 = nan(num_frames, 1);

for frame = floor((6 * Fs)/jump_size) : floor((6 * Fs)/jump_size) + 100
       
    d = zeros(window_length, 1);
    d_norm = d;
    window_start = frame * jump_size + 1;
    window_end = window_start + window_length;
    
    for tau = 1: window_length
        for t = 0 : window_length - tau - 1
            d(tau) = d(tau) + (input(window_start + t) - input(window_start + t+tau))^2;
        end
        dt = 0;
        for t = 1:tau
           dt = dt + sum(d(t));
        end
         d_norm(tau) = d(tau) * tau / dt;
                  
    end
    
    for tau = 1:window_length
        
        if d_norm(tau) <= 0.5 && d_norm(tau) < d_norm(tau - 1) && d_norm(tau) < d_norm(tau + 1);
            tau_0(frame+1) = tau;
            break;
        end
        
    end
   
    
end

plot(tau_0)

soundsc(input(frame_index(floor((6 * Fs)/jump_size)):frame_index(floor((6 * Fs)/jump_size)+100)));
