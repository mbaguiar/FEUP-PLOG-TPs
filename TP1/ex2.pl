pilot(lamb).
pilot(besenyei).
pilot(chambliss).
pilot(maclean).
pilot(mangold).
pilot(jones).
pilot(bonhomme).
teamPilot(breitling, lamb).
teamPilot(redbull, besenyei).
teamPilot(redbull, chambliss).
teamPilot(mediterranean, maclean).
teamPilot(cobra, mangold).
teamPilot(matador, jones).
teamPilot(matador, bonhomme).
plane(mx2, lamb).
plane(edge540, besenyei).
plane(edge540, chambliss).
plane(edge540, maclean).
plane(edge540, mangold).
plane(edge540, jones).
circuit(istanbul).
circuit(budapest).
circuit(porto).
win(porto, jones).
win(budapest, mangold).
win(istanbul, mangold).
gates(9, istanbul).
gates(6, budapest).
gates(5, porto).
winteam(X, Y):- win(X, W), teamPilot(Y, W).

% 1. win(porto, X).
% 2. winteam(porto, Y).
% 3. win(_X, Y), win(_Z, Y), _X\=_Z.
% 4. gates(_X, Y), _X > 8.
% 5.  plane(_X, Y), _X \= edge540