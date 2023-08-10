create table pacientes(
    id SERIAL,
    nome character(100) not null,
    email character(100) not null unique,
    cpf character(14) not null unique,
    telefone character(20) not null,
    logradouro character(100) not null,
    bairro character(100) not null,
    cep character(9) not null,
    complemento character(100),
    numero character(20),
    uf character(2) not null,
    cidade character(100) not null,

    CONSTRAINT pacientes_pkey PRIMARY KEY (id)
);