---
title:  "Posodobitev podatkov GJI in izboljšave vmesnika"
permalink: 2020-02-24-posodobitev-gji.html
tags: [novice,gji]
---

Izvedli smo posodobitev podatkov GJI - Gospodarska javna infrastruktura. Aktualno stanje podatkov je objavljeno na strani [podatki](podatki.html#gospodarska-javna-infrastruktura-gji).

- Za lažje razumevanje podatkov GJI, ki vsebujejo veliko šifrantov smo dodali pomoč, ki v rezultate izpisa podatkov o 
  elementih GJI izpiše vsebino šifranta.
- Za elemente GJI, ki prikazujejo različno lastništvo smo dodali povezavo na AJPES-ov Poslovni register preko polja MAT_ST ali MAT_GJS za več podatkov o lastniku.
  {% include image.html file="lokacijska_poizvedba.png" alt="lokacijska-poizvedba" caption="Opisni podatki na lokaciji (prikaz šifrantov iz GJI, povezava na AJPESOV Poslovni register)" %}

Posebej smo obravnavali še specifiko Elektronskih komunikacij in pripravili:
- Podpora modela TRASA - CEV - KABEL - VOD in TRASA - KABEL - VOD
- Sloj _GJI Cevi_, ki prikazuje traso, kjer so v zemlji položene cevi
- Sloj _GJI Optika_, ki prikazuje traso, kjer potekajo Optični kabli
  {% include image.html file="posts/2020-02-24-01.png" url="posts/2020-02-24-01.png" alt="el-kom" caption="Prikaz povezave med izbranim elementom trase in pripadajočimi elementi cevi, kablov ter vodov" %}

