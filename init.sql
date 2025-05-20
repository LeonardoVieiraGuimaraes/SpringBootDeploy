CREATE TABLE IF NOT EXISTS usuario (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS produto (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL
);

CREATE TABLE IF NOT EXISTS aluno (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    turma VARCHAR(255) NOT NULL,
    curso VARCHAR(255) NOT NULL,
    matricula VARCHAR(255) NOT NULL
);

INSERT INTO usuario (nome, email) VALUES ('Admin', 'admin@exemplo.com');
INSERT INTO produto (nome, preco) VALUES ('Produto Exemplo', 99.99);
INSERT INTO aluno (nome, turma, curso, matricula) VALUES ('Aluno Exemplo', 'Turma A', 'Curso X', '123456');
