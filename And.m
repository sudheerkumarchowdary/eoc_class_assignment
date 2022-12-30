%And
function y = And(x1,x2)
  
  if x1 == 0 && x2 == 0
    y = 0;
  elseif x1 == 0 && x2 == 1
    y = 0;
  elseif x1 == 1 && x2 == 0
    y = 0;
  elseif x1 == 1 && x2 == 1
    y = 1;
  elseif x1 == 0 || x2 == 0
    y = NaN;
  elseif x1 == 1 || x2 == 1
    y = NaN;
  end
end