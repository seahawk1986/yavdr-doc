#!/bin/bash
python2 /usr/bin/asciidoc -a data-uri -a icons -a lang=de -a toc2 -a toclevels=4 -a theme=flask -o "yaVDR_doc.html" "yaVDR_doc.txt"
echo "Done."
