%QUESTION 10
x = -100:100;
y1 = sin(x);
y2 = sin(50*x);
y3 = 50*sin(x);
y4 = sin(x) + 50;
y5 = sin(x+50);
y6 = 50*sin(50*x);
y7 = x .* sin(x);
y8 = sin(x) ./ x;
figure
subplot(4,2,1); plot(x,y1)
subplot(4,2,2); plot(x,y2)
subplot(4,2,3); plot(x,y3)
subplot(4,2,4); plot(x,y4)
subplot(4,2,5); plot(x,y5)
subplot(4,2,6); plot(x,y6)
subplot(4,2,7); plot(x,y7)
subplot(4,2,8); plot(x,y8)
%title('Question 10');

%QUESTION 11
x = -20:20;
y1 = sin(x);
y2 = sin(50*x);
y3 = 50*sin(x);
y4 = sin(x) + 50;
y5 = sin(x+50);
y6 = 50*sin(50*x);
y7 = x .* sin(x);
y8 = sin(x) ./ x;
y9 = y1+y2+y3+y4+y5+y6+y7+y8;
figure
subplot(5,2,1); plot(x,y1)
subplot(5,2,2); plot(x,y2)
subplot(5,2,3); plot(x,y3)
subplot(5,2,4); plot(x,y4)
subplot(5,2,5); plot(x,y5)
subplot(5,2,6); plot(x,y6)
subplot(5,2,7); plot(x,y7)
subplot(5,2,8); plot(x,y8)
subplot(5,2,9); plot(x,y9)
%title('Question 11');

%QUESTION 12
z = randn(1,41);
y10 = z;
y11 = z + x;
y12 = z + sin(x);
y13 = z .* sin(x);
y14 = x .* sin(z);
y15 = sin(x+z);
y16 = z .* sin(50*x);
y17 = sin(x+50*z);
y18 = sin(x) ./ z;
y19 = y11+y12+y13+y14+y15+y16+y17+y18;
figure
subplot(5,2,1); plot(y10)
subplot(5,2,2); plot(x,y11)
subplot(5,2,3); plot(x,y12)
subplot(5,2,4); plot(x,y13)
subplot(5,2,5); plot(x,y14)
subplot(5,2,6); plot(x,y15)
subplot(5,2,7); plot(x,y16)
subplot(5,2,8); plot(x,y17)
subplot(5,2,9); plot(x,y18)
subplot(5,2,10); plot(x,y19)
%title('Question 12');

%QUESTION 13
z = rand(1,41);
y20 = z;
y21 = z + x;
y22 = z + sin(x);
y23 = z .* sin(x);
y24 = x .* sin(z);
y25 = sin(x+z);
y26 = z .* sin(50*x);
y27 = sin(x+50*z);
y28 = sin(x) ./ z;
y29 = y21+y22+y23+y24+y25+y26+y27+y28;
figure
subplot(5,2,1); plot(x,y20)
subplot(5,2,2); plot(x,y21)
subplot(5,2,3); plot(x,y22)
subplot(5,2,4); plot(x,y23)
subplot(5,2,5); plot(x,y24)
subplot(5,2,6); plot(x,y25)
subplot(5,2,7); plot(x,y26)
subplot(5,2,8); plot(x,y27)
subplot(5,2,9); plot(x,y28)
subplot(5,2,10); plot(x,y29)
%title('Question 13');

%QUESTION 14
mu = 0;
s1 = 1;
s2 = 2;
s3 = 4;
s4 = 16;
r1 = s1 .* randn(10000,1) + mu;
r2 = s2 .* randn(10000,1) + mu;
r3 = s3 .* randn(10000,1) + mu;
r4 = s4 .* randn(10000,1) + mu;
figure
h1 = histogram(r1);
hold on
h2 = histogram(r2);
hold on
h3 = histogram(r3);
hold on
h4 = histogram(r4);
%title('Question 14');

%QUESTION 15
mu6 = 10;
mu7 = 20;
mu8 = -10;
mu9 = -20;
s6 = 1;
s7 = 2;
s8 = 1;
s9 = 2;
r6 = s6 .* randn(10000,1) + mu6;
r7 = s7 .* randn(10000,1) + mu7;
r8 = s8 .* randn(10000,1) + mu8;
r9 = s9 .* randn(10000,1) + mu9;
figure
h6 = histogram(r6);
hold on
h7 = histogram(r7);
hold on
h8 = histogram(r8);
hold on
h9 = histogram(r9);
%title('Question 15');

%QUESTION 16
mu = 0;
s1 = 1;
s2 = 2;
s3 = 4;
s4 = 16;
r11 = s1 .* rand(10000,1) + mu;
r21 = s2 .* rand(10000,1) + mu;
r31 = s3 .* rand(10000,1) + mu;
r41 = s4 .* rand(10000,1) + mu;
figure
h11 = histogram(r11);
hold on
h21 = histogram(r21);
hold on
h31 = histogram(r31);
hold on
h41 = histogram(r41);
%title('Question 16');

%QUESTION 17
mu61 = 10;
mu71 = 20;
mu81 = -10;
mu91 = -20;
s61 = 1;
s71 = 2;
s81 = 1;
s91 = 2;
r61 = s61 .* rand(10000,1) + mu61;
r71 = s71 .* rand(10000,1) + mu71;
r81 = s81 .* rand(10000,1) + mu81;
r91 = s91 .* rand(10000,1) + mu91;
figure
h61 = histogram(r61);
hold on
h71 = histogram(r71);
hold on
h81 = histogram(r81);
hold on
h91 = histogram(r91);

%END
