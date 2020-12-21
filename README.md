This is documentation source for https://site.geo-portal.si

Local setup for testing and generating PDF (do not commit changes in Gemfile and Gemfile.lock!!)

1. Edit Gemfile for local

2. Run Git bash in project folder

   `cd c:/Users/uros/PhpstormProjects/geo-portal.github.io`
   
   `bundle update`

3. Test

    `jekyll serve`
    
4. Prepare for PDF

    `bash pdf-predstavitev.sh`
    
5. Instead of prince work in wkhtmltopdf

    `wkhtmltopdf toc http://127.0.0.1:4000/tocpage.html http://127.0.0.1:4000/titlepage.html http://127.0.0.1:4000/index.html http://127.0.0.1:4000/sklopi.html http://127.0.0.1:4000/podatki.html http://127.0.0.1:4000/uporaba.html http://127.0.0.1:4000/podpora.html D:\test.pdf`
                 