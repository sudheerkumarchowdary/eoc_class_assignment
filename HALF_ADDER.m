%%HALF ADDER WITHOUT USING INBUILT FUNCTIONS:
function [summ,carry]=HALF_ADDER(a,b)
summ=Xor(a,b);
carry=And(a,b);
disp("HalfAdder sum:")
disp(summ)
disp("HalfAdder carry:")
disp(carry)
end