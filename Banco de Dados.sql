CREATE TABLE ESTOQUE (
    cod_prod INT PRIMARY KEY,
    nome_prod VARCHAR2(255) NOT NULL,
    desc_prod VARCHAR2(255) NOT NULL,
    CP NUMBER(10,2) NOT NULL,
    CF NUMBER(10,2) NOT NULL,
    CV NUMBER(10,2) NOT NULL,
    IV NUMBER(10,2) NOT NULL,
    ML NUMBER(10,2) NOT NULL
);
