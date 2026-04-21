// GitHub Repo and Documentation: https://github.com/celiobjunior/resume-template
// Copyright © 2025 Celio B Junior. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// This template follows best practices from README.md

#import "../template.typ": resume, cventry

#show: resume.with(
  title: "CV Mateus Lucas Cruz Brandt",
  author: "Mateus Lucas Cruz Brandt",
  lang: "pt",
  region: "br",
)

// --- CABEÇALHO ---
#align(center)[
  #text(size: 17pt, weight: "bold")[Mateus Lucas Cruz Brandt]
  #v(0.1cm)
  Santa Catarina, Brasil
  #box[#sym.bullet Email: #link("mailto:mateuxlucax@gmail.com")[mateuxlucax\@gmail.com]]
  #box[#sym.bullet #link("https://www.linkedin.com/in/mateusbrandt")[linkedin.com/in/mateusbrandt]]
  #box[#sym.bullet #link("https://github.com/mateuxlucax")[github.com/mateuxlucax]]
]

// --- SEÇÕES ---

= Atividades de Liderança

#cventry("Effecti", "Remoto", "Líder Técnico", "Set 2024 - Set 2025")
- Liderou uma equipe de 3 desenvolvedores na manutenção e aprimoramento de um sistema crítico de processamento de mensagens baseado em microsserviços, processando mais de 20.000 transações por minuto.
- Conduziu iniciativas de otimização de desempenho que reduziram os custos operacionais em 50% por meio de algoritmos mais eficientes e alocação estratégica de recursos.
- Mentorou desenvolvedores juniores em arquitetura de microsserviços e boas práticas, acelerando o crescimento profissional e melhorando a qualidade das revisões de código.

// ------

= Experiência

#cventry("Asaas", "Remoto", "Engenheiro de Software Sênior", "Set 2025 - Presente")
- Desenvolveu integrações com entidades regulatórias governamentais e jurídicas, garantindo conformidade.
- Arquitetou e desenvolveu uma Prova de Conceito para automação do fluxo do SCR (Sistema de Informações de Créditos).
- Conduziu múltiplas decisões arquiteturais e de engenharia dentro da equipe.

#cventry("Effecti", "Remoto", "Arquiteto de Software", "Jun 2025 - Set 2025")
- Liderou iniciativas de otimização de infraestrutura, reduzindo custos operacionais em 50%.
- Mentorou desenvolvedores e apoiou o crescimento técnico da equipe por meio de revisões de código e sessões de compartilhamento de conhecimento.

#cventry("Effecti", "Remoto", "Desenvolvedor Sênior", "Set 2024 - Mai 2025")
- Coordenou uma equipe de desenvolvimento backend, estabelecendo diretrizes técnicas e garantindo a entrega de soluções de alta qualidade.
- Otimizou componentes de infraestrutura, resultando em uma redução de mais de 75% nos custos de infraestrutura.
- Aprimorou a funcionalidade de destaque de mensagens (Apache Lucene) dentro da plataforma de mensageria, aumentando a capacidade de 3.000 para 20.000 mensagens por minuto.

#cventry("Effecti", "Remoto", "Desenvolvedor", "Jun 2022 - Ago 2024")
- Refatorou e otimizou consultas PostgreSQL, reduzindo o tempo de resposta em mais de 99% em transações-chave.
- Implementou Elasticsearch para busca full-text escalável, reduzindo a latência P99 de mais de 5s para menos de 500ms.
- Contribuiu em cerimônias Scrum incluindo planejamento de sprints, estimativas e revisões de código.

#cventry("Effecti", "Remoto", "Desenvolvedor Júnior", "Ago 2020 - Mai 2022")
- Desenvolveu funcionalidades backend em Java, abrangendo design, implementação, testes e manutenção.
- Construiu APIs REST para integração de serviços internos, contribuindo para a arquitetura de microsserviços.
- Projetou e desenvolveu uma aplicação mobile multiplataforma utilizando Flutter para Android e iOS, implementando monitoramento, análise comportamental e testes automatizados.

// ------

= Habilidades

- *Linguagens & Frameworks:* Java (Spring Boot, Hibernate), Quarkus, TypeScript, Go, Flutter, Kotlin, SwiftUI, Vue, Svelte, Next.js
- *Bancos de Dados & Armazenamento:* PostgreSQL (tuning & otimização), Elasticsearch, SQLite, Firebase, Apache Lucene
- *Arquitetura & DevOps:* Microsserviços, APIs RESTful, Apache Kafka, Docker, Kubernetes, AWS (EC2, RDS), GCP, CI/CD (GitLab CI/CD, Jenkins)
- *Metodologias:* Scrum, Kanban, Desenvolvimento Ágil
- *Idiomas:* Português (Nativo), Inglês (Fluente)

// ------

= Educação

#cventry("Universidade do Estado de Santa Catarina", "Ibirama, Brasil", "Bacharelado em Engenharia de Software", "Jan 2020 - Dez 2024")

#cventry("Instituto Federal Catarinense", "Rio do Sul, Brasil", "Diploma Técnico em Desenvolvimento de Software", "Jan 2017 - Dez 2019")
