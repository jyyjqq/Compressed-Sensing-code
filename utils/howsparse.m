function [ ratio ] = howsparse( x, tolerance )
%HOWSPARSE(x, tolerance) returns the ratio of elements that are small.
%   returns the relative number of elements whose ratio to the largest
%   element is smaller than some tolerance

[nx, ny] = size(x);
N = nx*ny; 
m = max(max(abs(x)));
ratio = sum(sum(abs(x) < tolerance*m))/N;
end

