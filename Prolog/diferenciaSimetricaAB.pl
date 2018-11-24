%comentario%
%dadas dos listas A,B se quiere saber la diferencia simetrica entre%
%las dos listas (A-B)U(B-A) o (AUB)-(A intersectada con B)%
difSimetrica(A,B,R):-dif(A,B,R1),dif(B,A,R2),append(R1,R2,R).

dif([],_,[]):-!.
dif(A,[],A):-!.
dif([Ae|A],B,R):-pertenece(Ae,B),dif(A,B,R),!.
dif([Ae|A],B,[Ae|R]):-dif(A,B,R).

% recuerden que en lugar de crear el pertenece pueden usar el%
% member(Ae,B) que hace exactamente lo mismo revisa si un elemento Ae%
% pertenece a una lista B%
pertenece(Ae,[Ae|_]):-true,!.
pertenece(Ae,[_|B]):-pertenece(Ae,B).
