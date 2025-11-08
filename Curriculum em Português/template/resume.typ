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

= Resumo

Estudante de Mestrado em Engenharia Informática na Universidade do Minho com vasta experiência em desenvolvimento de Software, especialmente em aplicações web e bases de dados. Desde sempre tive uma paixão pela área da saúde, o que me levou a trabalhar em projetos relacionados com este setor. Atualmente, trabalho como Engenheiro de Software na OVANTIS, onde aplico os meus conhecimentos para desenvolver soluções inovadoras para o setor hospitalar. Sou uma pessoa dedicada, proativa e com uma forte capacidade de aprendizagem.

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

#resume-entry(
  title: "Universidade do Minho",
  location: "Braga",
  date:"2024 - atualmente",
  description: "Mestrado em Engenharia Informática
Especialização em Engenharia do Conhecimento e Sistemas de Data Warehousing",)

= Certificações

#resume-entry(
  title: "Quadro de Merito Académico (x10)",
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

= Experiência Profissional

#resume-entry(
  title: "Engenheiro de Software",
  location: "Braga, Portugal",
  date: "julho 2025 - atualmente",
  description: "OVANTIS",
)

#resume-item[
  - Desenvolvimento de aplicações web utilizando Blazor e .NET para um hospital.
  - Implementação de uma dashboard que visa a facilitar a gestão de recursos hospitalares.
  - Colaboração com a equipa de desenvolvimento para garantir a qualidade do código e a entrega atempada das tarefas.
]

= Projetos

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

#pagebreak()

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


#resume-entry(
  title: "Gerador de Sites de UC",
  location: [#github-link("AntonioSilva03/Projeto-EngWeb")],
  date: "maio 2024 - junho 2024",
  description: "Universidade do Minho - Engenharia Web",
)

#resume-item[
  - Plataforma para gerar páginas web que servem de suporte a unidades curriculares
  - Três tipos de utilizadores (aluno, docente, admin)
  - Nesta aplicação, os docentes das UCs podem disponibilizar ficheiros, colocar informação sobre a UC.
  - Todos este conteúdo poderá ser consultado pelos alunos que ingressarem na UC.
  - Arquitetura dividida 3 camadas: interface, servidor de autenticação, API e base de dados
  - Autenticação com JWT
  - Ferramentas - Express, MongoDB, JWT, Docker
]

#resume-entry(
  title: "PictuRAS - Site para edição de imagens",
  location: [#github-link("AntonioSilva03/PictuRAS")],
  date: "outubro 2024 - janeiro 2025",
  description: "Universidade do Minho - Requisitos e Arquiteturas de Software",
)

#resume-item[
  - Desenvolvimento de um sistema em microsserviços focado na manipulação e visualização dinâmica de imagens.
  - Implementação de funcionalidades para upload, processamento e organização de ficheiros gráficos com uma interface intuitiva.
  - Integração de módulos de autenticação e gestão de utilizadores, assegurando a eficiência e segurança do sistema.
  - Projeto desenvolvido pela turma inteira, equipa de cerca de 30 elementos dividida em várias subequipes.
  - Ferramentas - Vue, Python, JavaScript, Docker, MongoDB
]



#resume-entry(
  title: "Previsão de Progressão de MCI para AD",
  location: [#github-link("AntonioSilva03/Projeto-DAA")],
  date: "outubro 2024 - janeiro 2025",
  description: "Universidade do Minho - Dados e Aprendizagem Automática",
)

#resume-item[
  - O projeto tinha como objetivo desenvolver modelos de Machine Learning capazes de prever, com sucesso, a progressão de MCI para AD.
  - Foram utilizados vários algoritmos de Machine Learning, como Random Forest, SVM, KNN, entre outros.
  - Foi feita uma análise exploratória dos dados, bem como a seleção de features mais importantes utilizando RFECV e PCA.
  - Foi feita uma análise de resultados e conclusões, onde concluimos que claramente o dataset com os dados do hipocampo era bem melhor a prever que o com os dados do occipital.
  - Ferramentas - Python, Kaggle
]
#pagebreak()
= Competências técnicas

#resume-skill-item(
  "Linguagens",
  ( "C",
    "C#",
    "Python", 
    "Java", 
    "JavaScript",
    "HTML",
    "CSS",
  ),
)

#resume-skill-item(
  "Frameworks",
  ( "Vue",
    "Blazor",
    "Express",
    "Telerik"
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

= Competências pessoais

#resume-skill-item("Linguas faladas", 
                  (
                    "Português(Nativo)", 
                    "Inglês(C1)"
                  ))

#resume-skill-item("Soft-skills",
                  (
                    "Trabalho em equipa",
                    "Comunicação",
                    "Gestão de tempo",
                    "Resolução de problemas",
                    "Adaptabilidade",
                    "Bug solving",
                    "Fast Learner"
                  ))