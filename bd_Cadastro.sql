CREATE database bd_Cadastro;
USE bd_Cadastro;

CREATE TABLE tb_Motorista(
idMotorista INT PRIMARY KEY AUTO_INCREMENT,
tNomeMotoristaf VARCHAR(50),
tDataNascimentoMotoristaf INT,
tCPFMotoristaf INT,
tModeloCarrof VARCHAR(50),
tStatusMotoristaf VARCHAR(50),
tSexoMotoristaf VARCHAR(50)
);

CREATE TABLE tb_Passageiro(
idPassageiro INT PRIMARY KEY AUTO_INCREMENT,
tNomePassageirof VARCHAR(50),
tDataNascimentoPassageirof INT,
tCPFPassageirof INT,
tSexoPassageirof VARCHAR(50)
);

CREATE TABLE tb_Corridas(
idCorrida INT PRIMARY KEY AUTO_INCREMENT,
tNomeMotoristaf VARCHAR(50),
tNomePassageirof VARCHAR(50),
tValorCorridaf INT
);
