%comentario%
% subLista([1,2,3],[1,2,4,5,6,1,2,3]). = true ya que consigue una lista%
% L1,L2 que hacen que concatenada con A den B%
subLista(A, B):-append(_,L2, B),append(A,_, L2).
