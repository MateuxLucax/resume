<div align="center">

![License](https://img.shields.io/github/license/celiobjunior/resume-template?style=flat-square&color=blue)
![Typst](https://img.shields.io/badge/Made%20with-Typst-239dad?logo=typst&style=flat-square)
![Maintained](https://img.shields.io/badge/Maintained-Yes-green?style=flat-square)

</div>

<div align="center">
  <h3>
    <a href="#english">🇺🇸 English</a> | <a href="#português">🇧🇷 Português</a>
  </h3>
</div>

---

<div id="english"></div>

# Typst Resume Template 

A professional, clean, and easy-to-use resume template built with Typst. **You don't need to be a programmer to use it!**

## 🧩 How to use (No coding required)

If you are not familiar with GitHub or coding, the easiest way to edit your resume is using the **[Typst web app](https://typst.app/)**, an online editor for Typst documents.

> 💡 **What is a Typst file?** 
> Many people confuse typesetting tools with complex programming languages, but Typst is actually just a simple markup language used to generate a **high-quality PDF**. You don't need to know how to code to use it!

**Step-by-step guide:**
1. **Copy the code**: Open and copy all the text from the English resume file: [`resumes/en/resume.typ`](resumes/en/resume.typ).
2. **Open the Typst web app**: Go to [typst.app](https://typst.app/). *You can create a free account to save your work!*
3. **Paste and Edit**: Create a new project in the Typst web app and paste the code. 
4. **Use AI to help you**: You can edit the text yourself, or you can send your current CV to an AI tool (like ChatGPT) and ask it to make the modifications for you.
5. **Download the PDF**: Once you are happy with the result, you can download your high-quality PDF directly from the Typst web app!

## ❓ Frequently Asked Questions (FAQ)

<details>
<summary><strong>Which version should I use?</strong></summary>

- Use the **English version** (`/resumes/en/`) for international applications (US, Europe, Remote work).
- Use the **Portuguese version** (`/resumes/pt-br/`) for the Brazilian market.
</details>

<details>
<summary><strong>I don't know Typst. Can I still use this?</strong></summary>

**Yes!** Typst is much simpler than LaTeX. You can edit the `.typ` file directly — the syntax is intuitive and reads like plain text. You can also ask an AI to fill in your personal information and it will handle all the structure for you. 
</details>

<details>
<summary><strong>Where can I get help with what to write?</strong></summary>

You can use any AI tool (like ChatGPT) directly! We have also included a `/prompts/` folder in this repository with some prompts that can help you write better bullet points for your experience.
</details>

<details>
<summary><strong>Should I put a photo on my resume?</strong></summary>

**No.** For most tech and professional jobs (especially international ones), photos are not recommended and can sometimes lead to automatic rejection by Applicant Tracking Systems (ATS).
</details>

<details>
<summary><strong>Can I convert this to Word?</strong></summary>

While possible, **it is not recommended**. One of the main benefits of Typst is that it creates a perfectly formatted PDF that looks professional on any device. Converting to Word often messes up the design.
</details>

<details>
<summary><strong>How do I generate the PDFs of my resumes?</strong></summary>

If you are using the **Typst web app**, you can simply download the generated PDF directly from their interface. 

Alternatively, if you are familiar with GitHub, each push (upload of code) to the repository will automatically generate new PDFs via a workflow. You can download them from the "Actions" tab in GitHub.
</details>

## 🛠️ Building Locally

If you want to compile the resumes on your own machine:

1. **Install Typst** — see [typst.app/docs](https://typst.app/docs/) for installation instructions, or use a package manager:
   ```bash
   # macOS
   brew install typst

   # Arch Linux
   pacman -S typst

   # Cargo (any OS)
   cargo install typst-cli
   ```

2. **Compile a resume** — run from the repository root (the `--root` flag is required because the resumes import a shared template):
   ```bash
   # English
   typst compile --root . resumes/en/resume.typ

   # Portuguese
   typst compile --root . resumes/pt-br/curriculo.typ
   ```

3. The generated PDFs will be saved next to the `.typ` files (`resumes/en/resume.pdf`, `resumes/pt-br/curriculo.pdf`).

> 💡 **Live preview:** You can also use `typst watch` instead of `typst compile` to automatically recompile whenever you save the file:
> ```bash
> typst watch --root . resumes/en/resume.typ
> ```

---

<div id="português"></div>

# Modelo de Currículo em Typst

Um modelo de currículo profissional, limpo e fácil de usar, feito em Typst. **Você não precisa ser um programador para usar ele!**

## 🧩 Como usar (Sem precisar programar)

Se você não tem familiaridade com GitHub ou código, a maneira mais fácil de usar este modelo é com o **[Typst web app](https://typst.app/)**, um editor online para documentos Typst.

> 💡 **O que é um arquivo Typst?** 
> Muitas pessoas confundem ferramentas de tipografia com linguagens de programação complexas, mas o Typst é na verdade apenas uma linguagem de marcação simples usada para gerar um **PDF de alta qualidade**. Você não precisa saber programar para usar!

**Passo a passo:**
1. **Copie o código**: Abra e copie todo o texto do arquivo de currículo em português: [`resumes/pt-br/curriculo.typ`](resumes/pt-br/curriculo.typ).
2. **Acesse o Typst web app**: Acesse [typst.app](https://typst.app/). *Você pode criar uma conta gratuita para salvar seu trabalho!*
3. **Cole e Edite**: Crie um novo projeto no Typst web app e cole o código.
4. **Use a IA a seu favor**: Você pode alterar o texto manualmente, ou pode enviar seu currículo atual para uma ferramenta de IA (como o ChatGPT) e pedir para ela fazer as modificações para você.
5. **Baixe o PDF**: Para gerar o PDF de alta qualidade, é só baixar pelo próprio Typst web app!

## ❓ Perguntas Frequentes (FAQ)

<details>
<summary><strong>Qual versão devo usar?</strong></summary>

- Use a **versão em Inglês** (`/resumes/en/`) para vagas internacionais (EUA, Europa, Vagas Remotas).
- Use a **versão em Português** (`/resumes/pt-br/`) para o mercado brasileiro.
</details>

<details>
<summary><strong>Eu não sei Typst. Ainda posso usar?</strong></summary>

**Sim!** O Typst é muito mais simples que o LaTeX. Você pode editar o arquivo `.typ` diretamente — a sintaxe é intuitiva e parece texto comum. Você também pode pedir para uma IA preencher suas informações pessoais e ela lidará com toda a estrutura para você.
</details>

<details>
<summary><strong>Onde consigo ajuda para escrever o conteúdo?</strong></summary>

Você pode usar qualquer ferramenta de IA (como o ChatGPT) diretamente! Nós também incluímos uma pasta `/prompts/` neste repositório com alguns prompts que podem te ajudar a escrever melhores descrições usando qualquer IA.
</details>

<details>
<summary><strong>Devo colocar foto no meu currículo?</strong></summary>

**Não.** Para a maioria das vagas de tecnologia e setores corporativos (especialmente internacionais), fotos não são recomendadas e podem atrapalhar a leitura por sistemas automáticos (ATS).
</details>

<details>
<summary><strong>Posso converter para Word?</strong></summary>

Embora seja possível, **não é recomendado**. Um dos principais benefícios do Typst é criar um PDF perfeitamente formatado que parece profissional em qualquer dispositivo. Converter para Word geralmente quebra o design.
</details>

<details>
<summary><strong>Como gero os PDFs do meu currículo?</strong></summary>

Se você estiver usando o **Typst web app**, basta baixar o PDF gerado diretamente pela interface deles.
  
Alternativamente, se você tem familiaridade com o GitHub, para cada push (envio de código) no repositório, um fluxo de trabalho (workflow) gerará automaticamente novos PDFs. Você pode baixá-los na aba "Actions" (Ações).
</details>

## 🛠️ Compilando Localmente

Se você quer compilar os currículos na sua própria máquina:

1. **Instale o Typst** — veja [typst.app/docs](https://typst.app/docs/) para instruções de instalação, ou use um gerenciador de pacotes:
   ```bash
   # macOS
   brew install typst

   # Arch Linux
   pacman -S typst

   # Cargo (qualquer SO)
   cargo install typst-cli
   ```

2. **Compile um currículo** — execute a partir da raiz do repositório (o `--root` é necessário porque os currículos importam um template compartilhado):
   ```bash
   # Inglês
   typst compile --root . resumes/en/resume.typ

   # Português
   typst compile --root . resumes/pt-br/curriculo.typ
   ```

3. Os PDFs gerados serão salvos ao lado dos arquivos `.typ` (`resumes/en/resume.pdf`, `resumes/pt-br/curriculo.pdf`).

> 💡 **Pré-visualização ao vivo:** Você também pode usar `typst watch` em vez de `typst compile` para recompilar automaticamente sempre que salvar o arquivo:
> ```bash
> typst watch --root . resumes/en/resume.typ
> ```

---

## License / Licença

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.