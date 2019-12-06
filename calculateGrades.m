load('classGrades.mat');
grades = namesAndGrades(1:end,2:end);
%meanGrades = mean(grades);
meanGrades = nanmean(grades);
meanMatrix = ones(size(grades,1),1)*meanGrades;
curvedGrades = 3.5 * (grades ./ meanMatrix);
k = find(curvedGrades>5);
curvedGrades(k) = 5;
totalGrade = nanmean(curvedGrades,2);
totalGrade = ceil(totalGrade);
letters = 'FDCBA';
letterGrades = letters(totalGrade);
alfa = ['Grades: ',letterGrades];
disp(alfa);







