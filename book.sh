npm install
npx honkit epub ./ discovering-your-strengths-how-to-improve-yourself-by-building-self-awareness.epub

ebook-convert discovering-your-strengths-how-to-improve-yourself-by-building-self-awareness.epub discovering-your-strengths-how-to-improve-yourself-by-building-self-awareness.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" discovering-your-strengths-how-to-improve-yourself-by-building-self-awareness.pdf cat 2-end output discovering-your-strengths-how-to-improve-yourself-by-building-self-awareness-FINAL.pdf
