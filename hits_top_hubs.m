function [ hub_idx ] = hits_top_hubs( G )
%Dinw to grafo kai mou epistrefei ta
%   10 prwta hubs index
% gia graphs me panw apo 10 komvous!
hub_ranks = centrality(G,'hubs');
[hub_ranks_sorted, hub_idx] = sort(hub_ranks,'descend');
hub_idx = hub_idx(1:10);

end

