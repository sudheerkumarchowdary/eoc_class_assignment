%xor

function y = Xor(x1,x2)

if nargin ~= 2
   error('Invalid number of input arguments');
end

if (x1 ~= 0 && x1 ~= 1) || (x2 ~= 0 && x2 ~= 1)
   error('Inputs should be 0 or 1'); 
end

if x1==x2
    y=0;
else
    y=1;
end

end