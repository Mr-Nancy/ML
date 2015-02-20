# Unvectorized

function prediction = hypotesis (x, teta, n)
  prediction = 0.0
  for j = 1:n+1,
   prediction = prediction + theta(j) * x(j)
  end;
endfunction

x = [1 2 3 2 4]
teta = [3 4 5 7 2]
hypotesis (x, teta, 5)


