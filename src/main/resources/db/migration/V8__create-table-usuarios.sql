create table usuarios(

    id serial,
    login character(100) not null,
    senha character(255) not null,

    CONSTRAINT usuarios_pkey PRIMARY KEY (id)
);