edge(a,b).
edge(a,e).
edge(b,d).
edge(b,c).
edge(c,a).
edge(e,b).
edge(X,Y):- tedge(X,Y).



tedge(node1,node2):-
	edge(node1,somenode),
	edge(somenode,node2).



love(a,b).
love(b,a).
love(X,Y):-love(X,Y).