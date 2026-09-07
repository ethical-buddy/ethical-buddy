#!/usr/bin/env zsh
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$root/previews"

for md in README-visual.md README.terminal.md README.lab.md; do
  base="${md:r}"
  body="$(cmark-gfm --unsafe -e table -e strikethrough -e autolink "$root/$md")"
  out="$root/previews/$base.html"
  cat > "$out" <<HTML
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <base href="../">
  <title>${md} preview</title>
  <style>
    :root {
      color-scheme: dark;
      --bg: #0d1117;
      --panel: #161b22;
      --border: #30363d;
      --text: #e6edf3;
      --muted: #8b949e;
      --link: #58a6ff;
      --code: #161b22;
    }
    * { box-sizing: border-box; }
    body {
      margin: 0;
      background: var(--bg);
      color: var(--text);
      font: 16px/1.5 -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif;
    }
    .shell {
      max-width: 1060px;
      margin: 0 auto;
      padding: 24px;
    }
    .toolbar {
      position: sticky;
      top: 0;
      z-index: 5;
      background: rgba(13, 17, 23, .92);
      backdrop-filter: blur(10px);
      border-bottom: 1px solid var(--border);
    }
    .toolbar-inner {
      max-width: 1060px;
      margin: 0 auto;
      padding: 10px 24px;
      display: flex;
      gap: 10px;
      align-items: center;
      flex-wrap: wrap;
    }
    .toolbar a, .toolbar span {
      color: var(--text);
      border: 1px solid var(--border);
      border-radius: 6px;
      padding: 6px 10px;
      text-decoration: none;
      background: var(--panel);
      font-size: 13px;
    }
    .toolbar span { color: var(--muted); }
    .markdown-body {
      max-width: 1012px;
      margin: 0 auto;
      padding: 32px;
      background: var(--bg);
      color: var(--text);
    }
    .markdown-body a { color: var(--link); }
    .markdown-body img { max-width: 100%; }
    .markdown-body h1, .markdown-body h2, .markdown-body h3 {
      margin-top: 24px;
      margin-bottom: 16px;
      font-weight: 600;
      line-height: 1.25;
    }
    .markdown-body h1 { font-size: 2em; border-bottom: 1px solid var(--border); padding-bottom: .3em; }
    .markdown-body h2 { font-size: 1.5em; border-bottom: 1px solid var(--border); padding-bottom: .3em; }
    .markdown-body h3 { font-size: 1.25em; }
    .markdown-body p, .markdown-body ul, .markdown-body table, .markdown-body pre { margin-top: 0; margin-bottom: 16px; }
    .markdown-body code {
      padding: .2em .4em;
      margin: 0;
      font-size: 85%;
      white-space: break-spaces;
      background-color: rgba(110,118,129,.4);
      border-radius: 6px;
    }
    .markdown-body pre {
      padding: 16px;
      overflow: auto;
      font-size: 85%;
      line-height: 1.45;
      background-color: var(--code);
      border: 1px solid var(--border);
      border-radius: 6px;
    }
    .markdown-body pre code {
      padding: 0;
      background: transparent;
      white-space: pre;
    }
    .markdown-body table {
      display: block;
      width: max-content;
      max-width: 100%;
      overflow: auto;
      border-spacing: 0;
      border-collapse: collapse;
    }
    .markdown-body td, .markdown-body th {
      padding: 6px 13px;
      border: 1px solid var(--border);
      vertical-align: top;
    }
    .markdown-body tr { background-color: var(--bg); border-top: 1px solid var(--border); }
    .markdown-body tr:nth-child(2n) { background-color: var(--panel); }
    .markdown-body blockquote {
      padding: 0 1em;
      color: var(--muted);
      border-left: .25em solid var(--border);
      margin: 0 0 16px;
    }
    .markdown-body details {
      border: 1px solid var(--border);
      border-radius: 6px;
      padding: 12px 14px;
      margin-bottom: 12px;
      background: rgba(22, 27, 34, .55);
    }
    .markdown-body summary { cursor: pointer; }
    @media (max-width: 700px) {
      .shell { padding: 12px; }
      .markdown-body { padding: 18px; }
      .markdown-body h1 { font-size: 1.65em; }
    }
  </style>
</head>
<body>
  <nav class="toolbar">
    <div class="toolbar-inner">
      <span>GitHub-style local preview</span>
      <a href="previews/README-visual.html">visual</a>
      <a href="previews/README.terminal.html">terminal</a>
      <a href="previews/README.lab.html">lab</a>
      <a href="${md}">source markdown</a>
    </div>
  </nav>
  <main class="shell">
    <article class="markdown-body">
${body}
    </article>
  </main>
</body>
</html>
HTML
done

cat > "$root/previews/index.html" <<'HTML'
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>README previews</title>
  <style>
    body {
      margin: 0;
      min-height: 100vh;
      display: grid;
      place-items: center;
      background: #0d1117;
      color: #e6edf3;
      font: 16px/1.5 -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif;
    }
    main {
      width: min(760px, calc(100vw - 32px));
      border: 1px solid #30363d;
      border-radius: 8px;
      background: #161b22;
      padding: 24px;
    }
    h1 { margin-top: 0; }
    a {
      display: block;
      color: #58a6ff;
      border: 1px solid #30363d;
      border-radius: 6px;
      padding: 12px 14px;
      margin-top: 10px;
      text-decoration: none;
      background: #0d1117;
    }
  </style>
</head>
<body>
  <main>
    <h1>README previews</h1>
    <p>These pages are generated from the candidate Markdown files with cmark-gfm and GitHub-like CSS.</p>
    <a href="README-visual.html">README-visual.md</a>
    <a href="README.terminal.html">README.terminal.md</a>
    <a href="README.lab.html">README.lab.md</a>
  </main>
</body>
</html>
HTML

printf 'Generated previews in %s\n' "$root/previews"
