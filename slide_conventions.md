# Slide conventions (DH Ravenna)

> **Date:** 2026-11-07
> **Model:** Claude Opus 5.5 (`claude-opus-5-5`), via Claude Code
> **Reasoning:** Taken from aligning lessons 00 and 01, using the user's decisions on each point. Rules that look like gaps (no link, a credit on the slide before, no credit on the closing slide) are intentional, so they're stated as rules to stop them being "fixed" later. Citations follow APA 7 to match the course bibliography. Every directive is local to one slide, so each slide reads on its own and nothing carries over by accident.

## 1. Marp markdown

**Front-matter** (identical in every deck):

```
---
marp: true
theme: ravenna
transition: pivot
paginate: true
---
```

**Directives are local only** (`_` prefix). Never use global `<!-- paginate: … -->` or `<!-- footer: … -->`, because they carry over to every slide after.
- Directive block at the top of the slide, in this order: `_class`, `_paginate`, `_footer`. Then one blank line, then the content.
- Omit any directive the slide doesn't need. A slide with no footer has no footer line; no `footer: ""` resets.

**Page numbers.** On by default (front-matter). To turn them off on one slide, add `<!-- _paginate: false -->`. Always off on:
- the cover and closing slides;
- `impact` section breaks;
- any slide where the page number clashes with the footer (your call, slide by slide).

**Separators.** A plain `---` with one blank line either side. No trailing spaces.

**Headings:**
- `#`: cover/closing title and `impact` title.
- `##`: cover/closing subtitle (`NN. Lesson title`) and `impact` subtitle.
- `###`: slide title.
- `####`: sub-block within a slide.
- `######`: `impact` part label (`###### Part N`).

**Section break:**
```
<!-- _class: impact -->
<!-- _paginate: false -->

###### Part N
# title with **one key word**
## (subtitle)
```

**Images:**
- `![bg left](…)` / `![bg right](…)`. Alternating left/right is normal.
- `![bg contain](…)` or `![bg](…)` for a full-slide image.
- No caption or citation inside the image brackets.
- Unsplash URLs trimmed to `…/photo-<id>?w=1600`.

**Closing slide** repeats the cover: the same `#` title and year, the same `## NN. Lesson title` plus ✅, then `### Thank you 🙏🏻`.

## 2. Image credits

**Pattern** (citation first if there is one, then the credit):

```
Image: <what>, <creator/origin>. <a href="URL" target="_blank">Source</a>.
```

- Each element is **optional**. Missing creator/origin or link means that part is left out, which is not an error:
  - `Image: Dataedo.com.`
  - `Image: ESRC cassette collection, Me!`
- Creator and origin together: `Antonio G. Colombo / Wikipedia`.
- Decorative Unsplash photos: `Image: Unsplash. <a href="…" target="_blank">Source</a>.`
- Several images: `1/ … 2/ …`.
- **If the source is visible in the image itself, the footer has no credit** (e.g. the Dataedo cartoon, 01).
- **Closing slides take no credit.** The credit is on the cover, which uses the same image.
- **Full-slide images** (`bg contain` / `bg`) **are credited on the slide before**, as `Images (next slides): 1/ … 2/ …`, so the image slide has nothing distracting on it.

**Citation or credit?** If the reference is *for an image*, it's an image credit and uses the pattern above, even if it's a publication. Otherwise it's a normal citation (section 3).

## 3. Bibliographic citations

**APA 7, matching `references/dh_elective/01_bibliography_26_27.md`:**
- **Authors:** `Surname, I.`, with a comma before `&` for the last author: `Betik, B., & Cors, A.`, `Gualandi, B., Pareschi, L., & Peroni, S.`
- **Year:** `(YYYY).`
- **Chapter and article titles:** no quotes, title text kept as written.
- **Book, journal and report titles:** italic with `*…*`. Journal: `*Journal*, *vol*(issue), pp–pp.`
- **Edited books:** `In M. K. Gold & L. F. Klein (Eds.), *Book*. Publisher.`
- **DOI/URL:** bare, at the end, **no full stop after it**.
- Several citations: `1/ … 2/ …`.

**Quote attribution** on the slide: `— Surname (year)`, the short form of the footer citation. For example, `— Kirschenbaum (2010)` or `— Burdick et al. (2012)`.

## Prompts

2026-11-07:
> ok next: the slides for 00 and 01 for the new course are finalised. what i need is a pass over them to solve the following: consistency in how image source is written; consistency in bib citations; consistency in marp markdown. pls look and return with a summary of what the state currently is and some proposals for aligning everything. once we've done that, we're gonna then use these two sets of slides to create a reusable template for me.

2026-11-07:
> ok thanks. for 1/ the proposal is fine. where there is currently no creator/origin or no link that is not an error so that element is empty/unused. the dataedo cartoon at 01:331 has the source in the image, hence why it's not in the footer. closing slides don't take a credit, its on the opening slide. the slides that are credited ahead is because i want the image to be full slide with no distraction, not an error. (record all these things as rules). 2/ proposal is fine. hidden citations to be removed, they are included as next slide image credits rather than citations. the rule moving fwd is that if the citation is for an image as is the case here then it's an image credit, otherwise it's a normal citation. 3/ ok for proposals with the following changes: paginate control needs to allow me to turn it off on certain slides because it clashes with the footer, so whatever template we use i need a clear way to toggle it on/off for certain slides; h6 is fine for impact slides i got it wrong. 4/ fix 01 closing slide to match opening; fix Klein typo; Deitrich is correct, ignore; 00:68 fix; language mix is intended, ignore; i will regenerate slides once we're done with these. then we'll look at a template approach.
