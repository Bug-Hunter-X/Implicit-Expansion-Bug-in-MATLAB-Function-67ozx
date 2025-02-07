function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to implicit expansion.
% The bug arises when attempting to perform element-wise operations
% between arrays of different sizes where implicit expansion is not
% correctly handled by MATLAB.

% Incorrect logic leading to the bug
if size(input,1) > 1
    result = input(1,:); % select the first row. It may not be what user expects
    for i = 2: size(input,1)
       result = result + input(i,:);
    end
else
    result = input;
end
end