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
  lang: "en",
)

// --- HEADER ---
#align(center)[
  #text(size: 17pt, weight: "bold")[Mateus Lucas Cruz Brandt]
  #v(0.1cm)
  Santa Catarina, Brazil
  #box[#sym.bullet Email: #link("mailto:mateuxlucax@gmail.com")[mateuxlucax\@gmail.com]]
  #box[#sym.bullet #link("https://www.linkedin.com/in/mateusbrandt")[linkedin.com/in/mateusbrandt]]
  #box[#sym.bullet #link("https://github.com/mateuxlucax")[github.com/mateuxlucax]]
]

// --- SECTIONS ---

= Leadership Activities

#cventry("Effecti", "Remote", "Tech Leader", "Sep 2024 - Sep 2025")
- Led a team of 3 developers in maintaining and enhancing a mission-critical microservices-based message processing system handling 20,000+ transactions per minute.
- Spearheaded performance optimization initiatives that reduced operational costs by 50% through more efficient algorithms and strategic resource allocation.
- Mentored junior developers in microservices architecture and best practices, accelerating their professional growth and improving code review quality.

// ------

= Experience

#cventry("Asaas", "Remote", "Senior Software Engineer", "Sep 2025 - Present")
- Engineered integrations with third-party legal and government regulatory entities, enabling compliance.
- Architected and developed a Proof of Concept automating the SCR (Sistema de Informações de Créditos) credit information reporting flow.
- Drove multiple architectural and engineering decisions within the team.

#cventry("Effecti", "Remote", "Software Architect", "Jun 2025 - Sep 2025")
- Led infrastructure optimization initiatives, reducing operational costs by 50%.
- Mentored developers and supported the team's technical growth through code reviews and knowledge-sharing sessions.

#cventry("Effecti", "Remote", "Senior Developer", "Sep 2024 - May 2025")
- Coordinated a backend development team, establishing technical guidelines and ensuring high-quality solution delivery.
- Optimized infrastructure components, resulting in over 75% reduction in infrastructure costs.
- Enhanced the message highlighting feature (Apache Lucene) within the messaging platform, increasing throughput from 3,000 to 20,000 messages per minute.

#cventry("Effecti", "Remote", "Developer", "Jun 2022 - Aug 2024")
- Refactored and optimized PostgreSQL queries, reducing response time by over 99% in key transactions.
- Implemented Elasticsearch for scalable full-text search, reducing P99 query latency from over 5s to under 500ms.
- Contributed to Scrum ceremonies including sprint planning, estimation, and code reviews.

#cventry("Effecti", "Remote", "Junior Developer", "Aug 2020 - May 2022")
- Developed backend features in Java, encompassing design, implementation, testing, and maintenance.
- Built REST APIs to integrate internal services, contributing to the microservices architecture.
- Designed and developed a cross-platform mobile application using Flutter for Android and iOS, implementing monitoring, behavior analytics, and automated testing.

// ------

= Skills

- *Languages & Frameworks:* Java (Spring Boot, Hibernate), Quarkus, TypeScript, Go, Flutter, Kotlin, SwiftUI, Vue, Svelte, Next.js
- *Databases & Storage:* PostgreSQL (tuning & optimization), Elasticsearch, SQLite, Firebase, Apache Lucene
- *Architecture & DevOps:* Microservices, RESTful APIs, Apache Kafka, Docker, Kubernetes, AWS (EC2, RDS), GCP, CI/CD (GitLab CI/CD, Jenkins)
- *Methodologies:* Scrum, Kanban, Agile Development
- *Languages:* Portuguese (Native), English (Fluent)

// ------

= Education

#cventry("Universidade do Estado de Santa Catarina", "Ibirama, Brazil", "Bachelor of Science in Software Engineering", "Jan 2020 - Dec 2024")

#cventry("Instituto Federal Catarinense", "Rio do Sul, Brazil", "Technical Diploma in Software Development", "Jan 2017 - Dec 2019")
