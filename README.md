This is documentation source for https://site.geo-portal.si

Local setup for testing and generating PDF (do not commit changes in Gemfile and Gemfile.lock!!)

1. Edit Gemfile for local

2. Run Git bash in project folder

   `cd c:/Users/Acer/PhpstormProjects/geo-portal.github.io`
   
   `bundle update`

3. Test

    `jekyll serve`
    
4. Prepare for PDF

    `bash pdf-predstavitev.sh`
    
5. Run prince (separate Git bash)

   `prince --javascript --input-list=_site/pdfconfigs/prince-list.txt -o pdf/predstavitev.pdf;`

wkhtmltopdf ni ok
    `wkhtmltopdf toc http://localhost:4000/tocpage.html http://localhost:4000/titlepage.html http://localhost:4000/index.html http://localhost:4000/sklopi.html http://localhost:4000/podatki.html http://localhost:4000/uporaba.html http://localhost:4000/podpora.html D:\test.pdf`

[SLO]

PAZI: interne linke (novice, tagji), ki niso zajeti v PDF že v kodi naredi na absolutne!

6. PdfEscape
   - umakni logo na prvi strani
   - umakni footer iz kazala
   - umakni gumb za PDF iz druge strani
   - zmanjšaj sliko mobilnega vmesnika in prestavi caption pod sliko (drži control da ohrani merilo)