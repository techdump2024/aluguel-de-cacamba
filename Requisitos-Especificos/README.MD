### 3.1 (Requisitos Funcionais)

**RF 1 Cadastro de Fornecedores:** Permitir que o funcionario responsavel cadastre no programa, fornecendo informações como nome, endereço, taxas de aluguel, etc.

**RF 2 Pesquisa de Caçambas:** Oferecer uma interface de pesquisa onde o funcionario responsavel possa buscar caçambas alugadas por localização, nome do cliente, etc.

**RF 3 Reserva de Caçambas:** Somente permitir que o funcionario responsavel faça a reserva caso o cliente tenha um cadastro.

**RF 4 Acompanhamento de Pedidos:** Permitir que o funcionario responsavel acompanhem o status de seus pedidos de aluguel de caçambas, desde a reserva até a devolução.

**RF 5 Notificações:** Enviar notificações ao funcionario responsavel sobre o status de seus pedidos, confirmações de reserva, lembretes de devolução, etc.

### 3.2 (Requisitos Não Funcionais)

**RNF 1 Desempenho:** O sistema deve ter tempos de resposta rápidos, mesmo durante períodos de alta demanda, para que o funcionario responsavel possa fazer reservas rapidamente.

**RNF 2 Segurança:** Garantir a segurança das informações da empresa e dos clientes, utilizando medidas como criptografia, autenticação, autorização, etc.

**RNF 3 Disponibilidade:** O sistema deve estar disponível 24/7, com tempo de inatividade mínimo para manutenção programada.

**RNF 4 Usabilidade:** A interface do usuário deve ser intuitiva e fácil de usar, com um design responsivo para diferentes dispositivos.

**RNF 5 Escalabilidade:** O sistema deve ser capaz de lidar com um aumento significativo no número de funcionarios e pedidos de aluguel sem comprometer o desempenho.

**RNF 6 Compatibilidade:** O programa deve ser compatível com diferentes navegadores da web e dispositivos móveis populares.

**RNF 7 Manutenibilidade:** O código-fonte do programa deve ser bem organizado e documentado para facilitar a manutenção e futuras atualizações.

**RNF 8 Localização:** O sistema deve suportar múltiplos idiomas e adaptar-se a diferentes regiões geográficas, se aplicável.

**RNF 9 Backup e Recuperação:** Implementar rotinas de backup regulares e um plano de recuperação de desastres para garantir a integridade dos dados em caso de falhas no sistema.

### 3.3 (Regras de Negócio)

**RN 1 Cadastro de clientes:** Todos os clientes que desejam alugar uma caçamba devem fornecer informações precisas, como nome completo, endereço, telefone de contato e documento de identificação. Esses dados são essenciais para o registro e para entrar em contato em caso de necessidade.

**RN 2 Definição de prazos e valores:** É fundamental estabelecer claramente os prazos de aluguel das caçambas, bem como os valores associados a cada período de locação. Isso inclui políticas de cobrança por dias extras e possíveis taxas adicionais, como taxa de entrega e recolhimento.

**RN 3 Localização para posicionamento das caçambas:** Os clientes devem indicar o local exato onde desejam que a caçamba seja posicionada. É importante ter políticas claras sobre as condições mínimas de acesso e segurança para a colocação da caçamba, garantindo a integridade do equipamento e a segurança no local.

**RN 4 Proibição de resíduos proibidos:** Devem ser estabelecidas regras estritas sobre os tipos de resíduos que podem ser descartados nas caçambas. Materiais perigosos, como produtos químicos, materiais inflamáveis ou resíduos biológicos, geralmente são proibidos e devem ser descartados corretamente de acordo com a legislação local.

**RN 5 Proibição de resíduos proibidos:** Devem ser estabelecidas regras estritas sobre os tipos de resíduos que podem ser descartados nas caçambas. Materiais perigosos, como produtos químicos, materiais inflamáveis ou resíduos biológicos, geralmente são proibidos e devem ser descartados corretamente de acordo com a legislação local.

### 3.4 (Restrições de Hardware)

+ O software deve ser compatível com smartphones e tablets com tela touchscreen e resolução mínima de 720x1280 pixels.
+ O software deve ser capaz de funcionar em dispositivos com processadores ARM Cortex-A7 ou superior.
+ O software deve ter no mínimo 1GB de memória RAM disponível para funcionar.

### 3.5 (Restrições de Software)

+ O software deve ser compatível com smartphones e tablets com tela touchscreen e resolução mínima de 720x1280 pixels.
+ O software deve ser capaz de funcionar em dispositivos com processadores ARM Cortex-A7 ou superior.
+ O software deve ter no mínimo 1GB de memória RAM disponível para funcionar.
+ O software deve ser capaz de utilizar os sensores de GPS, câmera e acelerômetro do dispositivo.
+ Android: Versão 5.0 ou superior
+ iOS: Versão 12.0 ou superior

### 3.6 (Restrições de Ambiente)
+ Cobertura da Rede: O sistema deve funcionar em áreas com cobertura de internet móvel (3G, 4G ou 5G) para permitir a comunicação com o servidor e o uso de recursos como GPS e geolocalização.
+ Disponibilidade de GPS: O sistema deve funcionar em áreas com sinal de GPS para permitir a localização do usuário e da caçamba.

### 3.7 (Lista de Riscos)
#DESCRIÇÃO:
            
+ Expectativas dos stakeholders não gerenciadas.
+ Subestimativa do tempo e esforço necessários para o desenvolvimento do software.
+ Recursos humanos insuficientes ou com habilidades inadequadas.
+ Falhas na arquitetura do software.
+ Bugs e defeitos no código.
+ Mudanças de prioridades não gerenciadas.
+ Mudanças no mercado ou nas necessidades dos clientes.
+ Novas tecnologias que podem tornar o software obsoleto.
+ Ações de concorrentes que podem afetar o mercado do software.

#MITIGAÇÃO:
+ Definir claramente o escopo do projeto em um documento de requisitos.
+ Obter a aprovação das partes interessadas no documento de requisitos.
+ Comunicar-se frequentemente com as partes interessadas para garantir que suas expectativas estejam sendo atendidas.
+ Realizar uma estimativa precisa do tempo e esforço necessários para o desenvolvimento do software.
+ Envolver especialistas na tecnologia escolhida na estimativa.
+ Utilizar ferramentas de estimativa de software.
+ Escolher uma arquitetura de software adequada para o projeto.
+ Realizar testes rigorosos do software durante todo o ciclo de vida do projeto.
+ Comunicar-se de forma eficaz com a equipe de desenvolvimento.
+ Garantir que o hardware e a infraestrutura de TI sejam suficientes para o desenvolvimento e testes.
+ Monitorar o mercado e as necessidades dos clientes
+ Manter-se atualizado com as novas tecnologias.




