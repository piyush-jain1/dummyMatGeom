% Bla bla
% bla bla bla

function z = blabla (x,y)
% Help of function
% updated to be more clear
z = zeros (size(x));
for i=1:length(x)
   z(i) = x(i)*y(i);
end
