function FN=IDFTMatrix(N)
%IDFTMatrix(N) Inverse Discrete Fourier Transform Matrix
  %   returns a matrix which is used to calculate the IDFT of a vector
  %
  %   N is the length of the vector
  FN = (0:(N-1))'*(0:(N-1));
  FN=exp(2*pi*1i*FN/N)/sqrt(N);
  end