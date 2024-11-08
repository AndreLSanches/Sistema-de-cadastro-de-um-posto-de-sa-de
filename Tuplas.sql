select * from Paciente;
select * from Medico;
select * from Enfermeiro;
select * from AgenteDesaude;
select * from Exame;
select * from Enfermidade;
select * from CausaAtendimento;
select * from FichaMedica;
select * from Prontuario;

INSERT INTO Medico (id, senha, função) VALUES ('1111', '1000', 1);
INSERT INTO Medico (id, senha, função) VALUES ('1234', '890', 2);
INSERT INTO Medico (id, senha, função) VALUES ('23423', '6849', 3);
INSERT INTO Medico (id, senha, função) VALUES ('2222', '7000', 4);
INSERT INTO Medico (id, senha, função) VALUES ('3333', '8000', 5);

INSERT INTO Enfermeiro (tip, senha) VALUES ('12345', '768');
INSERT INTO Enfermeiro (tip, senha) VALUES ('2000', '100');
INSERT INTO Enfermeiro (tip, senha) VALUES ('3000', '200');
INSERT INTO Enfermeiro (tip, senha) VALUES ('4000', '300');
INSERT INTO Enfermeiro (tip, senha) VALUES ('5000', '400');

INSERT INTO AgenteDesaude (cod, senha) VALUES ('56778', '345');
INSERT INTO AgenteDesaude (cod, senha) VALUES ('1000', '100');
INSERT INTO AgenteDesaude (cod, senha) VALUES ('2000', '200');
INSERT INTO AgenteDesaude (cod, senha) VALUES ('3000', '300');
INSERT INTO AgenteDesaude (cod, senha) VALUES ('4000', '400');

INSERT INTO Paciente (nome, documento, númerocartãosus, id, tip, cod) VALUES ('Andre', '123456', '654321', '1234', '12345', '56778');
INSERT INTO Paciente (nome, documento, númerocartãosus, id, tip, cod) VALUES ('Pedro', '10000', '11111', '1111', '2000', '1000');
INSERT INTO Paciente (nome, documento, númerocartãosus, id, tip, cod) VALUES ('Mateus', '20000', '22222', '23423', '3000', '2000');
INSERT INTO Paciente (nome, documento, númerocartãosus, id, tip, cod) VALUES ('Rafael', '30000', '33333', '2222', '4000', '3000');
INSERT INTO Paciente (nome, documento, númerocartãosus, id, tip, cod) VALUES ('Lucas', '40000', '44444', '3333', '5000', '4000');

INSERT INTO Exame (ex, prescrição, doc, relatório, documento) VALUES ('1111', '1222', '1333', '1444', '123456');
INSERT INTO Exame (ex, prescrição, doc, relatório, documento) VALUES ('2111', '2222', '2333', '2444', '10000');
INSERT INTO Exame (ex, prescrição, doc, relatório, documento) VALUES ('3111', '3222', '3333', '3444', '20000');
INSERT INTO Exame (ex, prescrição, doc, relatório, documento) VALUES ('4111', '4222', '4333', '4444', '30000');
INSERT INTO Exame (ex, prescrição, doc, relatório, documento) VALUES ('5111', '5222', '5333', '5444', '40000');

INSERT INTO Enfermidade (en, tipo, documen, criacao, documento) VALUES ('123', '223', '323', 01/10/2000, '123456');
INSERT INTO Enfermidade (en, tipo, documen, criacao, documento) VALUES ('321', '221', '121', 02/10/2000 , '10000');
INSERT INTO Enfermidade (en, tipo, documen, criacao, documento) VALUES ('900', '500', '400', 03/10/2000 , '20000');
INSERT INTO Enfermidade (en, tipo, documen, criacao, documento) VALUES ('950', '600', '300', 04/10/2000 , '30000');
INSERT INTO Enfermidade (en, tipo, documen, criacao, documento) VALUES ('800', '700', '200', 05/10/2000 , '40000');

INSERT INTO CausaAtendimento (caus, dct, criacao, documento) VALUES ('100', '111', 01/05/1990, '123456');
INSERT INTO CausaAtendimento (caus, dct, criacao, documento) VALUES ('200', '211', 10/05/1990, '10000');
INSERT INTO CausaAtendimento (caus, dct, criacao, documento) VALUES ('300', '311', 20/05/1990, '20000');
INSERT INTO CausaAtendimento (caus, dct, criacao, documento) VALUES ('400', '411', 21/05/1990, '30000');
INSERT INTO CausaAtendimento (caus, dct, criacao, documento) VALUES ('500', '511', 25/05/1990, '40000');

INSERT INTO fichaMedica (fich, criacao, dto, documento) VALUES ('100', 2000/05/01, '111' ,'123456');
INSERT INTO fichaMedica (fich, criacao, dto, documento) VALUES ('200', 2000/05/02, '222' ,'10000');
INSERT INTO fichaMedica (fich, criacao, dto, documento) VALUES ('300', 2000/01/10, '333' ,'20000');
INSERT INTO fichaMedica (fich, criacao, dto, documento) VALUES ('400', 01/10/1990, '444' ,'30000');
INSERT INTO fichaMedica (fich, criacao, dto, documento) VALUES ('500', 02/01/1991, '555' ,'40000');

INSERT INTO Prontuario (pront, criacao, dpt, documento) VALUES ('100', 01/10/1991, '111' ,'123456');
INSERT INTO Prontuario (pront, criacao, dpt, documento) VALUES ('200', 02/10/1991, '222' ,'10000');
INSERT INTO Prontuario (pront, criacao, dpt, documento) VALUES ('300', 03/10/1991, '333' ,'20000');
INSERT INTO Prontuario (pront, criacao, dpt, documento) VALUES ('400', 04/10/1991, '444' ,'30000');
INSERT INTO Prontuario (pront, criacao, dpt, documento) VALUES ('500', 05/10/1991, '555' ,'40000');