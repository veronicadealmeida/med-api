alter table pacientes add column ativo boolean default true;
update pacientes set ativo = true;
alter table pacientes alter COLUMN  ativo set not null;