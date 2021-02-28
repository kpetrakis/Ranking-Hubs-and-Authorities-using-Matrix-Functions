function [ top_auths ] = exp_top_auths( e_A )
%Dexetai to ekthetiko enos epauksimenou mitrwou pou kanei bipartize
% ena graph kai epistrefei ta
%  top 10 auths apo tin diagwnio tou
[m,n] = size(e_A);
hubs_and_auths = diag(e_A);
auths = hubs_and_auths(m/2+1:m);
[auths_sorted, auth_idx] = sort(auths,'descend');
% ta index edw einai logika einai +n h +m ???
top_auths = auth_idx(1:10);
end

