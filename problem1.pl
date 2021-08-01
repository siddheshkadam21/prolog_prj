node(a,b).
node(a,f).
node(b,c).
node(c,d).
node(c,e).
node(e,d).
node(f,g).
node(f,c).
node(g,c).


node(X,Y):- tedge(X,Y).

tedge(node1,node2):-
	node(node1,somenode),
	node(somenode,node2).
path(node1,node2):-
	node(node1,node2).
path(node1,node2):-
	node(node1,node2),
	path(somenode,node2).