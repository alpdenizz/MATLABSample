function ClapCounter(maxNum)
if (maxNum > '0') & (maxNum <= '9') 
  maxi = maxNum - '0';
else maxi = maxNum;
end    
index = 1;
while index <= maxi
wav1 = strcat(int2str(index),'-1.wav');
wav2 = strcat(int2str(index),'-2.wav');
%hfile = 'one.wav';
%hfile2 = 'two.wav';
[y,Fs] = audioread(wav1);
[y2,Fs2] = audioread(wav2);
mono1 = mean(y,2);
mono2 = mean(y2,2);
norm1 = sqrt(mono1' * mono1);
norm2 = sqrt(mono2' * mono2);
mono1 = mono1 / norm1;
mono2 = mono2 / norm2;
threshold = 0.08;
l = find(mono1 >= threshold);
m = find(mono2 >= threshold);
if numel(l) <= 2
    str1='One clap';
else str1='Two claps;'
end
if numel(m) <= 2
    str2='One clap';
else str2='Two claps';
end
disp(str1);
disp(str2);
index = index + 1;
end
