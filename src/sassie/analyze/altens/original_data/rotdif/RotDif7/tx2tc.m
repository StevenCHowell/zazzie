function tc=tx2tc(tx,Dz2Dx)
%--------------------------------------
%  df-oct-98
%	converts TAUx --> TAUc
%--------------------------------------
tc=tx*3./(Dz2Dx+2);
%disp(['TAUc = ',num2str(tc)]);
%======================================