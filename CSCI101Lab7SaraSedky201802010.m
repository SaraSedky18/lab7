temp=input('enter the temperature in degree C');
par=input('do you want it in K or F? ');
k=0;
f=0;
if par=='K'||'k'
    k=temp+273.15;
    fprintf('the temperature in K is %f \n',k);
elseif par=='F'||'f'
    f=temp*9/5+32;
    fprintf('the temperature in F is %f \n',f);
end
%%
arr1=input('enter 2D array');

[R1,C1]=size(arr1);
sum=0;
for i=2:R1
   sum=sum+arr1(i,2);
   
end 
aver=sum/R1;
fprintf (' ID   waiting time \n');
for i=1:R1
  if arr1(i,2)>aver
      
      fprintf (' %2d   %2d \n',arr1(i,1),arr1(i,2) );
  end
end 
%%
arr1=input('enter the coordinates');
point=input('enter the point location');
[R1,C1]=size(arr1);
dis=[];
fprintf ('distance:');
for i=1:R1
   
    for j=1:length(dis)
        dis=sqrt((point(1)-arr1(i,1))^2+(point(2)-arr1(i,2))^2);
        fprintf('%d',dis);
        max=arr1(i,1)+arr1(i,2);
        if max>dis
        max=i;
    end 
    end
end


fprintf('the nearest point is %d',max);
%%
prtemps=input('enter a maximum celsius value between -16 and 20');
%hello from the other side :)    
    