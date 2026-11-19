# 📊 Avaliação Institucional — Cursos UAB/UFABC

Painel interativo de monitoramento e avaliação diagnóstica dos cursos da **Universidade Aberta do Brasil (UAB)** na **Universidade Federal do ABC (UFABC)**, coordenado pelo Núcleo Educacional de Tecnologias e Línguas (NETEL).

🔗 **Acesse o Dashboard publicado:** `https://<seu-usuario>.github.io/avaliacao-uab-ufabc/` *(substitua pelo link gerado em Settings > Pages)*

---

## 🎯 Objetivo

Consolidar e visualizar de forma transparente e reprodutível as percepções dos discentes sobre:
* Condições de acesso e infraestrutura digital;
* Organização do Ambiente Virtual de Aprendizagem (Moodle) e qualidade dos materiais didáticos;
* Mediação pedagógica (docentes, tutoria a distância e tutoria presencial);
* Infraestrutura física e atendimento dos Polos de Apoio Presencial;
* Gestão acadêmica, comunicação institucional e fatores de permanência/evasão.

---

## 📐 Metodologia e Índices Sintéticos

As questões objetivas utilizam escala Likert de **1 a 5** (onde `1 = Muito insatisfatório` e `5 = Muito satisfatório`). Respostas *"Não se aplica"* ou *"Não utilizo"* são tratadas como valores ausentes (`NA`) para não distorcer as médias.

O painel consolida os itens em **quatro índices sintéticos** (escala de 1 a 5):

| Sigla | Dimensão Avaliada | Questões Agrupadas |
| :--- | :--- | :--- |
| **IID** | **Índice de Infraestrutura Digital** | Conectividade (Q2), Navegação no Moodle (Q4), Qualidade dos Materiais (Q5) e Acessibilidade (Q6). |
| **IMP** | **Índice de Mediação Pedagógica** | Atuação Docente (Q7), Tutoria a Distância (Q8) e Tutoria Presencial (Q9). |
| **ISP** | **Índice de Suporte do Polo** | Infraestrutura Física (Q10), Atendimento Administrativo no Polo (Q11) e Divulgação de Encontros (Q12). |
| **IGI** | **Índice de Gestão Institucional** | Secretaria Acadêmica UFABC (Q13) e Comunicação Geral (Q14). |

### Faixas de Referência (Semáforo de Gestão)
* 🟢 **Acima de 4,0:** Meta de qualidade atingida.
* 🟡 **Entre 3,0 e 4,0:** Zona de atenção e aprimoramento contínuo.
* 🔴 **Abaixo de 3,0:** Zona crítica — requer intervenção prioritária.

---

## ⚙️ Arquitetura e Automação

O projeto é construído inteiramente com ferramentas abertas e publicação automatizada via **GitHub Actions**:

```text
avaliacao-uab-ufabc/
├── .github/workflows/
│   └── publish.yml       # Pipeline de atualização diária e deploy no GitHub Pages
├── _quarto.yml           # Configuração do site Quarto
├── dashboard.qmd         # Script em R (ETL + visualização interativa)
├── .gitignore            # Proteção contra envio de arquivos locais sensíveis
└── README.md             # Documentação do repositório
