% function [ f0 B ] = fundamentals(audioFile, transcriptionMatrix)
%FUNDAMENTALS Returns a vector of fundamental frequencies of notes provided
%by the transcription matrix
close all;
clear all;
audioFile = 'bach_pr1_a.wav';
bach_pr1;
transcriptionMatrix = notes;

% read in audio
[input Fs] = audioread(audioFile);
% mono sum audio file
channels = size(input, 2);
if channels > 1
    input = sum(input, 2);
    input./channels;
end

fft_length = 8192;
fft_index = [0:fft_length - 1] .* Fs/fft_length;

num_notes = length(transcriptionMatrix);
result = nan(num_notes,2);

for note = 1 : num_notes
    
    note_start = transcriptionMatrix(note, 1);
    note_stop = transcriptionMatrix(note, 2);
    midi_note = transcriptionMatrix(note, 3);
    
    result(note, 1) = midi_note;
    
    nominal_freq = pitch2freq(midi_note);
    
    % Find nearest local maxima in middle of note
    note_centre = floor((note_start + (note_stop - note_start)/2)*Fs);
    note_fft = fft(input(note_centre:note_centre+fft_length), fft_length);
    
    nearest_nominal_bin = round (nominal_freq * fft_length / Fs);
    
    
    
    
    count = 0;
    while true
        if note_fft(nearest_nominal_bin + count) > note_fft(nearest_nominal_bin + count - 1) ...
                && note_fft(nearest_nominal_bin + count) > note_fft(nearest_nominal_bin + count + 1)
            nearest_peak_bin = nearest_nominal_bin + count;
            break
        end
        if note_fft(nearest_nominal_bin - count) > note_fft(nearest_nominal_bin - count - 1) ...
                && note_fft(nearest_nominal_bin - count) > note_fft(nearest_nominal_bin - count + 1)
            nearest_peak_bin = nearest_nominal_bin - count;
            break
        end
        count = count + 1;
        
    end
    
    % interpolate nearest peak & store in vector
    alpha = mag2db(abs(note_fft(nearest_peak_bin - 1)));
    beta = mag2db(abs(note_fft(nearest_peak_bin)));
    gamma = mag2db(abs(note_fft(nearest_peak_bin + 1)));
    
    p = 0.5 * (alpha - gamma)/(alpha - 2 * beta  + gamma);
    
    result(note, 2) =fft_index(nearest_peak_bin) + p;
end

f0 = zeros(128, 1);

for midi_note = 1:128
    
    % find all occurences of note and take average, ignoring outliers
    
end
