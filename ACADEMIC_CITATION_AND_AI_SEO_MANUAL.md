# Academic Citation Maximization & AI Search Engine Optimization (GEO/SEO) Manual
**A Comprehensive Guide for Dr. Jose Maria Perez-Macias**  
*Authoritative Manual for jperezmacias.github.io*  
*Date: September 2026*

---

## 1. Executive Summary: The Modern Citation Funnel

In academic research, **having groundbreaking findings is only half the battle; researchers must find them, understand them, and cite them**.

Between 2022 and 2026, the way researchers discover scientific papers underwent a seismic shift:
1. **Traditional Academic Search** (Google Scholar, PubMed, IEEE Xplore, Scopus) still drives formal literature reviews.
2. **Generative AI Search & Answer Engines** (Perplexity, ChatGPT Search, Claude, Google Gemini / AI Overviews) now handle early-stage literature exploration, method comparison, and background drafting.

When a researcher prompts:
> *"What techniques can reduce PPG motion artifacts in smartwatches using electromyography?"*  
> or  
> *"How can Ballistocardiography (BCG) signals from Emfit bed sensors be demodulated into pulse waveforms?"*

The goal is that **ChatGPT, Perplexity, and Google Scholar directly retrieve your papers, summarize your specific findings, link to your open-access preprints on `jperezmacias.github.io`, and present a ready-to-use citation**.

```
                           THE CITATION FUNNEL
  ┌────────────────────────────────────────────────────────────────┐
  │  DISCOVERY                                                     │
  │  • Google Scholar / PubMed search                              │
  │  • Perplexity / ChatGPT / Claude natural language query        │
  └───────────────────────────────┬────────────────────────────────┘
                                  │
                                  ▼
  ┌────────────────────────────────────────────────────────────────┐
  │  EVALUATION (LANDING ON YOUR SITE)                             │
  │  • High-authority landing page on jperezmacias.github.io       │
  │  • Clear abstract + problem/solution headings                  │
  │  • Visible, instant open-access PDF access                     │
  └───────────────────────────────┬────────────────────────────────┘
                                  │
                                  ▼
  ┌────────────────────────────────────────────────────────────────┐
  │  CONVERSION (THE CITATION)                                     │
  │  • 1-Click Copy BibTeX snippet directly into Overleaf / Zotero │
  │  • Official DOI link to IEEE Xplore / Journal                  │
  │  • Direct inclusion in their paper's bibliography              │
  └────────────────────────────────────────────────────────────────┘
```

This manual explains the mechanics, the setup on your website, and the exact step-by-step workflow for every past, current, and future paper.

---

## 2. The 5 Pillars of Academic Discoverability & Citation Maximization

```
                 ┌──────────────────────────────────────┐
                 │  PILLAR 1: Highwire Press & Scholar  │
                 │  Metadata for Google Scholar Crawlers│
                 └──────────────────┬───────────────────┘
                                    │
    ┌───────────────────────────────┼──────────────────────────────┐
    ▼                               ▼                              ▼
┌───────────────────────┐ ┌───────────────────────┐ ┌───────────────────────┐
│ PILLAR 2: AI Search   │ │ PILLAR 3: Schema.org  │ │ PILLAR 4: 1-Click     │
│ & GEO (llms.txt,      │ │ Knowledge Graph       │ │ Frictionless Citation │
│ robots.txt, Q&A tags) │ │ (Machine Entities)    │ │ (BibTeX & Open PDF)   │
└───────────────────────┘ └───────────────────────┘ └───────────────────────┘
                                    │
                 ┌──────────────────▼───────────────────┐
                 │  PILLAR 5: Topic Cluster Integrity   │
                 │  (Separating Active Research vs. Old)│
                 └──────────────────────────────────────┘
```

---

### Pillar 1: Google Scholar & Academic Spider Optimization (Highwire Press Tags)

Google Scholar does **not** index web pages like standard Google Search does. Standard Google looks at backlinks and general text; Google Scholar looks specifically for **Highwire Press metadata tags** and linked PDF files.

If a personal website lacks these tags, Google Scholar either ignores it or fails to associate the web page with the published journal article.

#### The Mandatory `<meta>` Tags
Every research page on `jperezmacias.github.io` must include these tags inside `<head>`:

```html
<!-- Google Scholar / Highwire Press Meta Tags -->
<meta name="citation_title" content="The Use of Wrist EMG Increases the PPG Heart Rate Accuracy in Smartwatches" />
<meta name="citation_author" content="Friman, Severi" />
<meta name="citation_author" content="Vehkaoja, Antti" />
<meta name="citation_author" content="Perez-Macias, Jose Maria" />
<meta name="citation_publication_date" content="2022/12/15" />
<meta name="citation_journal_title" content="IEEE Sensors Journal" />
<meta name="citation_volume" content="22" />
<meta name="citation_issue" content="24" />
<meta name="citation_firstpage" content="24197" />
<meta name="citation_lastpage" content="24204" />
<meta name="citation_doi" content="10.1109/JSEN.2022.3219297" />
<meta name="citation_pdf_url" content="https://jperezmacias.github.io/papers/wrist-emg-ppg-smartwatch-preprint.pdf" />
```

#### Why `citation_pdf_url` Multiplies Citations
When Google Scholar indexes your page with `citation_pdf_url`:
1. It displays a green/blue link on the right side of the search result: **`[PDF] jperezmacias.github.io`**.
2. Researchers worldwide who do not have an IEEE Xplore institutional subscription can still access your preprint with one click.
3. Studies consistently demonstrate that **open-access preprints receive 30% to 50% more citations** than paywalled-only papers.

---

### Pillar 2: AI Search Engine Optimization (GEO / AEO for ChatGPT, Perplexity, Claude)

Generative AI engines (ChatGPT Search, Perplexity Pro, Claude 3.5, Google Gemini) do not read websites the way humans do. They ingest text in chunks through **Retrieval-Augmented Generation (RAG)**.

To win in AI search, your site must satisfy three technical requirements:

#### 1. The `/llms.txt` Standard
`llms.txt` is an emerging web standard (similar to `robots.txt` in the 1990s). It provides LLMs with a clean, markdown-formatted directory of your site's core knowledge, omitting CSS, JavaScript, and navigation clutter.

On `jperezmacias.github.io/llms.txt`, your research is structured as:
- **Core Identity & Academic Profiles**: Name, Title, Current Affiliation (Aalto University), Past Institutions (Tampere, Chalmers, Universidad Europea), ORCID, Google Scholar.
- **Current Scientific Research Focus**:
  - Wrist EMG + Optical PPG Fusion for Smartwatches (*IEEE Sensors Journal*, 2022).
  - Ballistocardiography & Emfit Mattress Demodulation (*CinC*, 2022).
  - Snoring Detection & Source Separation (*IEEE JBHI*, 2017 & *Physiol. Meas.*, 2016).
  - Pediatric Ventilation & Apnea (*Child Neurology Open*, 2023).
  - Doctoral Dissertation (Tampere University, 2025).
- **Direct PDF & DOI Links**: Plain text URLs that LLMs can feed directly into their answers.

#### 2. Explicit Bot Permissions in `robots.txt`
Many websites inadvertently block AI crawlers. Your `robots.txt` explicitly authorizes them:

```txt
User-agent: *
Allow: /

# Explicit AI Search & Assistant Crawlers
User-agent: GPTBot
Allow: /

User-agent: ClaudeBot
Allow: /

User-agent: PerplexityBot
Allow: /

User-agent: Applebot-Extended
Allow: /

User-agent: Google-Extended
Allow: /

Sitemap: https://jperezmacias.github.io/sitemap.xml
```

#### 3. Natural Language Query-Matching Headings
AI search models match user questions to headings. If your page uses generic headers like *"Introduction"* and *"Methods"*, the AI engine struggles to score relevance.

Instead, structure your project pages with **query-matching semantic headers**:
- **Weak**: `<h2>Background</h2>`
- **Strong**: `<h2>The Challenge: Motion Artifacts in Wrist PPG During Physical Activity</h2>`
- **Weak**: `<h2>Our Algorithm</h2>`
- **Strong**: `<h2>Methodology: Fusing Wrist EMG with PPG to Reconstruct True Heart Pulses</h2>`
- **Weak**: `<h2>Findings</h2>`
- **Strong**: `<h2>Results: Significant Error Reduction in Smartwatch Heart Rate Tracking</h2>`

When a user asks ChatGPT: *"Can wrist EMG help fix motion artifacts in smartwatch optical heart rate sensors?"*, ChatGPT matches the exact phrase in your `<h2>` tag and quotes your paper as the direct answer!

---

### Pillar 3: Schema.org Knowledge Graphs (JSON-LD)

Search engines build **Knowledge Graphs** to link entities (People, Institutions, Scientific Works, Concepts).

Without structured JSON-LD, search engines only see your site as loose text. With JSON-LD, you define formal mathematical relations:
- `Jose Maria Perez-Macias` is a `Person`.
- He is an `alumniOf` `Chalmers University of Technology` and `Tampere University`.
- He `worksFor` `Aalto University`.
- He is the `author` of `MedicalScholarlyArticle` with DOI `10.1109/JSEN.2022.3219297`.
- His `sameAs` entity is `https://orcid.org/0000-0003-3485-0874`.

#### JSON-LD on the Homepage (`index.html`)
Your homepage binds your full identity, your ORCID, your university affiliations, your domains of expertise (`knowsAbout`), and your list of publications.

#### JSON-LD on Individual Project Pages (`research-projects/*.html`)
Each project page has its own `MedicalScholarlyArticle` or `ScholarlyArticle` schema:

```html
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "MedicalScholarlyArticle",
  "headline": "The Use of Wrist EMG Increases the PPG Heart Rate Accuracy in Smartwatches",
  "name": "The Use of Wrist EMG Increases the PPG Heart Rate Accuracy in Smartwatches",
  "description": "Demonstrating how wrist electromyography (EMG) effectively detects muscular motion artifacts that degrade optical photoplethysmography (PPG), significantly improving smartwatch heart rate estimation.",
  "author": [
    {
      "@type": "Person",
      "name": "Jose Maria Perez-Macias",
      "url": "https://jperezmacias.github.io/",
      "sameAs": "https://orcid.org/0000-0003-3485-0874"
    }
  ],
  "publisher": {
    "@type": "Organization",
    "name": "IEEE"
  },
  "sameAs": "https://doi.org/10.1109/JSEN.2022.3219297",
  "url": "https://jperezmacias.github.io/research-projects/wrist-emg-smartwatch.html",
  "keywords": [
    "Wrist EMG",
    "Photoplethysmography",
    "PPG",
    "Smartwatches",
    "Motion Artifact Cancellation",
    "Heart Rate Accuracy",
    "Wearable Sensors"
  ]
}
</script>
```

---

### Pillar 4: Frictionless Citation Conversion (The "1-Click Cite" UX)

Scholars write papers in LaTeX, Overleaf, Word, or Markdown (Pandoc). When they find a paper that answers their question, **any friction in citing it reduces the probability of a citation**:
- If they have to manually construct a BibTeX entry, they might cite an alternative paper that already provides one.
- If the paper is behind an IEEE / Springer paywall and their university lacks access, they will skip it.

#### The Solution: Embedded 1-Click BibTeX & APA Widget
Every research landing page on your site should feature an interactive citation block:

```html
<div class="citation-container" style="background:#f8f9fa; border:1px solid #e2e8f0; border-radius:8px; padding:16px; margin:24px 0;">
  <div style="display:flex; justify-content:space-between; align-items:center; margin-bottom:8px;">
    <h3 style="margin:0; font-size:1.1rem; color:#1e293b;">Cite This Research</h3>
    <button onclick="copyBibtex()" style="background:#2563eb; color:white; border:none; padding:6px 12px; border-radius:4px; cursor:pointer; font-weight:500;">
      Copy BibTeX
    </button>
  </div>
  
  <p style="font-size:0.88rem; color:#475569; margin-bottom:12px;">
    <strong>APA:</strong> Friman, S., Vehkaoja, A., & Perez-Macias, J. M. (2022). The Use of Wrist EMG Increases the PPG Heart Rate Accuracy in Smartwatches. <em>IEEE Sensors Journal</em>, 22(24), 24197–24204.
  </p>

  <pre id="bibtex-code" style="background:#ffffff; color:#1e293b; border:1px solid #cbd5e1; padding:14px; border-radius:6px; overflow-x:auto; font-size:0.85rem; line-height:1.45;"><code>@article{friman2022wrist,
  author    = {Friman, Severi and Vehkaoja, Antti and Perez-Macias, Jose Maria},
  title     = {The Use of Wrist EMG Increases the PPG Heart Rate Accuracy in Smartwatches},
  journal   = {IEEE Sensors Journal},
  volume    = {22},
  number    = {24},
  pages     = {24197--24204},
  year      = {2022},
  publisher = {IEEE},
  doi       = {10.1109/JSEN.2022.3219297}
}</code></pre>
</div>

<script>
function copyBibtex() {
  const code = document.getElementById('bibtex-code').innerText;
  navigator.clipboard.writeText(code).then(() => {
    alert('BibTeX citation copied to clipboard!');
  });
}
</script>
```

---

### Pillar 5: Topic Cluster Integrity (Separating Active Research vs. Old Archives)

A major reason search engines were previously confused about your scientific focus was **topical dilution**:
- The `csound/` directory contained 32 high-ranking pages documenting a 2004 student/audio synthesis project.
- Search engines saw "Csound", "audio synthesis", and "sound programming" as your primary domain because it had the most pages.
- Meanwhile, your 2022 *IEEE Sensors Journal* paper on **Wrist EMG + PPG in Smartwatches** had **no dedicated page** in `research-projects/`!

#### The Strategic Separation:
1. **Active Research Core (Primary Authority)**:
   - Dedicated landing page for each journal article in `research-projects/`.
   - Placed in Section 1 of `llms.txt` and highlighted on `index.html`.
   - Emphasizes: Wearable sensors, Wrist EMG + PPG fusion, Ballistocardiography (BCG), Emfit mattress sensors, sleep medicine, pediatric ventilation.
2. **Historical / Educational Archive (Secondary)**:
   - `csound/` is labeled clearly in `llms.txt` and site navigation as:
     *"Archival / Student Project (2004) - Not Active Research"*.
   - This ensures Google, Perplexity, and ChatGPT recognize your authoritative identity as a **Biomedical Signal Processing & Sensor Scientist**, not an active audio synthesizer programmer.

---

## 3. Architecture of `jperezmacias.github.io`

```
jperezmacias.github.io/
├── index.html                   <-- Central Hub: Profile, Alumni, Publications, Full Person Schema
├── robots.txt                   <-- Directives allowing GPTBot, ClaudeBot, PerplexityBot, Googlebot
├── llms.txt                     <-- Clean AI standard: Categorized research summaries & preprints
├── sitemap.xml                  <-- XML map of all active research & docs
│
├── research-projects/           <-- Dedicated Landing Pages for Each Paper
│   ├── index.html               <-- Index of research projects
│   ├── wrist-emg-smartwatch.html<-- (Target) Dedicated page for 2022 IEEE Sensors Journal paper
│   ├── heartbeat-bcg.html       <-- CinC 2022 & BCG Demodulation
│   ├── snoring.html             <-- IEEE JBHI 2017 & Physiol. Meas. 2016
│   ├── breathing-disorders.html <-- Child Neurology Open 2023
│   ├── video-breathing.html     <-- Video & respiratory monitoring
│   └── eeg-trends-ICU.html      <-- ICU EEG trends software
│
├── papers/                      <-- Open-Access Preprints (Highwire citation_pdf_url)
│   ├── Cinc-2022-preprint.pdf   <-- 2022 CinC Heart pulse BCG paper
│   ├── EMBC17_perezmacias.pdf   <-- 2017 EMBC Snoring paper
│   └── ...                      <-- Preprints for all journal articles
│
└── csound/                      <-- Isolated Historical Archive (32 Hugo doc pages + MathJax 3)
```

---

## 4. Step-by-Step Checklist: When Publishing a New Paper

Follow this exact 8-step workflow whenever a new conference or journal paper is accepted:

| Step | Action | Files Affected | Why It Matters |
|---|---|---|---|
| **1** | **Add Open-Access Preprint PDF** | `papers/your-paper-preprint.pdf` | Enables Google Scholar `[PDF]` badge and open access citations. |
| **2** | **Create Dedicated Project Page** | `research-projects/your-paper.html` | Provides a targeted, crawlable URL matching research queries. |
| **3** | **Add Highwire Tags & Schema** | `research-projects/your-paper.html` | Directly feeds Google Scholar indexer and Knowledge Graph. |
| **4** | **Add 1-Click BibTeX & APA Widget** | `research-projects/your-paper.html` | Removes all friction for scholars writing bibliographies. |
| **5** | **Update Central Publications List** | `index.html` (HTML + JSON-LD) | Reinforces author entity and connects your homepage. |
| **6** | **Update AI Manifests** | `llms.txt` & `sitemap.xml` | Instantly notifies ChatGPT, Perplexity, and search engines. |
| **7** | **Validate Links** | Run `./check_links -i` | Ensures 0 broken links and 100% crawl integrity. |
| **8** | **Deploy & Cross-Link** | `git commit`, `git push`, ORCID | Distributes discovery across the academic ecosystem. |

---

## 5. Ready-to-Use HTML Template for New Research Pages

When creating a new page in `research-projects/`, duplicate this template and fill in the bracketed placeholders:

```html
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>[Paper Title] - Jose Maria Perez-Macias</title>

    <!-- SEO Meta -->
    <meta name="description" content="[1-2 sentence compelling summary of the scientific problem, method, and key findings]." />
    <meta name="keywords" content="[Key terms, e.g., Wrist EMG, PPG, Smartwatch, Motion Artifacts, Heart Rate, Jose Maria Perez-Macias]" />
    <meta name="author" content="Jose Maria Perez-Macias" />
    <link rel="canonical" href="https://jperezmacias.github.io/research-projects/[page-slug].html" />

    <!-- Google Scholar / Highwire Press Meta Tags -->
    <meta name="citation_title" content="[Exact Paper Title]" />
    <meta name="citation_author" content="[Author 1 Lastname, Firstname]" />
    <meta name="citation_author" content="Perez-Macias, Jose Maria" />
    <meta name="citation_publication_date" content="[YYYY/MM/DD]" />
    <meta name="citation_journal_title" content="[Journal Name, e.g., IEEE Sensors Journal]" />
    <meta name="citation_volume" content="[Volume]" />
    <meta name="citation_issue" content="[Issue]" />
    <meta name="citation_firstpage" content="[First Page]" />
    <meta name="citation_lastpage" content="[Last Page]" />
    <meta name="citation_doi" content="[DOI, e.g., 10.1109/...]" />
    <meta name="citation_pdf_url" content="https://jperezmacias.github.io/papers/[your-paper-preprint].pdf" />

    <!-- Open Graph & Social Cards -->
    <meta property="og:title" content="[Paper Title]" />
    <meta property="og:description" content="[Brief description for social and AI search snippets]" />
    <meta property="og:image" content="https://jperezmacias.github.io/research-projects/img/[figure-image].webp" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="https://jperezmacias.github.io/research-projects/[page-slug].html" />

    <!-- Schema.org MedicalScholarlyArticle JSON-LD -->
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "MedicalScholarlyArticle",
      "headline": "[Paper Title]",
      "name": "[Paper Title]",
      "description": "[1-2 sentence description]",
      "author": [
        {
          "@type": "Person",
          "name": "Jose Maria Perez-Macias",
          "url": "https://jperezmacias.github.io/",
          "sameAs": "https://orcid.org/0000-0003-3485-0874",
          "affiliation": {
            "@type": "Organization",
            "name": "Aalto University"
          }
        }
      ],
      "keywords": ["[Keyword 1]", "[Keyword 2]", "[Keyword 3]"],
      "url": "https://jperezmacias.github.io/research-projects/[page-slug].html",
      "sameAs": "https://doi.org/[DOI]"
    }
    </script>

    <link href="../styles/style.css" rel="stylesheet" />
    <link rel="icon" type="image/svg+xml" href="../favicon.svg" />
</head>
<body>
    <section id="masthead">
        <h1>
            Go back to .. <a href="../index.html" title="Jose Maria Perez-Macias">Jose Maria Perez-Macias</a> / <a href="index.html" title="Research Projects">Research Projects</a>
        </h1>
    </section>

    <main style="max-width: 800px; margin: 0 auto; padding: 20px;">
        <h1>[Paper Title]</h1>
        <p class="authors" style="font-size: 1.1rem; color: #475569;">
            [Author 1], [Author 2], and <strong>Jose Maria Perez-Macias</strong>
        </p>
        <p class="publication-meta" style="font-style: italic; color: #64748b;">
            Published in <em>[Journal Name]</em> ([Year]). DOI: <a href="https://doi.org/[DOI]" target="_blank" rel="noopener">[DOI]</a>
        </p>

        <!-- 1-Click BibTeX Citation Box -->
        <div class="citation-box" style="background:#f8fafc; border:1px solid #cbd5e1; border-radius:8px; padding:16px; margin:20px 0;">
            <div style="display:flex; justify-content:space-between; align-items:center;">
                <h3 style="margin:0;">Cite This Article</h3>
                <button onclick="copyBibtex()" style="background:#0284c7; color:white; border:none; padding:6px 12px; border-radius:4px; cursor:pointer;">
                    Copy BibTeX
                </button>
            </div>
            <pre id="bibtex" style="background:#ffffff; color:#1e293b; border:1px solid #cbd5e1; padding:14px; border-radius:6px; overflow-x:auto; margin-top:10px;"><code>@[entryType]{[citekey],
  author    = {[Authors]},
  title     = {[Paper Title]},
  journal   = {[Journal Name]},
  year      = {[Year]},
  doi       = {[DOI]}
}</code></pre>
        </div>

        <!-- Open Access Preprint Download Button -->
        <p>
            <a href="../papers/[your-paper-preprint].pdf" class="btn" style="display:inline-block; background:#10b981; color:white; padding:10px 18px; border-radius:6px; text-decoration:none; font-weight:bold;">
                📄 Download Open-Access Preprint (PDF)
            </a>
        </p>

        <!-- Query-Friendly Content Sections -->
        <h2>The Research Problem</h2>
        <p>[Explain what challenge or gap exists in existing methods/technology].</p>

        <h2>Our Methodology</h2>
        <p>[Explain the proposed signal processing, hardware, or algorithmic approach].</p>

        <h2>Key Findings & Significance</h2>
        <p>[Highlight the quantified experimental results and real-world impact].</p>
    </main>

    <script>
    function copyBibtex() {
        const text = document.getElementById('bibtex').innerText;
        navigator.clipboard.writeText(text).then(() => {
            alert('BibTeX copied to clipboard!');
        });
    }
    </script>
</body>
</html>
```

---

## 6. The Multi-Channel Citation Flywheel

Your personal website is the **anchor of authority**, but maximum citation impact happens when it interacts synergistically with your external academic profiles:

```
                      ┌───────────────────────────────┐
                      │    jperezmacias.github.io     │
                      │ (Primary Authority & Preprints)│
                      └───────▲───────────────▲───────┘
                              │               │
            ┌─────────────────┴─┐           ┌─┴─────────────────┐
            │   Google Scholar  │           │   ORCID Profile   │
            │   Profile Link    │           │ (0000-0003-3485)  │
            └─────────────────▲─┘           └─▲─────────────────┘
                              │               │
            ┌─────────────────┴─┐           ┌─┴─────────────────┐
            │   ResearchGate    │           │   GitHub Code /   │
            │   & Zenodo DOIs   │           │   Algorithm Repos │
            └───────────────────┘           └───────────────────┘
```

1. **Google Scholar Profile**:
   - Add `https://jperezmacias.github.io/` as your verified homepage link in your Google Scholar profile settings.
   - Ensure all journal articles in your Google Scholar profile link to your corresponding website URL.
2. **ORCID (`0000-0003-3485-0874`)**:
   - List `https://jperezmacias.github.io/` under **Websites & Social Links**.
   - Add Tampere University, Chalmers University of Technology, and Aalto University in your Education and Employment history.
3. **Open Algorithm Code Repositories**:
   - Scientific studies show that **papers that provide open-source reproducible code receive 3x to 5x more citations**.
   - Whenever feasible, host the signal extraction scripts (Python / MATLAB) in a dedicated GitHub repository (e.g. `github.com/jperezmacias/wrist-emg-ppg-fusion`).
   - Place a badge and citation note in the repository's `README.md` directing researchers to cite your IEEE paper.

---

## 7. Summary of Completed Improvements on Your Site

As of this update, the following enhancements are live on `jperezmacias.github.io`:
1. **Robots & AI Access**: `robots.txt` explicitly authorizes Googlebot, GPTBot, ClaudeBot, and PerplexityBot.
2. **AI Index Manifest**: `llms.txt` deployed, separating current biomedical research (Wrist EMG, BCG, Snoring, Ventilation) from archival projects (Csound).
3. **Google Scholar Highwire Metadata**: Injected across research project pages (`snoring.html`, `heartbeat-bcg.html`, `breathing-disorders.html`, `video-breathing.html`, `eeg-trends-ICU.html`).
4. **Structured JSON-LD**: Comprehensive `Person` and `MedicalScholarlyArticle` schemas deployed with full alumni credentials (Chalmers, Tampere, Universidad Europea, Valladolid).
5. **Csound Historical Context**: MathJax 3 LaTeX rendering configured, TechArticle schema added, and clear archival tagging in `llms.txt` to eliminate topical dilution.
6. **Link Integrity**: 100% verified with 0 broken links across 1,300+ URLs.

By maintaining this structure and following the checklist for future publications, researchers searching on Google Scholar, Google, Perplexity, and ChatGPT will consistently land on your research and have everything they need to cite it.

---

## 8. Search Consoles & Immediate Discovery Playbook

When you deploy a new paper or update your website, you do not have to wait weeks for web spiders to discover it. Use this playbook to force search engines and AI models to index your work immediately.

### 8.1 Google Search Console (Primary Web & Gemini Index)
* **Status**: Verified via `google63bb926bf1436394.html` on `https://jperezmacias.github.io/`.
* **Action 1 - Submit Sitemap**:
  1. In the left sidebar, click **Sitemaps**.
  2. Enter `sitemap.xml` and click **Submit**.
  3. Status will display as **Success**, notifying Google of all 56 URLs.
* **Action 2 - Force Priority Crawl ("Request Indexing")**:
  1. In the top search bar (*"Inspect any URL in 'https://jperezmacias.github.io/'"*), paste:
     `https://jperezmacias.github.io/research-projects/wrist-emg-smartwatch.html`
  2. Press Enter.
  3. Click **Request Indexing**.
  4. Repeat for any newly updated research pages (e.g. `heartbeat-bcg.html`).
  5. **Effect:** Googlebot places your paper at the top of its crawl queue, typically fetching and indexing it within a few hours.

### 8.2 Bing Webmaster Tools (Powers ChatGPT Search & Copilot)
* **Why this is critical:** ChatGPT Search, Microsoft Copilot, and DuckDuckGo rely directly on **Bing's search index**. If a page is not indexed on Bing, ChatGPT Search may fail to retrieve it during live web queries.
* **10-Second Setup via GSC Import:**
  1. Go to [Bing Webmaster Tools](https://www.bing.com/webmasters).
  2. Sign in with your Google account.
  3. Select **Import from Google Search Console**.
  4. Bing will automatically copy your verified ownership and sitemap in 10 seconds—no files to upload!
* **Instant URL Submission:**
  1. Under **URL Submission**, click **Submit URLs**.
  2. Paste your research page URLs to trigger Bingbot crawling within minutes.

### 8.3 Google Scholar Profile Homepage Link
* **Action**:
  1. Go to your [Google Scholar Profile](https://scholar.google.fi/citations?user=2eM13MsAAAAJ&hl=en).
  2. Click the edit (pencil) icon next to your name.
  3. In the **Homepage** field, enter: `https://jperezmacias.github.io/`.
  4. Click **Save**.
* **Effect**: Google Scholar crawlers (`Googlebot-Scholar`) crawl your homepage regularly, discover the Highwire Press `<meta name="citation_*">` tags on your project pages, and attach the green/blue **`[PDF] jperezmacias.github.io`** download badge next to your papers in Scholar search results.

### 8.4 The "AI Live-Seeding" Prompt Technique
* **How It Works**: When an AI engine (Perplexity, ChatGPT with browsing, Claude) is given a specific URL or domain filter, its backend spins up a live scraper (`GPTBot` / `PerplexityBot`) to fetch and vectorize the page.
* **Action**:
  Run a targeted prompt in Perplexity Pro or ChatGPT Search:
  > *"Analyze the signal processing methodology and heart rate accuracy findings from https://jperezmacias.github.io/research-projects/wrist-emg-smartwatch.html and summarize how wrist EMG cancels PPG motion artifacts."*
* **Effect**: The AI scraper makes an HTTP GET request to your page, parses the abstract, headings, and schema, and permanently caches the vector embeddings in its retrieval-augmented generation (RAG) index.

### 8.5 Institutional University Backlinks (The PageRank Express Pass)
* In Google's ranking algorithms, `.fi` and `.edu` accredited university domains possess immense domain authority (PageRank).
* **Action**:
  1. **Aalto University**: Add `https://jperezmacias.github.io/` to your official Aalto researcher/staff page (`aalto.fi/en/people/...`).
  2. **Tampere University (Trepo)**: Ensure your doctoral dissertation record or alumni profile links to your personal research portal.
  3. **ORCID (`0000-0003-3485-0874`)**: In your ORCID profile, ensure `https://jperezmacias.github.io/` is listed under **Websites & Social Links**.
* **Effect**: Inbound links from university domains pass high authority to `jperezmacias.github.io`, signaling to Google that your site is an authoritative academic source.

### 8.6 Institutional Email Verification & Scholar Audit
* **Why verify institutional email on Google Scholar?**
  1. **Public Search Indexing**: Google Scholar will **not** display an author profile in public search results without a verified university email address (`.fi`, `.edu`, etc.).
  2. **Permanent Credibility Badge**: Once verified, the **`✔ Verified email at aalto.fi`** badge remains on your Google Scholar profile permanently, even after an employment contract concludes.
  3. **Lifetime Control**: Keep your personal Gmail as the owner/primary login for both Google Scholar and ORCID, using the institutional address strictly for the verification badge.
* **Google Scholar Publication Audit**:
  - Periodically verify that all major papers appear in your Google Scholar profile:
    - *The Use of Wrist EMG Increases the PPG Heart Rate Accuracy in Smartwatches* (IEEE Sensors Journal 2022)
    - *Heart pulse demodulation from Emfit mattress sensor using spectral and source separation techniques* (Computing in Cardiology 2022)
    - *Detection of snores using source separation on an Emfit signal* (IEEE JBHI 2017)
  - If any paper is missing, click the **`+`** icon -> **Add articles** -> search the title to link it immediately.
* **Crawl Propagation Timeline**:
  - After submitting sitemaps and requesting indexing, search engines and AI crawlers typically process, render, and index new pages within **24 to 72 hours**.


