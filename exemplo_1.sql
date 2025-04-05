CREATE TABLE alunos (
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    idade INTEGER
);

INSERT INTO alunos (nome, idade) VALUES ('Ana', 22), ('Carlos', 25);

SELECT * FROM alunos;
