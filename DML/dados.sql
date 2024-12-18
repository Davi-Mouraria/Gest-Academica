
-- Inserindo dados na tabela CURSOS
INSERT INTO USR_GESTAO_ACAD.CURSOS (CURSO_ID, NOME, DESCRICAO, DURACAO)
VALUES (1, 'Ciência da Computação', 'Curso voltado para desenvolvimento de software e tecnologias.', 48);

INSERT INTO USR_GESTAO_ACAD.CURSOS (CURSO_ID, NOME, DESCRICAO, DURACAO)
VALUES (2, 'Engenharia de Software', 'Curso voltado para engenharia e gestão de projetos de software.', 48);

-- Inserindo dados na tabela PROFESSORES
INSERT INTO USR_GESTAO_ACAD.PROFESSORES (PROFESSOR_ID, NOME, DEPARTAMENTO)
VALUES (1, 'Dr. João Silva', 'Tecnologia da Informação');

INSERT INTO USR_GESTAO_ACAD.PROFESSORES (PROFESSOR_ID, NOME, DEPARTAMENTO)
VALUES (2, 'Dra. Maria Oliveira', 'Engenharia de Software');

-- Inserindo dados na tabela DISCIPLINAS
INSERT INTO USR_GESTAO_ACAD.DISCIPLINAS (DISCIPLINA_ID, NOME, CURSO_ID, PROFESSOR_ID)
VALUES (1, 'Algoritmos e Estruturas de Dados', 1, 1);

INSERT INTO USR_GESTAO_ACAD.DISCIPLINAS (DISCIPLINA_ID, NOME, CURSO_ID, PROFESSOR_ID)
VALUES (2, 'Gestão de Projetos', 2, 2);

-- Inserindo dados na tabela ESTUDANTES
INSERT INTO USR_GESTAO_ACAD.ESTUDANTES (ESTUDANTE_ID, NOME, DATA_NASCIMENTO, MATRICULA, CURSO_ID)
VALUES (1, 'Carlos Eduardo', TO_DATE('2000-05-15', 'YYYY-MM-DD'), '20240001', 1);

INSERT INTO USR_GESTAO_ACAD.ESTUDANTES (ESTUDANTE_ID, NOME, DATA_NASCIMENTO, MATRICULA, CURSO_ID)
VALUES (2, 'Ana Clara', TO_DATE('1999-11-23', 'YYYY-MM-DD'), '20240002', 2);

-- Inserindo dados na tabela MATRICULAS
INSERT INTO USR_GESTAO_ACAD.MATRICULAS (MATRICULA_ID, ESTUDANTE_ID, DISCIPLINA_ID, DATA_MATRICULA)
VALUES (1, 1, 1, TO_DATE('2024-01-15', 'YYYY-MM-DD'));

INSERT INTO USR_GESTAO_ACAD.MATRICULAS (MATRICULA_ID, ESTUDANTE_ID, DISCIPLINA_ID, DATA_MATRICULA)
VALUES (2, 2, 2, TO_DATE('2024-01-16', 'YYYY-MM-DD'));
