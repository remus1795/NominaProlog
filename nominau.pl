multiplicar(S,H,P,R):-
    R is (((S*H)+((S*H)*(P/100)))*4)*4.5.

sacarvalor(N,X,Y,A,Z):-
    X =='tco',Y=='titular', multiplicar(200000,A,25,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='tco',Y=='asistente',multiplicar(120000,A,25,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='tco',Y=='auxiliar',multiplicar(90000,A,25,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='mto',Y=='titular',multiplicar(135000,A,10,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='mto',Y=='asistente',multiplicar(80000,A,10,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='mto',Y=='auxiliar',multiplicar(60000,A,10,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='hc',Y=='titular',multiplicar(70000,A,0,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='hc',Y=='asistente',multiplicar(55000,A,0,Z),write(N+" cobra "+Z+" pesos en un año");
    X =='hc',Y=='auxiliar',multiplicar(25000,A,0,Z),write(N+" cobra "+Z+" pesos en un año").







