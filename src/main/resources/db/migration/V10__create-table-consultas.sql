create table consultas(

    id serial,
    medico_id bigint not null,
    paciente_id bigint not null,
    data TIMESTAMP(6) not null,

    primary key(id),
    constraint fk_consultas_medico_id foreign key(medico_id) references medicos(id),
    constraint fk_consultas_paciente_id foreign key(paciente_id) references pacientes(id)

);