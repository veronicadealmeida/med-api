alter table medicos add ativo boolean default true;
update medicos set ativo = true;
alter table medicos alter COLUMN  ativo set not null;