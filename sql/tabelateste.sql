CREATE TABLE `usuarios` (
  `cpf` interger PRIMARY KEY,
  `nomecompleto` varchar(255),
  `email` varchar(255),
  `idade` interger
);

CREATE TABLE `cadastro_pj` (
  `cnpj` interger PRIMARY KEY,
  `nomeempresa` varchar(255),
  `emailempresarial` varchar(255),
  `ramoatividade` varchar(255),
  `localizacao` varchar(255)
);

CREATE TABLE `produto` (
  `id` interger PRIMARY KEY,
  `nomeproduto` varchar(255),
  `marca` varchar(255),
  `codeqr` interger
);
