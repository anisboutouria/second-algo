ALGORITHM overlapping elements
var
arr1= array of integer[];
arr2= array of integer[];
i=integer;
j=integer;
sum=integer;
Begin
sum = 0;
for i from 0 to leghnth(arr1)-1 DO
for j from 0 to leghnth(arr2)-1 DO
if (arr1[i][0] == arr2[j][0])
then sum=[i][0]+[j][0]
end for
end for
end if
end
