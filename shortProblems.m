%QUESTION 1
a = 10;
b = 2.5 * 10^25;
c = 4 + 3*1i;
d = exp(1i*2*pi/3);

%QUESTION 2
aVec = [3.14 16 19 26];
bVec = [2.71; 8; 28; 182];
t = 1;
for k = 5.0:-0.2:-5.0
    cVec(t)=k;
    t = t+1;
end
dVec = logspace(0,1,101);
eVec = 'Hello';

%QUESTION 3
Ones = ones(9);
aMat = Ones + Ones;
ve = [1 2 3 4 5 4 3 2 1];
bMat = diag(ve);
rshp = 1:100;
cMat = reshape(rshp,[10,10]);
dMat = NaN(3,4);
eMat = [[13 -1 5];[-22 10 -87]];
fMat = -3+(3+3)*rand(5,3);
fMat = floor(fMat);

%QUESTION 4
x = 1 / ( 1 + exp( (15-a)/6 ) );
y = (sqrt(a) + b^(1/21))^pi;
z = log(real((c+d)*(c-d))*sin(a*pi/3))/(c*conj(c));

%QUESTION 5
xVec = 1 / (sqrt(2*pi*2.5^2)) * exp(-1*cVec.^2/(2*2.5^2));
yVec = sqrt(transpose(a).^2 + bVec.^2);
zVec = log10(1./dVec);

%QUESTION 6
xMat = (aVec * bVec)*aMat^2;
yMat = bVec * aVec;
zMat = det(cMat) * transpose(aMat * bMat);

%QUESTION 7
cSum = sum(cMat);
eMean = mean(eMat,2);
eMat(1,:) = [1 1 1];
cSub = cMat(2:9,2:9);
lin = linspace(1,20,20);
for q = 2:2:20
    lin(q)=-1*q;
end    
r = rand(1,5);
smalls = find(r<0.5,5);
r(smalls) = 0;

%END


