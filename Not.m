%Not

function y = Not(x)

if(x == 0)
   y = 1;
elseif(x == 1)
   y = 0;
else
   error('Input must be 0 or 1.')
end