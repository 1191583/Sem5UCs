% Ficha n. 1 ALGAV


% Questao 1

continente(africa).
continente(america).
continente(asia).
continente(europa).
continente(oceania).

pais(argentina, america, 44.3).
pais(bolivia, america, 11.1).
pais(brasil, america, 209.3).
pais(chile, america, 18.1).
pais(colombia, america, 49.1).
pais(equador, america, 17.4).
pais(guiana, america, 0.8).
pais(guianafrancesa, america, 0.3).
pais(paraguai, america, 6.8).
pais(peru, america, 32.2).
pais(suriname, america, 0.6).
pais(venezuela, america, 32).
pais(cuba, america, 11.5).
pais(uruguai, america, 3.5).
pais(mexico,america,129.2).
pais(estadosunidos,america,327.2).
pais(canada,america,37.1).
pais(albania, europa, 2.9).
pais(alemanha, europa, 82.8).
pais(armenia, europa, 2.9).
pais(austria, europa, 8.8).
pais(belgica, europa, 11.4).
pais(bielorussia, europa, 9.5).
pais(bosnia, europa, 3.5).
pais(bulgaria, europa, 7.1).
pais(chipre, europa, 0.9).
pais(croacia, europa, 4.2).
pais(dinamarca, europa, 5.7).
pais(eslovaquia, europa, 5.4).
pais(eslovenia, europa, 2.1).
pais(espanha, europa, 46.7).
pais(estonia, europa, 1.3).
pais(finlandia, europa, 5.5).
pais(franca, europa, 67).
pais(georgia, europa, 3.7).
pais(grecia, europa, 10.8).
pais(holanda, europa, 17.1).
pais(hungria, europa, 9.8).
pais(irlanda, europa, 4.8).
pais(islandia, europa, 0.3).
pais(italia, europa, 60.6).
pais(kosovo, europa, 1.8).
pais(letonia, europa, 2).
pais(liechtenstein, europa, 0.04).
pais(lituania, europa, 2.8).
pais(luxemburgo, europa, 0.6).
pais(macedonia, europa, 2.1).
pais(malta, europa, 0.5).
pais(moldavia, europa, 3.6).
pais(monaco, europa, 0.04).
pais(montenegro, europa, 0.6).
pais(noruega, europa, 5.3).
pais(polonia, europa, 38.4).
pais(portugal, europa, 10.2).
pais(reinounido, europa, 66).
pais(republicacheca, europa, 10.6).
pais(romenia, europa, 19.6).
pais(russia, europa, 144.5).
pais(servia, europa, 7).
pais(suecia, europa, 10).
pais(suica, europa, 8.4).
pais(turquia, europa, 79.8).
pais(ucrania, europa, 44.8).

fronteira(argentina, bolivia).
fronteira(argentina, brasil).
fronteira(argentina, chile).
fronteira(argentina, paraguai).
fronteira(argentina, uruguai).

fronteira(bolivia, brasil).
fronteira(bolivia, chile).
fronteira(bolivia, paraguai).
fronteira(bolivia, peru).

fronteira(brasil, colombia).
fronteira(brasil, guiana).
fronteira(brasil, guianafrancesa).
fronteira(brasil, paraguai).
fronteira(brasil, peru).
fronteira(brasil, suriname).
fronteira(brasil, uruguai).
fronteira(brasil, venezuela).

fronteira(chile, peru).

fronteira(colombia, equador).
fronteira(colombia, peru).
fronteira(colombia, venezuela).

fronteira(equador, peru).

fronteira(guiana, suriname).
fronteira(guiana, venezuela).

fronteira(guianafrancesa, suriname).

fronteira(albania, grecia).
fronteira(albania, macedonia).
fronteira(albania, montenegro).
fronteira(albania, kosovo).

fronteira(alemanha, austria).
fronteira(alemanha, belgica).
fronteira(alemanha, dinamarca).
fronteira(alemanha, franca).
fronteira(alemanha, holanda).
fronteira(alemanha, luxemburgo).
fronteira(alemanha, polonia).
fronteira(alemanha, republicacheca).
fronteira(alemanha, suica).

fronteira(armenia, georgia).
fronteira(armenia, turquia).

fronteira(austria, eslovaquia).
fronteira(austria, eslovenia).
fronteira(austria, hungria).
fronteira(austria, italia).
fronteira(austria, liechtenstein).
fronteira(austria, republicacheca).
fronteira(austria, suica).

fronteira(belgica, franca).
fronteira(belgica, holanda).
fronteira(belgica, luxemburgo).

fronteira(bielorussia, letonia).
fronteira(bielorussia, lituania).
fronteira(bielorussia, polonia).
fronteira(bielorussia, russia).
fronteira(bielorussia, ucrania).

fronteira(bosnia, croacia).
fronteira(bosnia, montenegro).
fronteira(bosnia, servia).

fronteira(bulgaria, grecia).
fronteira(bulgaria, macedonia).
fronteira(bulgaria, romenia).
fronteira(bulgaria, servia).
fronteira(bulgaria, turquia).

fronteira(croacia, eslovenia).
fronteira(croacia, hungria).
fronteira(croacia, montenegro).
fronteira(croacia, servia).

fronteira(eslovaquia, hungria).
fronteira(eslovaquia, polonia).
fronteira(eslovaquia, republicacheca).
fronteira(eslovaquia, ucrania).

fronteira(eslovenia, hungria).
fronteira(eslovenia, italia).

fronteira(espanha, franca).
fronteira(espanha, portugal).

fronteira(estonia, letonia).
fronteira(estonia, russia).

fronteira(finlandia, noruega).
fronteira(finlandia, russia).
fronteira(finlandia, suecia).

fronteira(franca, italia).
fronteira(franca, luxemburgo).
fronteira(franca, monaco).
fronteira(franca, suica).

fronteira(georgia, russia).
fronteira(georgia, turquia).

fronteira(grecia, macedonia).
fronteira(grecia, turquia).

fronteira(hungria, romenia).
fronteira(hungria, servia).
fronteira(hungria, ucrania).

fronteira(irlanda, reinounido).

fronteira(italia, suica).

fronteira(kosovo, macedonia).
fronteira(kosovo, montenegro).
fronteira(kosovo, servia).

fronteira(letonia, lituania).
fronteira(letonia, russia).

fronteira(liechtenstein, suica).

fronteira(lituania, polonia).
fronteira(lituania, russia).

fronteira(macedonia, servia).

fronteira(moldavia, romenia).
fronteira(moldavia, ucrania).

fronteira(noruega, suecia).
fronteira(noruega, russia).

fronteira(montenegro, servia).

fronteira(polonia, republicacheca).
fronteira(polonia, russia).
fronteira(polonia, ucrania).

fronteira(romenia, servia).
fronteira(romenia, ucrania).

fronteira(russia, ucrania).



/**
3.

podia verificar se os paises existem como no contSemPaises(C):-
*/
vizinho(P1,P2):-fronteira(P1,P2) ; fronteira(P2,P1).

contSemPaises(C):-continente(C), not(pais(_,C,_)).

semVizinhos(L):- not(vizinho(L,_)).

chegoLaFacil(P1,P2):- vizinho(P1,P2) ; (vizinho(P1,X) , vizinho(P2,X)).


/**
4.
potencia(N,0,R):- R is 1,!. antes tinha assim, funciona na mesma
*/
%4a
potenciaP(_,0,1):-!.
potenciaP(N,P,R):- P1 is P-1, potenciaP(N,P1,R1), R is N * R1.

potenciaN(_,0,1):-!.
potenciaN(N,P,R):- P1 is P+1, potenciaN(N,P1,R1), R is R1 / N.

% potenciaN(N,P,R):- P1 is P+1, potenciaN(N,P1,R1), R is 1/N vezes R1.

potencia(_,0,1):-!.
potencia(N,P,R):- P > 0, P1 is P-1, potencia(N,P1,R1), R is N * R1.
potencia(N,P,R):- P < 0, P1 is P+1, potencia(N,P1,R1), R is R1 / N.

%4b
fatorial(0,1):-!.
fatorial(X,R):- X1 is X-1,fatorial(X1,R1), R is X * R1.


%4c
somatorio(K,K,K):-!.
somatorio(J,K,X):- K1 is K-1, somatorio(J, K1, X1), X is K + X1.

%4d
div(X,Y,Z,V):- Z is X//Y, V is X mod Y.

divRecursive(X,Y,0,X):- X < Y, !.
divRecursive(X,Y,Z,T):- X1 is X-Y, divRecursive(X1,Y,Z1,T), Z is Z1 + 1.

%ficha2

%exemplo de predicado com lista

sumlist([],0).
sumlist([H|T],N):-sumlist(T,N1), N is N1+H.

%1
%a)
mediaHelp([],0,0).
mediaHelp([H|T],Nums,Sum):- mediaHelp(T,N1,S1), Nums is N1+1, Sum is S1+H.
media(List,Nums,Sum,Result):- mediaHelp(List,Nums,Sum), Result is Sum/Nums.

%b)
smallerHelp([],S,S).
smallerHelp([H|T],S,R):- S > H, !, smallerHelp(T,H,R).
smallerHelp([H|T],S,R):- S =< H, smallerHelp(T,S,R).
smaller([Head|Tail],Smallest):- smallerHelp(Tail,Head, Smallest).

%c)

parImpar([],0,0).
parImpar([H|T], Par, Impar):- H mod 2 =:= 0, !, parImpar(T, P1, Impar), Par is P1 + 1 .
parImpar([H|T], Par, Impar):- H mod 2 =:= 1, parImpar(T, Par, I1), Impar is I1 + 1 .

%d)
%remove every instance of the element x
%return result list and list of elements removed

removeElement([],_,[],[]).
removeElement([H|T], X, R, [H|N]):- X == H, !, removeElement(T, X, R, N).
removeElement([H|T], X, [H|R], N):- X \== H, removeElement(T, X, R, N).


%genius idea xD after seing TP2 predicado apaga, small change from removeElement, no comparison required
removeElement1([],_,[],[]).
removeElement1([X|T], X, R, [X|N]):- !, removeElement1(T, X, R, N).
removeElement1([H|T], X, [H|R], N):- removeElement1(T, X, R, N).

append([], L2, L2).
append([H|T], L2, [H|L3]):- append(T,L2,L3).


% first step: find smallest element
% second step: remove all the smallest elements
% third step: append smallest element list and list without smallest elements
% fourth step: voilà

smallestToFront(List, Smallest, Newlist, Deleted, Final):- smaller(List, Smallest), 
														   removeElement(List, Smallest, Newlist, Deleted),
														   append(Deleted, Newlist, Final).
														   
% smallestToFront([5,2,4,1,1,3,1], Smallest, Without, Deleted, Final).

%2)

%?- append([1,2,3],[a,b],R).
%R = [1, 2, 3, a, b].


%?- append(A,B,[1,2,3]).
%A = [],
%B = [1, 2, 3] ;
%A = [1],
%B = [2, 3] ;
%A = [1, 2],
%B = [3] ;
%A = [1, 2, 3],
%B = [] ;
%false.


%3)

inverse(L, LI):- inverse1(L,[],LI).

inverse1([],L,L).
inverse1([X|L],L2,L3):- inverse1(L,[X|L2],L3).

%?- inverse([1,2,3],Reverse).
%Reverse = [3, 2, 1].

%4)

%apaga todas as ocorrencias
apaga(_,[],[]).
apaga(X,[X|L],M):- !, apaga(X, L, M).
apaga(X,[Y|L],[Y|M]):- apaga(X, L, M).

% sem !
%?- apaga(1,[1,2,1,2,1],L).
%L = [2, 2] ;
%L = [2, 2, 1] ;
%L = [2, 1, 2] ;
%L = [2, 1, 2, 1] ;
%L = [1, 2, 2] ;
%L = [1, 2, 2, 1] ;
%L = [1, 2, 1, 2] ;
%L = [1, 2, 1, 2, 1] ;
%false.

% com !
%?- apaga(1,[1,2,1,2,1],L).
%L = [2, 2] ;
%false.

%apaga primeira ocorrencia
apagaPrimeiro(_,[],[]).
apagaPrimeiro(X,[X|L],L):- !.
apagaPrimeiro(X,[Y|L],[Y|M]):- apagaPrimeiro(X, L, M).

%?- apagaPrimeiro(1,[1,2,1,2,1],L).
%L = [2, 1, 2, 1].


%apaga a ultima ocorrencia, no fucking clue xD
%em ultimo caso inverse into removePrimeiro into inverse ;D




%5)
%nao sei se é isto q pede
%diz todas as ocorrencias
%mas exemplo q mostram nao substituem todas as ocorrencias

subXbyY(_,_,[],[]).
subXbyY(X,Y,[X|In],[Y|Out]):- !,subXbyY(X,Y,In,Out).
subXbyY(X,Y,[Z|In],[Z|Out]):- subXbyY(X,Y,In,Out).

%?- subXbyY(a,b,[a,b,a,c,a,d],L).
%L = [b, b, b, c, b, d] ;
%false.

%6)
%maybe something missing if position inserted is <1

insere(X,1,List,[X|List]):-!.
insere(X,Position,[H|T],[H|Result]):- P1 is Position - 1, insere(X, P1, T, Result).

%?- insere(x,1, [a,b,c,d,e,f,g],R).
%R = [x, a, b, c, d, e, f, g].

%7)

membro(X,[X|_]).
membro(X,[_|L]):- membro(X,L).

uniao([],L,L).
uniao([X|L1],L2,LU):- membro(X,L2),!,uniao(L1,L2,LU).
uniao([X|L1],L2,[X|LU]):- uniao(L1,L2,LU).

%?- uniao([1,2,3,4],[1,3,5,7],L).
%L = [2, 4, 1, 3, 5, 7].

%?- uniao([1,2,3,4],[5,6,7,8],L).
%L = [1, 2, 3, 4, 5, 6, 7, 8].

%8)

interseccao([],_,[]).
interseccao([X|L1],L2,[X|LI]):- membro(X,L2), !, interseccao(L1,L2,LI).
interseccao([_|L1],L2,LI):- interseccao(L1,L2,LI). 

%?- interseccao([1,2,3,4],[1,3,5,7],L).
%L = [1, 3].



paridade([H|T], P, I):- pares([H|T], P), impares([H|T], I).

pares([],0).
pares([H|T], P):- pares(T, P1), A is H mod 2, (A==0,P is P1 + 1); pares(T, P).

impares([],0).
impares([H|T], I):- impares(T, I1), A is H mod 2, (A==1, I is I1 + 1); impares(T,I).







