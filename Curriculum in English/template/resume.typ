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
      "Computer Engineer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Education

#resume-entry(
  title: "Escola EB 2,3 de Gualtar",
  location: "Braga",
  date: "2013 - 2018"
)

#resume-entry(
  title: "Escola Secundária Carlos Amarante",
  location: "Braga",
  date: "2018 - 2021",
  description: "Science and Technology Course
Final Average of 18.22 values",
)

#resume-entry(
  title: "Universidade do Minho",
  location: "Braga",
  date: "2021 - 2024",
  description: "Degree in Computer Engineering",
)

= Certifications

#resume-entry(
  title: "Academic Merit (x8)",
  location: "Braga",
  date: "2013-2021",
  description: "Agrupamento de Escolas Carlos Amarante",
)

#resume-entry(
  title: "Certificate in Advanced English (C1)",
  location: "Braga",
  date: "december 2020",
  description: "Cambridge Assessment English",
)

= Projects

#resume-entry(
  title: "Online auction platform",
  location: [#github-link("AntonioSilva03/Projeto-LI4")],
  date: "september 2023 - january 2024",
  description: "Universidade do Minho - Computer Labs IV",
)

#resume-item[
  - Platform for creating auctions containing skins from the Counter-Strike game
  - Platform composed of 3 layers: Database, Business Logic and User Interface
  - Basic authentication with email and password, with which each user can create auctions, bid on auctions and view their auction history
  - Admin Dashboard
  - Tools - Blazor, Microsoft SQL Server, HTML, CSS
]

#resume-entry(
  title: "Curricular Units Site Generator",
  location: [#github-link("AntonioSilva03/Projeto-EngWeb")],
  date: "may 2024 - june 2024",
  description: "Universidade do Minho - Web Engineering",
)

#resume-item[
  - Platform to generate web pages that support curricular units
  - Three types of users (student, teacher, admin)
  - In this app, CU teachers can make files available and post information about the CU (evaluation, timetables, teaching team).
  - All of this content can be consulted by students who enter the UC.
  - Architecture divided into 3 layers: interface, authentication server, API and database
  - Authentication with JWT
  - Tools - Express, MongoDB, JWT, Docker
]

#resume-entry(
  title: "3D Engine",
  location: [#github-link("AntonioSilva03/Projeto-CG")],
  date: "february 2024 - june 2024",
  description: "Universidade do Minho - Computer Graphics",
)

#resume-item[
  - In this project, a 3D engine was developed based on 3D mini-figure graphics.
  - It was divided into four phases and, in each phase, a set of configuration XML files was provided for testing and evaluation purposes.
  - It was possible to create 3D scenes, such as the creation of a cube, a plane, a sphere, a cone, a cylinder and even a solar system, with realistic planet rotation.
  - A system of manually geometric transformations, a camera system and a lighting system were implemented.
  - Tools - OpenGl, C++.
]

#pagebreak()

#resume-entry(
  title: "Task orchestration service on a computer",
  location: [#github-link("AntonioSilva03/Projeto-SO")],
  date: "march 2024 - june 2024",
  description: "Universidade do Minho - Operating Systems",
)

#resume-item[
  - The server runs infinitely, persistently waiting for client requests.
  - The client can request a task execution, a program pipeline or a server status.
  - The server can run with two scheduling policies that must be passed as an argument.
  - You can test the execution times of multiple policies with the same tasks
  - Tools - C
]

#resume-entry(
  title: "Development of a system interface",
  location: [#github-link("AntonioSilva03/Projeto-IPM")],
  date: "march 2024 - june 2024",
  description: "Universidade do Minho - Person-Machine Interface",
)

#resume-item[
  - Interface for mechanics at a service station
  - Multiple states for a service
  - Possibility to change details
  - Pinia was used to implement the application state
  - Backend implemented with json-server
  - Tools - Vue
]

#resume-entry(
  title: "Service station management systems",
  location: [#github-link("AntonioSilva03/Projeto-DSS")],
  date: "september 2023 - january 2024",
  description: "Universidade do Minho - Software Systems Development",
)

#resume-item[
  - This system helps the operation of an E.S.Ideal station.
  - Various diagrams to help understand the system
  - Provides its customers with various car booking and maintenance services.
  - Two types of users: manager and mechanic
  - Architecture implemented using a database.
  - Tools - Java, SQL Server and Visual Paradigm.
]

#resume-entry(
  title: "Database of a fictitious Hospital",
  location: [#github-link("AntonioSilva03/Projeto-BD")],
  date: "february 2022 - june 2023",
  description: "Universidade do Minho - Database",
)

#resume-item[
  - Definition of a hospital's information system and human resources
  - Requirements Gathering and Analysis
  - Conceptual and logical modeling of the database
  - Physical implementation of the database and a database management system
  - Data Analysis Panel System
  - Tools - SQL, PowerBI, brModelo
]

#resume-entry(
  title: "Peer-to-Peer file transfer service",
  location: [#github-link("AntonioSilva03/Projeto-CC")],
  date: "october 2023 - december 2023",
  description: "Universidade do Minho - Computer Communications",
)

#resume-item[
  - A peer-to-peer file transfer service allows clients to more efficiently transfer data from multiple nodes (seeders) by transferring different parts of packets in parallel.
  - There is a central entity that handles connections and controls which files each node has
  - It is also possible to consult the files that are being shared at that moment directly in the program, as well as delete files.
  - Use of TCP and UDP
  - Tools - Java
]


#resume-entry(
  title: "Learning and decision models",
  location: [#github-link("AntonioSilva03/Projeto-ADI")],
  date: "march 2024 - june 2024",
  description: "Universidade do Minho - Smart Learning and Decision",
)

#resume-item[
  - This project is divided into two separate tasks. The first task consists of querying, exploring, analyzing and preparing a dataset chosen by us. The second task consists of the same basis, but this time on a dataset chosen by the teachers.
  - As the dataset chosen by the teachers normally demonstrated a Classification problem, the dataset we decided to choose normally demonstrated a Regression problem.
  - All models in detail as well as results and analysis can be found in one report.
  - Tools - KNIME
]

#pagebreak()

#resume-entry(
  title: "Messaging services",
  location: [#github-link("AntonioSilva03/SSI2324")],
  date: "february 2024 - june 2024",
  description: "Universidade do Minho - Computer Systems Security",
)

#resume-item[
  - Repository with all practical work carried out in the IT Systems Security course and laboratory guides.
  - TP1: encrypted message exchange service that uses the Diffie-Hellman protocol. x503 certificates and the Station-to-Station protocol are also used.
  - TP2: Concordia application. Message exchange service that works with users and groups on the Linux system. It is possible to send messages to a single user or to a group made up of several users.
  - Tools - Python, C
]

#resume-entry(
  title: "Forth Compiler",
  location: [#github-link("AntonioSilva03/Projeto-PL")],
  date: "may 2024 - june 2024",
  description: "Universidade do Minho - Language Processing",
)

#resume-item[
  - Compiler for the Forth language that generates code for a virtual machine 
  - Translator grammar based on PLY-Yacc
  - Lexical analyzer implemented with PLY-Lex
  - Tools - Python
]



= Skills

#resume-skill-item(
  "Programming languages",
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
  "Tools",
  ( "Git",
    "Docker",
    "MongoDB",
    "SQL Server",
  ),
)

#resume-skill-item("Spoken Languages", 
                  (
                    "Portuguese", 
                    "English"
                  ))

#resume-skill-item("Soft-skills",
                  (
                    "Teamwork",
                    "Communication",
                    "Time Management",
                    "Troubleshooting",
                    "Adaptability",
                    "Bug finding"
                  ))