%Or
function output = Or(input1,input2)
if nargin ~= 2
    output = 'Error: Invalid input. Please enter two inputs.';
else
    if (input1 == 0 && input2 == 0)
        output = 0;
    else
        output = 1;
    end
end