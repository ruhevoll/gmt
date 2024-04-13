% ©2024 Jacob White 

function D = diam(n)

% Inputs...
% n: Number of sample points 

% Outputs...
% D: Diameter of the set you'll define in this doc

% Define your function which will define your surface 

% f=@(x, y) kaisjdfakslfksdjfs;dljfklsdf; 

% Take a random sampling of your points (x, y), (z, w) on your domain (study rand to see
% how much we can manipulate this to check it's in the domain of any
% function f we want to define)

% Or, to do it parametrically, which I'll start with here with computing
% the diameter of a circle 


x = 2.*rand(1, 1000) - 1;
y = 2.*rand(1, 1000) - 1;

z = 2.*rand(1, 1000) - 1;
w = 2.*rand(1, 1000) - 1;

% Now, consider all the largest distances

max(x.^2 + y.^2) - min(z.^2 + w.^2) 