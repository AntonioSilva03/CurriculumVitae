#import "@preview/modern-cv:0.4.0": *

#show: resume.with(
  author: (
    firstname: "António",
    lastname: "Silva",
    email: "antoniofcsilva2003@gmail.com",
    phone: "(+351) 968780666",
    github: "AntonioSilva03",
    linkedin: "antónio-silva03",
    address: "Braga, Braga",
    positions: (
      "Engenheiro Informático",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Educação

#resume-entry(
  title: "Escola EB 2,3 de Gualtar",
  location: "Braga",
  date: "2013 - 2018"
)

#resume-entry(
  title: "Escola Secundária Carlos Amarante",
  location: "Braga",
  date: "2018 - 2021",
  description: "Curso de Ciências e Tecnologias
Média Final de 18,22 valores",
)

#resume-entry(
  title: "Universidade do Minho",
  location: "Braga",
  date: "2021 - 2024",
  description: "Licenciatura em Engenharia Informática",
)

= Certificações

#resume-entry(
  title: "Quadro de Merito Académico (x8)",
  location: "Braga",
  date: "2013-2021",
  description: "Agrupamento de Escolas Carlos Amarante",
)

#resume-entry(
  title: "Certificate in Advanced English (C1)",
  location: "Braga",
  date: "dezembro 2020",
  description: "Cambridge Assessment English",
)

= Projetos

#resume-entry(
  title: "Plataforma de leilões online",
  location: [#github-link("AntonioSilva03/Projeto-LI4")],
  date: "setembro 2023 - janeiro 2024",
  description: "Universidade do Minho - Laboratórios de Informática IV",
)

#resume-item[
  - Plataforma para a criação de leilões contendo skins do jogo Counter-Strike
  - Plataforma composta em 3 camadas: Base de Dados, Lógica de Negócio e Interface do Utilizador
  - Autenticação básica com email e password, com a qual cada utilizador pode criar leilões, licitar em leilões e ver o seu histórico de leilões
  - Dashboard de administrador
  - Ferramentas - Blazor, Microsoft SQL Server, HTML, CSS
]

#resume-entry(
  title: "Gerador de Sites de UC",
  location: [#github-link("AntonioSilva03/Projeto-EngWeb")],
  date: "maio 2024 - junho 2024",
  description: "Universidade do Minho - Engenharia Web",
)

#resume-item[
  - Plataforma para gerar páginas web que servem de suporte a unidades curriculares
  - Três tipos de utilizadores (aluno, docente, admin)
  - Nesta aplicação, os docentes das UCs podem disponibilizar ficheiros, colocar informação sobre a UC (avaliação, horários, equipa docente).
  - Todos este conteúdo poderá ser consultado pelos alunos que ingressarem na UC.
  - Arquitetura dividida 3 camadas: interface, servidor de autenticação, API e base de dados
  - Autenticação com JWT
  - Ferramentas - Express, MongoDB, JWT, Docker
]

#resume-entry(
  title: "Engine 3D",
  location: [#github-link("AntonioSilva03/Projeto-CG")],
  date: "fevereiro 2024 - junho 2024",
  description: "Universidade do Minho - Computação Gráfica",
)

#resume-item[
  - Neste projeto foi desenvolvido um motor 3D baseado em gráficos de mini-figuras 3D.
  - Foi dividido em quatro fases e, em cada fase, foi fornecido um conjunto de ficheiros XML de configuração para fins de teste e avaliação.
  - Foi possível a criação de cenas 3D, como por exemplo, a criação de um cubo, um plano, uma esfera, um cone, um cilindro e até mesmo de um sistema solar, com rotação dos planetas realistas.
  - Foi implementado um sistema de transformações geométricas manualmente, um sistema de câmara e um sistema de iluminação.
  - Ferramentas - OpenGl, C++.
]

#pagebreak()

#resume-entry(
  title: "Serviço de orquestração de tarefas num computador",
  location: [#github-link("AntonioSilva03/Projeto-SO")],
  date: "março 2024 - junho 2024",
  description: "Universidade do Minho - Sistemas Operativos",
)

#resume-item[
  - O servidor é executado infinitamente, esperando de forma persistente por pedidos de clientes.
  - O cliente pode pedir por uma execução de uma tarefa, uma pipeline de programas ou por um estado do servidor.
  - O servidor consegue executar com duas políticas de escalonamento que devem ser passadas como argumento.
  - É possível testar os tempos de execução das várias políticas com as mesmas tarefas
  - Ferramentas - C
]

#resume-entry(
  title: "Desenvolvimento de uma interface de sistema",
  location: [#github-link("AntonioSilva03/Projeto-IPM")],
  date: "março 2024 - junho 2024",
  description: "Universidade do Minho - Interface Pessoa-Máquina",
)

#resume-item[
  - Interface para mecânicos de uma estação de serviço
  - Vários estados para um serviço
  - Possibilidade de alterar detalhes
  - Foi utilizado o pinia para implementar o estado da aplicação
  - Backend implementada com json-server
  - Ferramentas - Vue
]

#resume-entry(
  title: "Sistemas de gestão de uma estação de serviço",
  location: [#github-link("AntonioSilva03/Projeto-DSS")],
  date: "setembro 2023 - janeiro 2024",
  description: "Universidade do Minho - Desenvolvimento de Sistemas de Software",
)

#resume-item[
  - Este sistema auxilia o funcionamento de uma estação da E.S.Ideal.
  - Vários diagramas para auxiliar a compreensão do sistema
  - Fornece aos seus clientes vários serviços de marcação e de manutenção automóvel.
  - Dois tipos de utilizadores: gerente e mecânico
  - Arquitetura implementada com o uso de uma base de dados.
  - Ferramentas - Java, SQL Server e Visual Paradigm.
]

#resume-entry(
  title: "Base de Dados de um fictício Hospital",
  location: [#github-link("AntonioSilva03/Projeto-BD")],
  date: "fevereiro 2022 - junho 2023",
  description: "Universidade do Minho - Base de Dados",
)

#resume-item[
  - Definição do sistema de informação de um hospital e recursos humanos
  - Levantamento e Análise de Requisitos
  - Modelação conceptual e lógica da base de dados
  - Implementação física da base de dados e de um sistema de gestão de base de dados
  - Sistema de Painéis de Análise de Dados
  - Ferramentas - SQL, PowerBI, brModelo
]

#resume-entry(
  title: "Serviço de transferência de ficheiros Peer-to-Peer",
  location: [#github-link("AntonioSilva03/Projeto-CC")],
  date: "outubro 2023 - dezembro 2023",
  description: "Universidade do Minho - Comunicações por Computador",
)

#resume-item[
  - Um serviço peer-to-peer de transferência de ficheiros permite aos clientes transferir dados de forma mais eficiente de vários nós (seeders) transferindo partes diferentes de pacotes em paralelo.
  - Existe uma entidade central que trata das conecções e controla que ficheiros cada nó tem
  - É possível também consultar os ficheiros que se encontram a ser partilhados naquele momento diretamente no programa, bem como eliminar ficheiros.
  - Utilização de TCP e UDP
  - Ferramentas - Java
]


#resume-entry(
  title: "Modelos de aprendizagem e decisão",
  location: [#github-link("AntonioSilva03/Projeto-ADI")],
  date: "março 2024 - junho 2024",
  description: "Universidade do Minho - Aprendizagem e Decisão Inteligentes",
)

#resume-item[
  - Este projeto divide-se em duas tarefas separadas. A primeira tarefa consiste na consulta, exploração, análise e preparação de um dataset escolhido por nós. A segunda tarefa consiste na mesma base, mas desta vez sobre um dataset escolhido pelos professores.
  - Como o dataset escolhido pelos professores demonstrava normalmente um problema de Classificação, o dataset que resolvemos escolher demonstra normalmente um problema de Regressão.
  - Todos os modelos em detalhe, bem como resultados e análise podem ser encontrados num relatório.
  - Ferramentas - KNIME
]

#pagebreak()

#resume-entry(
  title: "Serviços de troca de mensagens",
  location: [#github-link("AntonioSilva03/SSI2324")],
  date: "fevereiro 2024 - junho 2024",
  description: "Universidade do Minho - Segurança de Sistemas Informáticos",
)

#resume-item[
  - Repositório com todos os trabalhos práticos realizados na unidade curricular de Segurança de Sistemas Informáticos e guiões de laboratório.
  - TP1: serviço de troca de mensagens encriptadas que utiliza o protocolo Diffie-Hellman. São ainda utilizados certificados x503 e o protocolo Station-to-Station.
  - TP2: Aplicação Concordia. Serviço de troca de mensagens que funciona com os utilizadores e grupos do sistema Linux. É possivel enviar mensagens para um utilizador único ou para um grupo constituído por vários utilizadores.
  - Ferramentas - Python, C
]

#resume-entry(
  title: "Compilador de Forth",
  location: [#github-link("AntonioSilva03/Projeto-PL")],
  date: "maio 2024 - junho 2024",
  description: "Universidade do Minho - Processamento de Linguagens",
)

#resume-item[
  - Compilador para a linguagem Forth que gera código para uma máquina virtual 
  - Gramática tradutora baseada em PLY-Yacc
  - Analisador léxico implementado com PLY-Lex
  - Ferramentas - Python
]



= Skills

#resume-skill-item(
  "Linguagens",
  ( "C++", 
    "C",
    "C#",
    "Python", 
    "Java", 
    "JavaScript", 
    "Haskell",
    "HTML",
    "CSS",
  ),
)

#resume-skill-item(
  "Frameworks",
  ( "Vue",
    "Blazor",
    "Express",
  ),
)

#resume-skill-item(
  "Ferramentas",
  ( "Git",
    "Docker",
    "MongoDB",
    "SQL Server",
  ),
)

#resume-skill-item("Linguas faladas", 
                  (
                    "Português", 
                    "Inglês"
                  ))

#resume-skill-item("Soft-skills",
                  (
                    "Trabalho em equipa",
                    "Comunicação",
                    "Gestão de tempo",
                    "Resolução de problemas",
                    "Adaptabilidade",
                    "Descobrimento de bugs"
                  ))