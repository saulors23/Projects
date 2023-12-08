USE [ICommerceNetCore]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].TB_CLIENTES (
    
ID					   int    IDENTITY(1,1),  
NOME				   varchar (255)  NOT NULL,
CPF			           varchar (20)   NOT NULL,
RG 			     	   numeric (20)   NOT NULL,		
CEP	                   numeric (20)   NOT NULL,		
ENDERECO 		       varchar (255)  NOT NULL,		
NUMERO                 varchar (20)   NOT NULL,		
COMPLEMENTO            varchar (255)  NULL,		
PONTO_REFERENCIA       varchar (255)  NULL,
BAIRRO                 varchar (255)  NOT NULL,
CIDADE                 varchar (255)  NOT NULL,
UF                     varchar (255)  NOT NULL,
FONE_FIXO              varchar (255)  NULL,
CELULAR                varchar (255)  NOT NULL,
EMAIL                  varchar (255)  NOT NULL,
EMPRESA                varchar (255)  NULL,
CNPJ       	           varchar (20)   NULL,
DT_CADASTRO            date         NOT NULL,
DT_ALTERACAO           date         NOT NULL,
   
PRIMARY KEY CLUSTERED 
(
	[CPF] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO