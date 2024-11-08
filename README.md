# 🍁 Professional Canada Visa LaTeX Templates

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com)

Create professional Study Permit visa applications with ready-to-use LaTeX templates. Transform your Canadian visa application process with polished, consistently formatted documents that stand out.

## ✨ Key Features

- 📋 **Complete Document Set** - All essential visa application templates in one place
- 🎨 **Professional Formatting** - Clean, consistent layouts that enhance credibility
- 🔄 **Easy Customization** - Simple variable-based personalization
- ⚡ **Quick Setup** - Start in minutes with Overleaf or local installation
- 📱 **Modern Tools** - Full LaTeX support with VS Code or Overleaf

## 📑 Document Templates

| Category | Contents | Purpose |
|----------|----------|----------|
| 📌 Client Information | Profile documentation | Personal details & study plans |
| 💰 Financial Proof | Funding documentation | Show financial capability |
| ✍️ Cover Letter | Application letter | Professional introduction |
| 📁 Supporting Docs | Additional materials | Strengthen application |


## 🖼️ Sample Pages

| Page Type            | Client Information                                                                                               | Proof of Means of Financial Support                                                                   |
|----------------------|---------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------|
| **Title Page**       | <p align="center"><img src="https://raw.githubusercontent.com/deepmancer/canada-visa-document-templates/main/assets/images/cl-titlepage.png" width="300" alt="Client Information Title Page"></p> | <p align="center"><img src="https://raw.githubusercontent.com/deepmancer/canada-visa-document-templates/main/assets/images/pmfs-titlepage.png" width="300" alt="Proof of Financial Support Title Page"></p> |
| **Cover Letter**     | <p align="center"><img src="https://raw.githubusercontent.com/deepmancer/canada-visa-document-templates/main/assets/images/cl-cover-letter.png" width="300" alt="Client Information Cover Letter"></p> | <p align="center"><img src="https://raw.githubusercontent.com/deepmancer/canada-visa-document-templates/main/assets/images/pmfs-cover-letter.png" width="300" alt="Proof of Financial Support Cover Letter"></p> |
| **Table of Contents**| <p align="center"><img src="https://raw.githubusercontent.com/deepmancer/canada-visa-document-templates/main/assets/images/cl-table-of-content.png" width="300" alt="Client Information Table of Contents"></p> | <p align="center"><img src="https://raw.githubusercontent.com/deepmancer/canada-visa-document-templates/main/assets/images/pmfs-table-of-content.png" width="300" alt="Proof of Financial Support Table of Contents"></p> |


## 🚀 Getting Started

### 🌿 Option 1: Using Overleaf (Recommended)

1. 🍴 **Fork this repository** on GitHub.
2. 🌐 Open [Overleaf](https://www.overleaf.com).
3. ➕ Select **"New Project" → "Import from GitHub"**.
4. 🔗 Connect your GitHub account if needed, and select the forked repository.
5. ✏️ Start editing directly in Overleaf’s web-based LaTeX editor.

### 🖥️ Option 2: Local Setup

1. 📥 **Clone this repository** to your local machine.
2. 📦 Install a **LaTeX distribution** (TeX Live recommended).
3. 📝 Edit the templates to include your information.
4. ⚙️ Compile using your preferred LaTeX editor.


## 📋 Prerequisites

To get started with these professional LaTeX templates, ensure you have the following prerequisites:

- **For Local Setup**:
  - 🖥️ **LaTeX distribution** (TeX Live recommended)
  - 📄 **PDF viewer**
  - 📝 **Text editor** (VS Code with LaTeX Workshop is highly recommended for an enhanced editing experience)

- **For Overleaf**:
  - 🔗 **GitHub account**
  - 🌐 **Overleaf account**

## 🛠️ How to Use

1. **🔍 Choose Your Preferred Setup Method**: Decide whether you want to work locally on your machine or use Overleaf's web-based editor.
2. **📂 Navigate to the Relevant Template Directory**: Locate the template directory that suits your needs.
3. **✏️ Edit the `.tex` Files with Your Personal Information**: Customize the templates by editing the `.tex` files to include your personal details.
4. **📄 Compile the Main Document to Generate a PDF**: Use your LaTeX editor to compile the document and generate a polished PDF.

### 🎨 Customizing Templates

Our templates are designed for maximum flexibility and ease of use. You can effortlessly customize them to fit your specific needs by adjusting the variables in the [`client-information/configuration/variables.tex`](client-information/configuration/variables.tex) files.

#### 🗂️ Client Information Document

- **📄 Main File**: [`client-information.tex`](client-information/client-information.tex)
- **🔧 Variables**: Configure your personal details in [`variables.tex`](client-information/configuration/variables.tex)

The Client Information document provides a comprehensive profile, including personal information, educational background, and study plans. You can modify sections by editing the `.tex` files in the `sections/` directory. For instance, update your name, phone number, and email address in the [`client-information/configuration/variables.tex`](client-information/configuration/variables.tex) file:

```latex
% configuration/variables.tex

% ---- Metadata Variables ----
\newcommand{\documentTitle}{Client Information}
\newcommand{\documentSubject}{Canada Study Permit Visa Application}

\newcommand{\applicantName}{Alireza Heidari}
\newcommand{\applicantPhone}{(+98) 999 999-999}
\newcommand{\applicantEmail}{alireza.heidari@gmail.com}
```

#### 💰 Proof of Financial Support Document


- **📄 Main File**: 
[`proof-of-financial-support.tex`](proof-of-financial-support/proof-of-financial-support.tex)
- **🔧 Variables**: Set your financial details in [`variables.tex`](proof-of-financial-support/configuration/variables.tex)

This template outlines your financial capacity to support your studies in Canada. Update financial details in the `variables.tex` file to match your own funding sources and expenses. For example, specify the total funds available, university contributions, and personal funds:

```latex
% configuration/variables.tex

% ---- Funding Variables ----
\newcommand{\totalFunds}{\$71,000}          % Total amount of funds available
\newcommand{\universityFunds}{\$21,000}     % Funds provided by the university
\newcommand{\selfFunds}{\$20,000}           % Funds provided by myself
\newcommand{\sponsorFunds}{\$30,000}        % Funds provided by a sponsor
```

By adjusting these variables, you can ensure that the document accurately reflects your financial situation and meets the requirements for your visa application.


## 📝 License

This repository is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## ✨ Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

---

⭐ If you found this helpful, please consider starring this repository to help others discover it!