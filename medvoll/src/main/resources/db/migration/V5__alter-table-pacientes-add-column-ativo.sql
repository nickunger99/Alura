alter table pacientes add column ativo bigint;
update pacientes set ativo = 1;
ALTER TABLE pacientes
ALTER COLUMN ativo SET DATA TYPE bigint,
ALTER COLUMN ativo SET NOT NULL;