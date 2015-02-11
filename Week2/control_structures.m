
v = zeros(10,1)

 for i=1:10,
  v(i) = i^2;
 end;
  
% While loop
i = 1
while i <= 5,
  v(i) = v(i) + 100;
  i = i+1;
end;

v

i = 1
while true,
  v(i) = v(i) - i;
  i = i + 1;
  if i > 4,
    break;
  end;
end;

v
   
 