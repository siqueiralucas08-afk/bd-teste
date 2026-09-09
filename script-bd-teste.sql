CREATE TABLE pessoa(
  id_pessoa SERIAL PRIMARY KEY,
  nome varchar(255),
  cpf varchar(14)
);

SELECT * FROM pessoa;

INSERT INTO pessoa (nome, cpf) VALUES ('Mariane Isadora Viana', '830.870.703-35');
INSERT INTO pessoa (nome, cpf) VALUES ('Gabriel Rafael Yago Barbosa', '886.463.437-15');
