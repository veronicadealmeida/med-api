alter table pacientes add column ativo smallint;
update pacientes set ativo = 1;
alter table pacientes alter COLUMN  ativo set not null;