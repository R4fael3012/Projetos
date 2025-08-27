--database: ./db.sqlite
CREATE TABLE Disciplina (
    ID_Disciplina INTEGER NOT NULL, 
    Nome TEXT NOT NULL, 
    Dia TEXT NOT NULL, 
    Serie TEXT NOT NULL
);

CREATE TABLE Professor (
    ID_Professor INTEGER NOT NULL, 
    Nome TEXT NOT NULL, 
    ID_Disciplina INTEGER NOT NULL, 
    Matricula TEXT NOT NULL
);

CREATE TABLE Alunos (
    ID_Aluno INTEGER NOT NULL, 
    Nome TEXT NOT NULL, 
    Matricula INTEGER NOT NULL, 
    CPF TEXT NOT NULL,
    Serie TEXT NOT NULL,
    ID_Composição TEXT NOT NULL
);

INSERT INTO Disciplina (ID_Disciplina, Nome, Dia, Serie) VALUES
(1, 'Programação', 'Segunda', '3º'),
(2, 'Banco de dados', 'Terça', '4º'),
(3, 'Projeto', 'Quarta', '2º');

INSERT INTO Professor (ID_Professor, Nome, ID_Disciplina, Matricula) VALUES
(1, 'Alisson', 2, '2025b'),
(2, 'Cristiane', 3, '2025a'),
(3, 'Lucas', 1, '2025c');

INSERT INTO Alunos (ID_Aluno, Nome, Matricula, CPF, Serie, ID_Composição) VALUES
(1, 'Yan', 2024001, '112.351.155-30', '3º', '1'),
(2, 'Matheus', 2024002, '100.22.552-10', '2º', '1,3'),
(3, 'Carol', 2024003, '222.258.365-10', '3º', '1,2,3');
















