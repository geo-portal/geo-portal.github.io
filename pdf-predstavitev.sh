# Note that .sh scripts work only on Mac. If you're on Windows, install Git Bash and use that as your client.

echo 'Kill all Jekyll instances'
kill -9 $(ps aux | grep '[j]ekyll' | awk '{print $2}')
clear

#uros: instanca 1 git bash zaženež serve

echo "Building PDF-friendly HTML site for predstavitev ...";
#bundle exec jekyll serve --detach --config _config.yml,pdfconfigs/config_predstavitev_pdf.yml;
bundle exec jekyll serve --config _config.yml,pdfconfigs/config_predstavitev_pdf.yml;
echo "done";

#uros: instanca 2 git bash zaženeš prince

echo "Building the PDF ...";
prince --javascript --input-list=_site/pdfconfigs/prince-list.txt -o pdf/predstavitev.pdf;

echo "Done. Look in the pdf directory to see if it printed successfully."

#uros: urediš pdf po potrebi https://www.pdfescape.com (samo link na prvi strani ven, več ne moreš)
#opcija 2: https://smallpdf.com/ in convert to word in porihtaš