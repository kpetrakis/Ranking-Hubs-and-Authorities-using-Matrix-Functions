function [ top_hubs ] = exp_top_hubs( e_A )
%Dexetai to ekthetiko enos epauksimenou mitrwou pou kanei bipartize
% ena graph kai epistrefei ta
%  top 10 hubs apo tin diagwnio tou
[m,n] = size(e_A);
hubs_and_auths = diag(e_A);
hubs = hubs_and_auths(1:m/2);
[hubs_sorted, hub_idx] = sort(hubs,'descend');
top_hubs = hub_idx(1:10);
end

