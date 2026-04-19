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
  title: "CV Seu Nome",
  author: "Seu Nome",
  lang: "pt",
  region: "br",
)

// --- CABEÇALHO ---
// Substitua por suas informações pessoais
#align(center)[
  #text(size: 17.28pt, weight: "bold")[Nome Completo]
  #v(0.1cm)
  Cidade, Estado
  #sym.bullet
  #link("mailto:seu.email@exemplo.com")[seu.email\@exemplo.com]
  #sym.bullet
  #link("https://linkedin.com/in/usuario")[linkedin.com/in/usuario]
  #sym.bullet
  #link("https://github.com/usuario")[github.com/usuario]
]

// --- SEÇÕES ---

= Atividades de Liderança

// Inclua trabalho voluntário, ligas acadêmicas ou cargos de liderança
#cventry("Nome da Empresa/Organização", "Localização (ex: Remoto ou Estado, País)", "Seu Cargo/Posição", "Data de Início - Data de Término (ex: Jan 2024 - Atual)")
// Use verbos de ação do README - quantifique seu impacto quando possível
- Descreva uma conquista significativa de liderança com métricas específicas.
- Destaque como você gerenciou equipes, liderou iniciativas ou impulsionou resultados.
- Mostre impacto na organização ou comunidade que você serviu.

// ------

= Experiência

// Liste suas experiências profissionais ou acadêmicas, da mais recente para a mais antiga
#cventry("Nome da Empresa/Organização", "Localização (ex: Remoto ou Estado, País)", "Cargo (ex: Engenheiro de Software, Analista de Dados)", "Data de Início - Data de Término")
// Foque em conquistas, não apenas na parte técnica - use o método STAR (Situação, Tarefa, Ação, Resultado)
- Alcancei [resultado específico] através de [ação tomada], resultando em [impacto quantificado].
- Desenvolvi/Construí/Criei [o que você fez] usando [tecnologias/métodos], resultando em [benefício].
- Colaborei com [tamanho/tipo da equipe] para [alcançar o quê], melhorando [métrica] em [porcentagem/quantidade].

#cventry("Nome da Empresa/Organização", "Localização (ex: Remoto ou Estado, País)", "Cargo (ex: Desenvolvedor Júnior, Assistente de Pesquisa)", "Data de Início - Data de Término")
- Use verbos ativos da tabela de verbos de ação no README.md
- Quantifique suas conquistas sempre que possível (números, porcentagens, prazos)
- Mostre progressão e responsabilidade crescente entre os cargos

#cventry("Universidade/Instituição de Pesquisa", "Localização (ex: Remoto ou Estado, País)", "Função (ex: Pesquisador de Graduação, Monitor)", "Data de Início - Data de Término")
- Inclua pesquisa, trabalho acadêmico ou projetos que demonstrem habilidades técnicas
- Destaque publicações, apresentações ou descobertas significativas

// ------

= Habilidades

// Mantenha esta seção concisa e use o máximo de palavras-chave
// que fazem sentido para a vaga que você deseja.
- *Técnicas:* Liste suas linguagens de programação, frameworks, ferramentas e metodologias
- *Idiomas:* Português (Nativo), Inglês (Nível de Proficiência), Terceiro Idioma (Nível de Proficiência)

// ------

// !!!!!!!!!!!!!!!!!!!!!!
// Mude esta seção para o começo, depois do cabeçalho e antes
// das suas experiências se você está procurando sua primeira
// vaga ou algum estágio. Do contrário, deixe como está.
// !!!!!!!!!!!!!!!!!!!!!!

= Educação

// Formação mais recente primeiro
#cventry("Nome da Sua Universidade", "Localização (ex: Remoto ou Estado, País)", "Título do Seu Curso (ex: Bacharelado em Ciência da Computação)", "Data de Início - Data de Término (ex: Jan 2020 - Dez 2024)")
