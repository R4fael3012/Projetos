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
    ID_Composição INTEGER NOT NULL
);

INSERT INTO Disciplina (ID_Disciplina, Nome, Dia, Serie) VALUES
(1, 'Programação', 'Segunda', '3º'),
(2, 'Banco de dados', 'Terça', '4º'),
(3, 'Projeto', 'Quarta', '2º');

INSERT INTO Professor (ID_Professor, Nome, ID_Disciplina, Matricula) VALUES
(1, 'Alisson', 2, '2025b'),
(2, 'Cristiane', 3, '2025a'),
(3, 'Lucas', 1, '2025c');














