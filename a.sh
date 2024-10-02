URL="https://github.com/mozilla/pdf.js/releases/download/v4.6.82/pdfjs-4.6.82-dist.zip"
wget "$URL" && unzip "$(basename "$URL")" && rm "$(basename "$URL")"
