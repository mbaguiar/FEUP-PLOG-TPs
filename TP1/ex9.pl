aluno(joao, paradigmas).
aluno(maria, paradigmas).
aluno(joel, lab2).
aluno(joel, estruturas).
frequenta(joao, feup).
frequenta(maria, feup).
frequenta(joel, ist).
professor(carlos, paradigmas).
professor(ana_paula, estruturas).
professor(pedro, lab2).
funcionario(pedro, ist).
funcionario(ana_paula, feup).
funcionario(carlos, feup).

alunos(X, Y):- professor(X, Z), aluno(Y, Z).
pessoal(X, Y):- funcionario(Y, X);  frequenta(Y, X).
colega(X, Y):- aluno(X, Z), aluno(Y, Z); frequenta(X, W), frequenta(Y,W); funcionario(X, V), funcionario(Y, V).
