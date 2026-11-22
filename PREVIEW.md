# Visual Preview Gallery / 多语言与全部主题渲染全览 (`akatechreport`)

All screenshots below are compiled directly from the single-source methods paper **[ProteinSplitAudit](https://github.com/Ariakage/protein-split-audit)** (`Aria Chen / 陈佳杰`) by switching only the `theme=` and `lang=` options of [`style/healthcard.sty`](style/healthcard.sty), showcasing every template feature: `\hcsetup` PDF/XMP metadata, dual TikZ vector logos, Bento KPI tiles (`hcmetricgrid`), 12-stage TikZ workflow diagram, two PGFPlots charts (`hcframecard`), `hcdefinition` + `hctheorem` + `hcproposition`, `hcalgorithm`, key-line `hccode`, all four callout environments (`hccard`, `hcpinkcard`, `hcnote`, `hccaveat`), two `hctable`s with `\hcbadge` / `\hcpinkbadge` / `\gain` / `\drop`, `\makeorcidlist`, and `hcenvcard`.

- **Default Theme (`theme=akatechreport`)**: Health-Card UI — Sky Cyan `#5BCEFA` · Blossom Pink `#F5A9B8` · Pure White `#FFFFFF` (with B&W print-verified high-contrast shades; `theme=pastel` kept as an alias).
- **Featured Theme (`theme=claude`, alias `anthropic`)**: `anthropic.com` / `claude.ai` Editorial System (`frontend-design` + `brand-guidelines`) — Warm Parchment `#F5F4ED` / `#FAF9F5` / Oatmeal `#F0EEE6` rounded cards (`arc=8–10pt`), Serif Display `#141413`, Mono metadata labels (`ABSTRACT`, `KEYWORDS`), Obsidian `#141413` contrast CTA / KPI #1 / Artifact code blocks, Terracotta `#D97757` + Slate Blue `#6A9BCC` + Sage `#788C5D`.
- **Featured Theme (`theme=apple`, alias `cupertino`)**: `apple.com` + `apple-design` System — Top Local-Nav Hairline · Centered Keynote Hero `#1D1D1F` · Solid `#0071E3` Action Blue Primary CTA · Borderless Studio Grey `#F5F5F7` Bento Sheets (`arc=10pt`) · Stage Black `#000000` Code & Hardware Spec Tiles (`#4DA6FF` / `#2997FF` Sky Blue).
- **Quick Navigation**: [Pure English (`lang=en`)](#1-pure-english-themeakatechreport-langen--pdflatex-type-1) · [Pure Chinese (`lang=zh`)](#2-pure-chinese-themeakatechreport-langzh--xelatex) · [Bilingual (`lang=bilingual`)](#3-bilingual-themeakatechreport-langbilingual--xelatex) · [Claude Theme (`theme=claude`)](#4-anthropic--claude-theme--claude-主题全览-themeclaude--anthropic) · [Apple Theme (`theme=apple`)](#5-apple-theme--apple-主题全览-themeapple--cupertino) · [All 7 Themes Spreads](#6-all-7-built-in-themes--全-7-款内置主题预览)

---

## 1. Pure English (`theme=akatechreport, lang=en` · `pdfLaTeX` Type 1)

Compiled via `pdflatex` (zero `-shell-escape`, 100% embedded Type 1 fonts, arXiv-safe, 6 pages).

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-en-1.png" alt="English Page 1" width="100%" /><br />
      <sub><b>EN · Page 1</b> — Header Card, Dual 18pt TikZ Logos, Resource Pills, ORCID & Layered Abstract/Keywords</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-en-2.png" alt="English Page 2" width="100%" /><br />
      <sub><b>EN · Page 2</b> — 10pt Mini Running-Header Logo, Rules Card (<code>hccard</code>), Definition 1, Theorem 1 & Proposition 1</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-en-3.png" alt="English Page 3" width="100%" /><br />
      <sub><b>EN · Page 3</b> — Full-Width 4-Tile Bento KPI Grid, 12-Stage SHA-256 TikZ Workflow Diagram & Algorithm 1 (<code>hcalgorithm</code>)</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-en-4.png" alt="English Page 4" width="100%" /><br />
      <sub><b>EN · Page 4</b> — Key-Line Highlighted CLI Code (<code>hccode</code>), PGFPlots Multi-Curve & 95% CI Forest Charts, <code>hcpinkcard</code> & <code>hcnote</code></sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-en-5.png" alt="English Page 5" width="100%" /><br />
      <sub><b>EN · Page 5</b> — Wide Macro-F1 Table (<code>Ref.</code> / <code>Probe</code> / <code>+0.391</code>), Audit Table (<code>All 0</code>), Limitations Caveat (<code>hccaveat</code>) & Declarations</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-en-6.png" alt="English Page 6" width="100%" /><br />
      <sub><b>EN · Page 6</b> — ORCID Automatic Directory (<code>\makeorcidlist</code>), Execution Env Card (<code>hcenvcard</code>) & Two-Column References</sub>
    </td>
  </tr>
</table>

---

## 2. Pure Chinese (`theme=akatechreport, lang=zh` · `XeLaTeX`)

Switch a single option (`lang=zh`) and compile with `XeLaTeX` (`FandolSong` / `FandolHei` / `FandolKai`, built into TeX Live; 5 pages). All UI labels (`摘要`, `关键词`, `图`, `表`, `算法`, `代码清单`, `定义`, `定理`, `命题`, `参考文献`, `作者 ORCID 标识`, `冻结 v0.5.0 运行与软件环境`) localize automatically.

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-zh-1.png" alt="Chinese Page 1" width="100%" /><br />
      <sub><b>ZH · 第 1 页</b> — 中文主副标题、中文摘要、关键词胶囊与《四条证据模型约束》卡</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-zh-2.png" alt="Chinese Page 2" width="100%" /><br />
      <sub><b>ZH · 第 2 页</b> — 全宽 Bento 指标格、12 阶段中文流程图与定义 1 / 定理 1 / 命题 1 卡片</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-zh-3.png" alt="Chinese Page 3" width="100%" /><br />
      <sub><b>ZH · 第 3 页</b> — 算法 1 伪代码卡片、纯 <code>listings</code> 行高亮代码清单与 PGFPlots 折线图</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-zh-4.png" alt="Chinese Page 4" width="100%" /><br />
      <sub><b>ZH · 第 4 页</b> — 双实验表格（徽章/增量）、Bootstrap CI 森林图、重放事件/离线演示/研究局限多色卡片</sub>
    </td>
  </tr>
  <tr>
    <td colspan="2" align="center">
      <img src="assets/lang-zh-5.png" alt="Chinese Page 5" width="49%" /><br />
      <sub><b>ZH · 第 5 页</b> — 声明致谢、作者 ORCID 标识自动索引、硬件软件环境卡与齐平双栏参考文献</sub>
    </td>
  </tr>
</table>

---

## 3. Bilingual (`theme=akatechreport, lang=bilingual` · `XeLaTeX`)

Switch `lang=bilingual` (`biorder=zh-en` or `en-zh`) to render paired Chinese + English Header Card, dual abstracts & keyword pills, bilingual headings/captions, and `\hcbipair` prose blocks from the same `.tex` source (8 pages).

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-1.png" alt="Bilingual Page 1" width="100%" /><br />
      <sub><b>Bilingual · Page 1</b> — 双语标题与作者隶属、中英双摘要及双排关键词胶囊、双语引言</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-2.png" alt="Bilingual Page 2" width="100%" /><br />
      <sub><b>Bilingual · Page 2</b> — 双语《四条证据模型约束》卡片与协议版本演进正文</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-3.png" alt="Bilingual Page 3" width="100%" /><br />
      <sub><b>Bilingual · Page 3</b> — 全宽双语 Bento KPI 指标格、定义 1 与定理 1 双语对比卡片</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-4.png" alt="Bilingual Page 4" width="100%" /><br />
      <sub><b>Bilingual · Page 4</b> — 12 阶段双语 TikZ 架构图（图 2 / Fig. 2）与命题 1 卡片</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-5.png" alt="Bilingual Page 5" width="100%" /><br />
      <sub><b>Bilingual · Page 5</b> — 双语算法 1 卡片与纯 <code>listings</code> 行高亮代码清单</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-6.png" alt="Bilingual Page 6" width="100%" /><br />
      <sub><b>Bilingual · Page 6</b> — 跨栏双语实验表（探针/增量/全零徽章）、Macro-F1 图与多色事件/演示卡</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-7.png" alt="Bilingual Page 7" width="100%" /><br />
      <sub><b>Bilingual · Page 7</b> — 双语 CI 森林图、研究局限警告卡片（<code>hccaveat</code>）与双语结论</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/lang-bilingual-8.png" alt="Bilingual Page 8" width="100%" /><br />
      <sub><b>Bilingual · Page 8</b> — 声明致谢、ORCID 自动目录、双语环境卡与齐平双栏参考文献</sub>
    </td>
  </tr>
</table>

---

## 4. Anthropic / Claude Theme / Claude 主题全览 (`theme=claude` · alias `anthropic`)

Modeled directly after `anthropic.com` and `claude.ai` (`frontend-design` + `brand-guidelines`): Warm Parchment `#F5F4ED` hero card, `#FAF9F5` / Oatmeal `#F0EEE6` rounded containers (`arc=8–10pt`, subtle `#E2DFD5` cream borders), Serif display typography (`#141413`), Anthropic Mono uppercase labels (`METHODS PREPRINT`, `ABSTRACT`, `KEYWORDS`), solid `#141413` Slate Ink dark contrast anchors (version pill, `Code` CTA capsule, Hero KPI #1 card, and `#141413` Artifact code block), and Terracotta `#D97757` / Slate Blue `#6A9BCC` / Sage `#788C5D` accents.

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-claude.png" alt="Claude Theme Page 1" width="100%" /><br />
      <sub><b>Claude · Page 1</b> — Warm Parchment Hero, Obsidian CTA Capsule & Mono Eyebrow Abstract</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/theme-claude-2.png" alt="Claude Theme Page 2" width="100%" /><br />
      <sub><b>Claude · Page 2</b> — Oatmeal Rules Card, Warm Cream Definition 1, Theorem 1 & Proposition 1</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-claude-3.png" alt="Claude Theme Page 3" width="100%" /><br />
      <sub><b>Claude · Page 3</b> — Obsidian KPI #1 Contrast Tile, 12-Stage Diagram & Algorithm 1</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-claude-4.png" alt="Claude Theme Page 4" width="100%" /><br />
      <sub><b>Claude · Page 4</b> — Dark <code>#141413</code> Artifact Code Block, Plots & Terracotta/Sage Callouts</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-claude-5.png" alt="Claude Theme Page 5" width="100%" /><br />
      <sub><b>Claude · Page 5</b> — Parchment Tables, Probe/Delta Badges & Ochre Caveat Card</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/theme-claude-6.png" alt="Claude Theme Page 6" width="100%" /><br />
      <sub><b>Claude · Page 6</b> — Oatmeal ORCID & Env Cards & Balanced References (Top of Col 2)</sub>
    </td>
  </tr>
</table>

---

## 5. Apple Theme / Apple 主题全览 (`theme=apple` · alias `cupertino`)

Modeled directly after `apple.com` and `apple-design`: crisp local-nav hairline strip above a **centered keynote Hero** (`#1D1D1F` bold Sans + `#6E6E73` Pewter subhead + solid `#0071E3` Action Blue primary CTA capsule), borderless Studio Grey (`#F5F5F7`, `arc=10pt`) Bento & Abstract cards, monochrome Space Titanium (`#424245`) + Link Blue (`#0066CC`) accents, and **`#000000` Stage Black** dark product blocks for code listings (`#4DA6FF` Sky Blue keywords & macOS dots) and hardware specs.

<table>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-apple.png" alt="Apple Theme Page 1" width="100%" /><br />
      <sub><b>Apple · Page 1</b> — Local-Nav Hairline, Centered Keynote Hero, Solid <code>#0071E3</code> CTA & Grey Abstract</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/theme-apple-2.png" alt="Apple Theme Page 2" width="100%" /><br />
      <sub><b>Apple · Page 2</b> — Studio Grey Rules Tile & Hairline-Bordered Formal Math Inspectors</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-apple-3.png" alt="Apple Theme Page 3" width="100%" /><br />
      <sub><b>Apple · Page 3</b> — Borderless Studio Grey Bento, Titanium Diagram & Light Grouped Algorithm</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/theme-apple-4.png" alt="Apple Theme Page 4" width="100%" /><br />
      <sub><b>Apple · Page 4</b> — Stage Black <code>#000000</code> CLI Listing, Titanium/Blue Plots & Mist Callouts</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" align="center">
      <img src="assets/theme-apple-5.png" alt="Apple Theme Page 5" width="100%" /><br />
      <sub><b>Apple · Page 5</b> — Hairline Comparison Tables, Blue/Titanium Pills & Caution Tile</sub>
    </td>
    <td width="50%" align="center">
      <img src="assets/theme-apple-6.png" alt="Apple Theme Page 6" width="100%" /><br />
      <sub><b>Apple · Page 6</b> — Studio Grey ORCID, Stage Black <code>#000000</code> Hardware Tile & Balanced Refs</sub>
    </td>
  </tr>
</table>

---

## 6. All 7 Built-in Themes / 全 7 款内置主题预览

Compare every built-in `theme=` across header cards, Bento grids, TikZ diagrams, highlighted code cards, PGFPlots charts, and callout boxes (`akatechreport`, `claude`, `apple`, `ocean`, `sage`, `lavender`, `mono`). Custom HEX skinning is also available via `\hcsettheme{primary=..., accent=...}`.

### Overview Grid (All 7 Themes · Page 1)

<table>
  <tr>
    <td width="33.3%" align="center">
      <img src="assets/theme-akatechreport.png" alt="theme=akatechreport" width="100%" /><br />
      <code>theme=akatechreport</code> (default)
    </td>
    <td width="33.3%" align="center">
      <img src="assets/theme-claude.png" alt="theme=claude" width="100%" /><br />
      <code>theme=claude</code> (<code>anthropic</code>)
    </td>
    <td width="33.3%" align="center">
      <img src="assets/theme-apple.png" alt="theme=apple" width="100%" /><br />
      <code>theme=apple</code> (<code>cupertino</code>)
    </td>
  </tr>
</table>

<table>
  <tr>
    <td width="25%" align="center">
      <img src="assets/theme-ocean.png" alt="theme=ocean" width="100%" /><br />
      <code>theme=ocean</code>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-sage.png" alt="theme=sage" width="100%" /><br />
      <code>theme=sage</code>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-lavender.png" alt="theme=lavender" width="100%" /><br />
      <code>theme=lavender</code>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-mono.png" alt="theme=mono" width="100%" /><br />
      <code>theme=mono</code>
    </td>
  </tr>
</table>

### Inner-Page Component Previews (`ocean` · `sage` · `lavender` · `mono`)

<table>
  <tr>
    <td width="25%" align="center">
      <img src="assets/theme-ocean-3.png" alt="Ocean Page 3" width="100%" /><br />
      <sub><code>ocean</code> · Page 3 (Bento, Flowchart & Alg)</sub>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-sage-3.png" alt="Sage Page 3" width="100%" /><br />
      <sub><code>sage</code> · Page 3 (Bento, Flowchart & Alg)</sub>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-lavender-3.png" alt="Lavender Page 3" width="100%" /><br />
      <sub><code>lavender</code> · Page 3 (Bento, Flowchart & Alg)</sub>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-mono-3.png" alt="Mono Page 3" width="100%" /><br />
      <sub><code>mono</code> · Page 3 (Bento, Flowchart & Alg)</sub>
    </td>
  </tr>
  <tr>
    <td width="25%" align="center">
      <img src="assets/theme-ocean-4.png" alt="Ocean Page 4" width="100%" /><br />
      <sub><code>ocean</code> · Page 4 (Code, Plots & Callouts)</sub>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-sage-4.png" alt="Sage Page 4" width="100%" /><br />
      <sub><code>sage</code> · Page 4 (Code, Plots & Callouts)</sub>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-lavender-4.png" alt="Lavender Page 4" width="100%" /><br />
      <sub><code>lavender</code> · Page 4 (Code, Plots & Callouts)</sub>
    </td>
    <td width="25%" align="center">
      <img src="assets/theme-mono-4.png" alt="Mono Page 4" width="100%" /><br />
      <sub><code>mono</code> · Page 4 (Code, Plots & Callouts)</sub>
    </td>
  </tr>
</table>
