create database banco_api;
 use banco_api;
 
 create table tb_usuario(
    id_usuario int auto_increment primary key,
    nome_usuario varchar(100) not null,
    tel_usuario char(14) not null,
    cpf_usuario char(11) not null,
    email_usuario varchar(50) not null,
    data_nasc date not null,
    ende_usuario varchar(100) not null
 );
 
 INSERT INTO tb_usuario (nome_usuario, tel_usuario, cpf_usuario, email_usuario, data_nasc, ende_usuario) VALUES 
 ('Amanda Santos', '(11)98765-4321', '12345678901', 'amanda.h.santos.22032004@gmail.com', '2004-03-22', 'Rua das Flores, 123'),
 ('Maria Oliveira', '(11)91234-5678', '98765432100', 'maria@gmail.com', '2002-08-15', 'Av. Paulista, 1000'), 
 ('João Silva', '(11)99876-5432', '11122233344', 'joao.silva@gmail.com', '1999-05-10', 'Rua A, 45'),
 ('Pedro Henrique', '(11)97654-3210', '22233344455', 'pedro.henrique@gmail.com', '2001-11-28', 'Rua B, 78'),
 ('Ana Clara', '(11)96543-2109', '33344455566', 'ana.clara@gmail.com', '2003-07-19', 'Av. Brasil, 250'),
 ('Lucas Pereira', '(11)95432-1098', '44455566677', 'lucas.pereira@gmail.com', '1998-01-30', 'Rua das Palmeiras, 300'),
 ('Fernanda Souza', '(11)94321-0987', '55566677788', 'fernanda.souza@gmail.com', '2000-09-14', 'Rua Central, 150'),
 ('Gabriel Costa', '(11)93210-9876', '66677788899', 'gabriel.costa@gmail.com', '2002-04-25', 'Av. Independência, 600'), 
 ('Juliana Lima', '(11)92109-8765', '77788899900', 'juliana.lima@gmail.com', '1997-12-03', 'Rua das Acácias, 210'),
 ('Rafael Almeida', '(11)91098-7654', '88899900011', 'rafael.almeida@gmail.com', '2001-06-17', 'Rua das Orquídeas, 87'), 
 ('Camila Martins', '(11)90987-6543', '99900011122', 'camila.martins@gmail.com', '2003-02-08', 'Av. São João, 400');
 
 select * from tb_usuario;