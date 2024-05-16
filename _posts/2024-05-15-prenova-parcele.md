---
title:  "Prenova podatkov o parcelah"
permalink: 2024-05-15-prenova-parcele.html
tags: [novice,nepremicnine]
summary: Dodali smo več informacij o parcelah in nov sloj lastništva parcel.
---

V sklopu zadnje posodobitve podatkov Katastra nepremičnin smo izvedli dodatne obdelave in dodali več informacij pri 
izpisu podatkov o parcelah.

### 1. Izpis podatkov

Poleg kat.občine, številke parcele in površine se sedaj izpišejo tudi naslednji podatki:
- <u>UREJENA</u>: da/ne
  {% include callout.html content="**Urejena parcela** ima pravno urejene vse meje in ima vse koordinate mejnih točk določene
  s predpisano točnostjo. Površino ima izračunano iz 2D koordinat mejnih točk." type="info" %}
- <u>ŠT. LASTNIKOV</u>: število različnih lastnikov parcele
- <u>LASTNIŠTVO</u>: Izpišejo se naslednje možnosti:
  - "V lasti ene ali več fizičnih oseb" (77% vseh parcel)
  - Izpis naziva lastnika parcele, kadar gre za enega lastnika in to ni fizična oseba (21% parcel)
  - "Mešano lastništvo" (več pravnih oseb ali fizične in pravne osebe, 1% parcel)
  - "Skupni del stavbe v etažni lastnini" (parcele ležijo pod stavbo, lastništvo je vezano na lastnike delov stavb, 1% parcel)
    {% include callout.html content="Podatki o fizičnih osebah niso dostopni preko Katastra nepremičnin. Uradna javna evidenca o vseh lastnikih
z vsemi pravicami na nepremičninah je Zemljiška knjiga." type="info" %}
- <u>ePROSTOR</u>: 
  - Povezava na **Javni vpogled** za prikaz vseh aktualnih in uradnih podatkov o parceli
  - Izpis **Pdf poročila** za pridobitev uradnega izpisa podatkov o parceli

  {% include image.html file="posts/2024-05-15-01a.png" alt="podatki o parceli" caption="Izpis podatkov o parceli in povezava na ePROSTOR" %}

### 2. Sloj lastništva parcel

Dodatno je na voljo ločen sloj, kjer so lastniki parcel (brez fizičnih oseb) razdeljeni v naslednje kategorije:
- Pravna oseba
- Lokalna ali krajevna skupnost
- Država
- Javno dobro ali družbena lastnina
- Verska skupnost
- Nekategorizirano (vsebuje tudi skupne dele stavb)

  {% include callout.html content="Vse ostale parcele, kjer podatkov tega sloja ni, pa so v lasti fizičnih oseb ali pa gre za mešano lastništvo!" type="info" %}

  {% include image.html file="posts/2024-05-15-03.png" alt="legenda lastništvo" caption="Legenda sloja lastništva parcel" %}
  
  {% include image.html file="posts/2024-05-15-02.png" alt="lastništvo parcel" caption="Primer različnega lastništva parcel, brez lastništva fizičnih oseb." %}
  
Za vključitev podatkov o parcelah in lastništvu parcel v vaš projekt nas <a href="https://level2.si/contact/?podrocje=geo-portal" target="_blank">kontaktirajte</a>!