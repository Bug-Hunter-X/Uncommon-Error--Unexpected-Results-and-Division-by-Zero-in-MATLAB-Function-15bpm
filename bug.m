function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might have a hidden bug
  if x == 0 
    output = 1; %this will give a wrong answer
  else
    output = x / 0; %this will cause an error
  end
end