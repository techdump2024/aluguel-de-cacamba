CREATE TABLE
    cliente (
        idlcliente INTEGER NOT NULL,
        nome VARCHAR(50) NOT NULL,
        cpf CHAR(11),
        rg VARCHAR(15),
        data_nascimento DATE,
        genero CHAR(1),
        profissao VARCHAR(30),
        nacionalidade VARCHAR(30),
        logradouro VARCHAR(30),
        numero VARCHAR(30),
        complemento VARCHAR(30),
        bairro VARCHAR(30),
        municipio VARCHAR(30),
        uf VARCHAR(30),
        observacoes TEXT,
        CONSTRAINT pk_cln_idcliente PRIMARY KEY (idcliente)
    );

INSERT INTO
    cliente (
        idlcliente,
        nome,
        cpf,
        rg,
        data_nascimento,
        genero,
        profissao,
        nacionalidade,
        logradouro,
        numero,
        complemento,
        bairro,
        municipio,
        uf
    )
VALUES
    (
        1,
        'João Silva',
        '12345678900',
        '12345678',
        '1990-05-15',
        'Masculino',
        'Engenheiro',
        'Brasileiro',
        'Rua das Flores',
        '123',
        'Apto 101',
        'Centro',
        'São Paulo',
        'SP'
    ),
    (
        2,
        'Maria Oliveira',
        '98765432100',
        '98765432',
        '1985-10-20',
        'Feminino',
        'Advogada',
        'Brasileira',
        'Avenida dos Anjos',
        '456',
        'Casa',
        'Jardim Bela Vista',
        'Rio de Janeiro',
        'RJ'
    ),
    (
        3,
        'Carlos Souza',
        '45678912300',
        '45678910',
        '1978-03-08',
        'Masculino',
        'Médico',
        'Brasileiro',
        'Rua das Palmeiras',
        '789',
        'Sala 202',
        'Centro',
        'Porto Alegre',
        'RS'
    ),
    (
        4,
        'Ana Santos',
        '32165498700',
        '32165498',
        '1992-12-28',
        'Feminino',
        'Professora',
        'Brasileira',
        'Travessa das Oliveiras',
        '56',
        NULL,
        'Vila Nova',
        'Belo Horizonte',
        'MG'
    ),
    (
        5,
        'Pedro Almeida',
        '15935785200',
        '15935785',
        '1983-07-04',
        'Masculino',
        'Empresário',
        'Brasileiro',
        'Rua dos Pinheiros',
        '789',
        'Bloco C',
        'Jardim América',
        'São Paulo',
        'SP'
    ),
    (
        6,
        'Mariana Lima',
        '75395185200',
        '75395185',
        '1995-02-18',
        'Feminino',
        'Estudante',
        'Brasileira',
        'Rua das Violetas',
        '321',
        NULL,
        'Centro',
        'Curitiba',
        'PR'
    ),
    (
        7,
        'José da Silva',
        '25836914700',
        '25836914',
        '1970-09-12',
        'Masculino',
        'Contador',
        'Brasileiro',
        'Avenida dos Girassóis',
        '741',
        'Apto 501',
        'Jardim das Flores',
        'Brasília',
        'DF'
    ),
    (
        8,
        'Aline Pereira',
        '95175385200',
        '95175385',
        '1988-11-30',
        'Feminino',
        'Psicóloga',
        'Brasileira',
        'Rua das Acácias',
        '852',
        NULL,
        'Vila Isabel',
        'Rio de Janeiro',
        'RJ'
    ),
    (
        9,
        'Fernando Costa',
        '45612378900',
        '45612378',
        '1980-06-25',
        'Masculino',
        'Engenheiro Civil',
        'Brasileiro',
        'Alameda das Rosas',
        '147',
        'Casa 2',
        'Jardim Botânico',
        'São Paulo',
        'SP'
    ),
    (
        10,
        'Luana Oliveira',
        '78945612300',
        '78945612',
        '1998-04-17',
        'Feminino',
        'Estudante',
        'Brasileira',
        'Rua das Magnólias',
        '369',
        NULL,
        'Centro',
        'Salvador',
        'BA'
    ),
    (
        11,
        'Rafaela Santos',
        '15975385200',
        '15975385',
        '1982-08-22',
        'Feminino',
        'Advogada',
        'Brasileira',
        'Avenida dos Coqueiros',
        '753',
        'Apto 102',
        'Praia Grande',
        'São Paulo',
        'SP'
    ),
    (
        12,
        'Marcos Silva',
        '95135785200',
        '95135785',
        '1975-01-10',
        'Masculino',
        'Empresário',
        'Brasileiro',
        'Rua das Orquídeas',
        '258',
        NULL,
        'Jardim América',
        'Goiânia',
        'GO'
    ),
    (
        13,
        'Cristina Pereira',
        '75315985200',
        '75315985',
        '1991-06-03',
        'Feminino',
        'Médica',
        'Brasileira',
        'Travessa das Azaleias',
        '123',
        'Bloco A',
        'Centro',
        'Recife',
        'PE'
    ),
    (
        14,
        'Diego Oliveira',
        '45678912300',
        '45678912',
        '1987-09-28',
        'Masculino',
        'Engenheiro Eletricista',
        'Brasileiro',
        'Alameda dos Ipês',
        '456',
        'Apto 301',
        'Centro',
        'Campinas',
        'SP'
    ),
    (
        15,
        'Juliana Santos',
        '98765432100',
        '98765432',
        '1980-12-15',
        'Feminino',
        'Administradora',
        'Brasileira',
        'Rua das Tulipas',
        '741',
        'Casa 3',
        'Jardim Botânico',
        'Brasília',
        'DF'
    ),
    (
        16,
        'Lucas Oliveira',
        '65498732100',
        '65498732',
        '1993-03-20',
        'Masculino',
        'Estudante',
        'Brasileiro',
        'Avenida das Palmeiras',
        '852',
        NULL,
        'Vila Madalena',
        'São Paulo',
        'SP'
    ),
    (
        17,
        'Carla Santos',
        '36985214700',
        '36985214',
        '1973-07-07',
        'Feminino',
        'Arquiteta',
        'Brasileira',
        'Rua dos Flamboyants',
        '369',
        'Bloco B',
        'Jardim das Américas',
        'Cuiabá',
        'MT'
    ),
    (
        18,
        'Gustavo Silva',
        '85274196300',
        '85274196',
        '1984-11-25',
        'Masculino',
        'Professor',
        'Brasileiro',
        'Alameda das Acácias',
        '963',
        NULL,
        'Jardim Europa',
        'Porto Alegre',
        'RS'
    ),
CREATE TABLE
    fornecedor (
        idfornecedor INTEGER NOT NULL,
        nome VARCHAR(50) NOT NULL,
        cpf CHAR(11),
    );

INSERT INTO
    fornecedor (
    idfornecedor,
    nome,
    cpf
    )
VALUES
(
    1,
    'Empresa A',
    '12345678901'
),
(
    2,
    'Fornecedor B',
    '98765432102'
),
(
    3,
    'Distribuidora C',
    '45678912303'
),
(
    4,
    'Indústria D',
    '32165498704'
),
(
    5,
    'Comércio E',
    '15935785205'
),
(
    6,
    'Atacadista F',
    '75395185206'
),
(
    7,
    'Importadora G',
    '25836914707'
),
(
    8,
    'Exportadora H',
    '95175385208'
),
(
    9,
    'Fabricante I',
    '45612378909'
),
(
    10,
    'Produtos J',
    '78945612310'
),
(
    11,
    'Distribuidora K',
    '15975385211'
),
(
    12,
    'Fornecedor L',
    '95135785212'
),
(
    13,
    'Empresa M',
    '75315985213'
),
(
    14,
    'Distribuidora N',
    '45678912314'
),
(
    15,
    'Atacadista O',
    '98765432115'
),
(
    16,
    'Fornecedor P',
    '65498732116'
),
(
    17,
    'Empresa Q',
    '36985214717'
),
(
    18,
    'Distribuidora R',
    '85274196318'
),
(
    19,
    'Indústria S',
    '14725836919'
),
(
    20,
    'Fornecedor T',
    '36914725820'
)