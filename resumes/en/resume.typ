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
  title: "CV Your Name",
  author: "Your Name",
  lang: "en",
)

// --- HEADER ---
// Replace with your personal information
#align(center)[
  #text(size: 17.28pt, weight: "bold")[Full Name]
  #v(0.1cm)
  City, State
  #sym.bullet
  #link("mailto:your.email@example.com")[your.email\@example.com]
  #sym.bullet
  #link("https://linkedin.com/in/username")[linkedin.com/in/username]
  #sym.bullet
  #link("https://github.com/username")[github.com/username]
]

// --- SECTIONS ---

= Leadership Activities

// Include volunteer work, academic clubs, or leadership positions
#cventry("Company/Organization Name", "Location (e.g., Remote or State, Country)", "Your Role/Position", "Start Date - End Date (e.g., Jan 2024 - Present)")
- Describe a meaningful leadership achievement with specific metrics.
- Highlight how you managed teams, led initiatives, or drove outcomes.
- Show impact on the organization or community you served.

// ------

= Experience

// List your professional or academic experiences, most recent first
#cventry("Company/Organization Name", "Location (e.g., Remote or State, Country)", "Role (e.g., Software Engineer, Data Analyst)", "Start Date - End Date")
// Focus on achievements, not only technical details - use the STAR method (Situation, Task, Action, Result)
- Achieved [specific result] through [action taken], resulting in [quantified impact].
- Developed/Built/Created [what you did] using [technologies/methods], resulting in [benefit].
- Collaborated with [team size/type] to [accomplish what], improving [metric] by [percentage/amount].

#cventry("Company/Organization Name", "Location (e.g., Remote or State, Country)", "Role (e.g., Junior Developer, Research Assistant)", "Start Date - End Date")
- Use active verbs from the action verbs table in README.md
- Quantify your achievements whenever possible (numbers, percentages, deadlines)
- Show progression and increasing responsibility across roles

#cventry("University/Research Institution", "Location (e.g., Remote or State, Country)", "Role (e.g., Undergraduate Researcher, Teaching Assistant)", "Start Date - End Date")
- Include research, academic work, or projects that demonstrate technical skills
- Highlight publications, presentations, or meaningful findings

// ------

= Skills

// Keep this section concise and use as many keywords as possible
// that are relevant to the role you want.
- *Technical:* List your programming languages, frameworks, tools, and methodologies
- *Languages:* Portuguese (Native), English (Proficiency Level), Third Language (Proficiency Level)

// ------

// !!!!!!!!!!!!!!!!!!!!!!
// Move this section to the beginning, after the header and before
// your experiences, if you are looking for your first
// job or an internship. Otherwise, leave it as is.
// !!!!!!!!!!!!!!!!!!!!!!

= Education

// Most recent education first
#cventry("Your University Name", "Location (e.g., Remote or State, Country)", "Your Degree Title (e.g., B.S. in Computer Science)", "Start Date - End Date (e.g., Jan 2020 - Dec 2024)")
