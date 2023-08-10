alter table medicos add ativo smallint;
update medicos set ativo =1;
alter table medicos alter COLUMN  ativo set not null;