create table medicos(

    id SERIAL,
    nome character(100) not null,
    email character(100) not null unique,
    crm character(6) not null unique,
    especialidade character(100) not null,
    logradouro character(100) not null,
    bairro character(100) not null,
    cep character(9) not null,
    complemento character(100),
    numero character(20),
    uf char(2) not null,
    cidade character(100) not null,

    CONSTRAINT medicos_pkey PRIMARY KEY (id)

);