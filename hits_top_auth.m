function [ auth_idx ] = hits_top_auth( G )
%Dinw to grafo kai mou epistrefei ta
%   10 prwta hubs index
% gia graphs me panw apo 10 komvous!
auth_ranks = centrality(G,'authorities');
[auth_ranks_sorted, auth_idx] = sort(auth_ranks,'descend');
auth_idx = auth_idx(1:10);


end

