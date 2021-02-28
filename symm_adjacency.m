function [ digraph_A ] = symm_adjacency( A )
% lamvanei to mi-simmetriko mitrwo geitniasis enos kateuthinomenou grafou
%   kai to metatrepei se simmetriko gia ton algorithmo HITS
[m,n] = size(A);
digraph_A  = [zeros(m,n),A;A',zeros(m,n)];
end

