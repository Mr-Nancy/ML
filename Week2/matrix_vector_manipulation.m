A = [1 2; 3 4; 5 6]

A(2,:) = [] # remove the 2nd row

A(2,:) = [300 400] # new value of the 2nd row

A = [[100 200]; A; [100 200]] # Add rows at the beginning and at the end

A = [A(1,:); [13 14]; A(2:4, :)] # Insert a row after the first row
   
   