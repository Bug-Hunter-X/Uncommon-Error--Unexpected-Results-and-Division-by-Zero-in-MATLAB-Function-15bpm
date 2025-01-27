function result = myFunction(input)
  % Improved error handling and input validation
  if input < 0
    error('Input must be non-negative');
  elseif input == 0
    result = 0; % Handle zero input correctly
    return; %avoid further unnecessary calculation
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Corrected calculation to prevent division by zero
  if x == 0
    output = 1; % Handle zero input
  else
    output = x; %Avoids division by zero 
  end
end