create schema arara;

use arara;

create table usuario (
	id int  not null auto_increment primary key,
    nome varchar (50),
    email varchar(50),
    cpf varchar(14),
    senha varchar(16)
);
