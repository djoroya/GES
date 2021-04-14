clear 
load('out.mat')
trail = out;
load('reference.mat')
r = (out - trail);

%plot(r);

if norm(r) > 1e-3
   error('Has cambiado algo') 
end