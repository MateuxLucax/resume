// GitHub Repo and Documentation: https://github.com/mateuxlucax/resume
// Copyright © 2025 Celio B Junior. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Shared template for EN and PT-BR resumes.
// Import this file and call #show: resume.with(...) to apply the layout.

// --- MACRO: CV ENTRY ---
#let cventry(title, location, role, dates) = {
  v(0.6em)
  grid(
    columns: (1fr, auto),
    align: (left, right),
    text(weight: "bold", title),
    location,
  )
  v(0.3em)
  grid(
    columns: (1fr, auto),
    align: (left, right),
    text(style: "italic", role),
    text(style: "italic", dates),
  )
  v(0.6em)
}

// --- TEMPLATE FUNCTION ---
#let resume(
  title: "CV",
  author: "",
  lang: "en",
  region: none,
  body,
) = {
  // --- SETTINGS: PAGE / DOCUMENT ---
  set document(title: title, author: author)

  set page(
    paper: "a4",
    margin: (top: 1.5cm, bottom: 1.5cm, left: 1.5cm, right: 1.5cm),
    numbering: none,
  )

  set text(
    font: "New Computer Modern",
    size: 10pt,
    lang: lang,
    ..if region != none { (region: region) },
  )

  set par(
    justify: false,
    leading: 0.65em,
    spacing: 0.55em,
  )

  // --- SETTINGS: LINKS ---
  show link: set text(fill: black)

  // --- SETTINGS: HEADINGS ---
  show heading.where(level: 1): it => {
    v(0.8em)
    text(size: 14.4pt, weight: "bold", it.body)
    v(-0.5em)
    line(length: 100%, stroke: 0.5pt)
    v(0.15em)
  }

  show heading.where(level: 2): it => {
    text(size: 10pt, weight: "bold", it.body)
  }

  // --- SETTINGS: LISTS ---
  set list(
    body-indent: 0.5em,
    spacing: 0.2em + 0.55em,
  )

  body
}
