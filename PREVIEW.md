# Visual Preview Gallery / 多语言与主题渲染全览 (`akatechreport`)

All screenshots below are compiled directly from the same single-source files ([`main.tex`](main.tex), [`sections/*.tex`](sections/), [`figures/*.tex`](figures/)) by switching only the `theme=` and `lang=` options of [`style/healthcard.sty`](style/healthcard.sty).

- **Default Theme (`theme=akatechreport`)**: Sky Cyan `#5BCEFA` · Blossom Pink `#F5A9B8` · Pure White `#FFFFFF` (with B&W print-verified high-contrast shades; `theme=pastel` kept as an alias).
- **Featured Editorial Theme (`theme=apple`, alias `cupertino`)**: Apple HIG grouped hierarchy — Titanium Mist `#F5F5F7` canvas · Pure `#FFFFFF` elevated cards · `#D2D2D7` hairlines · System Blue `#007AFF` + System Indigo `#5856D6` accents (`>= 6.33:1` WCAG AA/AAA text contrast).
- **Quick Navigation**: [Pure English (`lang=en`)](#1-pure-english-themeakatechreport-langen--pdflatex-type-1) · [Pure Chinese (`lang=zh`)](#2-pure-chinese-themeakatechreport-langzh--xelatex) · [Bilingual (`lang=bilingual`)](#3-bilingual-themeakatechreport-langbilingual--xelatex) · [Apple HIG (`theme=apple`)](#4-apple-hig-theme--apple-主题全览-themeapple--cupertino) · [Theme Gallery](#5-built-in-theme-gallery--内置主题对比)

---

## 1. Pure English (`theme=akatechreport, lang=en` · `pdfLaTeX` Type 1)

Compiled via `make` (`latexmk -pdf main.tex`, zero `-shell-escape`, 30/30 embedded Type 1 fonts, arXiv-safe).

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-en-1.png" alt="English Page 1" width="100%" /><br />
      <sub><b>EN · Page 1</b> — Header Card, Dual 18pt Logos, Clickable ORCID & Two-Column Introduction</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-en-2.png" alt="English Page 2" width="100%" /><br />
      <sub><b>EN · Page 2</b> — 10pt Mini Running-Header Logo, Bento KPI Tiles, Definition, Theorem & Algorithm Card</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-en-3.png" alt="English Page 3" width="100%" /><br />
      <sub><b>EN · Page 3</b> — Pure-<code>listings</code> Key-Line Highlighting, Note & Caveat Cards, Native PGFPlots Figure</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-en-4.png" alt="English Page 4" width="100%" /><br />
      <sub><b>EN · Page 4</b> — Delta-Badge Benchmark Table, Ablation Table, ORCID Directory & Hardware Spec Card</sub>
    </td>
  </tr>
</table>

---

## 2. Pure Chinese (`theme=akatechreport, lang=zh` · `XeLaTeX`)

Switch a single option (`lang=zh`) and run `make xelatex` (`FandolSong` / `FandolHei` / `FandolKai`, built into TeX Live). All UI labels (`摘要`, `关键词`, `图`, `表`, `算法`, `代码清单`, `定义`, `定理`, `参考文献`, `作者 ORCID 标识`, `硬件与评估环境`) localize automatically.

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-zh-1.png" alt="Chinese Page 1" width="100%" /><br />
      <sub><b>ZH · 第 1 页</b> — 中文主副标题、中英混排摘要卡片、关键词胶囊与《核心贡献》卡</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-zh-2.png" alt="Chinese Page 2" width="100%" /><br />
      <sub><b>ZH · 第 2 页</b> — 全宽 Bento KPI 指标格、定义/定理卡片、算法卡片与代码行高亮</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-zh-3.png" alt="Chinese Page 3" width="100%" /><br />
      <sub><b>ZH · 第 3 页</b> — 跨栏实验主表（增幅徽章）、原生 PGFPlots 曲线、消融对比表与提示卡片</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-zh-4.png" alt="Chinese Page 4" width="100%" /><br />
      <sub><b>ZH · 第 4 页</b> — 作者 ORCID 标识自动索引、硬件环境配置卡与双栏参考文献</sub>
    </td>
  </tr>
</table>

---

## 3. Bilingual (`theme=akatechreport, lang=bilingual` · `XeLaTeX`)

Switch `lang=bilingual` (`biorder=zh-en` or `en-zh`) to render paired Chinese + English Header Card, paired abstracts & keyword pills, bilingual headings/captions, and `\hcbipair` prose blocks from the same `.tex` source.

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-1.png" alt="Bilingual Page 1" width="100%" /><br />
      <sub><b>Bilingual · Page 1</b> — 双语标题与作者隶属、双语摘要及关键词胶囊、双语对照引言</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-2.png" alt="Bilingual Page 2" width="100%" /><br />
      <sub><b>Bilingual · Page 2</b> — 核心贡献双语卡片、双语公式推导、定义与定理对比卡片</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-3.png" alt="Bilingual Page 3" width="100%" /><br />
      <sub><b>Bilingual · Page 3</b> — 双语 Bento KPI 指标格、算法框、高亮代码卡与基准评测口径说明</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-4.png" alt="Bilingual Page 4" width="100%" /><br />
      <sub><b>Bilingual · Page 4</b> — 双语表头与图注、增幅徽章表格、消融表及消融洞察卡片</sub>
    </td>
  </tr>
  <tr>
    <td colspan="2" align="center">
      <img src="assets/lang-bilingual-5.png" alt="Bilingual Page 5" width="49%" /><br />
      <sub><b>Bilingual · Page 5</b> — 临床部署边界提示卡片、双语声明致谢、ORCID 索引与硬件评估环境卡</sub>
    </td>
  </tr>
</table>

---

## 4. Apple HIG Theme / Apple 主题全览 (`theme=apple` · alias `cupertino`)

Use `\usepackage[theme=apple, lang=en]{style/healthcard}` (or `theme=cupertino`). Built around Apple Human Interface Guidelines: `#F5F5F7` Titanium Mist grouped base vs. `#FFFFFF` elevated inset cards, `0.5pt–0.55pt` `#D2D2D7` hairlines, a `1.8pt` specular header accent edge, monochrome running chrome, muted macOS traffic-light window headers on `hccode`, `#F5F5F7` table headers with `#1D1D1F` booktabs rules, and restrained System Blue (`#007AFF`) / System Indigo (`#5856D6`) accents across metrics, badges, and plots.

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-apple.png" alt="Apple Theme Page 1" width="100%" /><br />
      <sub><b>Apple · Page 1</b> — Titanium Mist Header Card, Elevated White Abstract Card & Monochrome Titles</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/theme-apple-2.png" alt="Apple Theme Page 2" width="100%" /><br />
      <sub><b>Apple · Page 2</b> — Hairline Bento KPI Tiles, Neutral Theorem Bar, Algorithm Card & macOS Traffic-Light Code Window</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-apple-3.png" alt="Apple Theme Page 3" width="100%" /><br />
      <sub><b>Apple · Page 3</b> — Line-Highlighted Listing, PGFPlots Curves, System Indigo Insight & Amber Caveat Cards</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/theme-apple-4.png" alt="Apple Theme Page 4" width="100%" /><br />
      <sub><b>Apple · Page 4</b> — Neutral <code>#F5F5F7</code> Table Headers, Delta Badges, ORCID Directory & Hardware Environment Card</sub>
    </td>
  </tr>
</table>

---

## 5. Built-in Theme Gallery / 内置主题对比

Switch palette across the entire template with a single `theme=` option (plus custom HEX skinning via `\hcsettheme{primary=..., accent=...}`).

<table>
  <tr>
    <td width="20%" align="center">
      <img src="assets/theme-apple.png" alt="theme=apple" width="100%" /><br />
      <code>theme=apple</code>
    </td>
    <td width="20%" align="center">
      <img src="assets/theme-ocean.png" alt="theme=ocean" width="100%" /><br />
      <code>theme=ocean</code>
    </td>
    <td width="20%" align="center">
      <img src="assets/theme-sage.png" alt="theme=sage" width="100%" /><br />
      <code>theme=sage</code>
    </td>
    <td width="20%" align="center">
      <img src="assets/theme-lavender.png" alt="theme=lavender" width="100%" /><br />
      <code>theme=lavender</code>
    </td>
    <td width="20%" align="center">
      <img src="assets/theme-mono.png" alt="theme=mono" width="100%" /><br />
      <code>theme=mono</code>
    </td>
  </tr>
</table>
