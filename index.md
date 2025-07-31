---
title: "Uvod"
keywords: geoportal, gis, qgis, qgiscloud, prostorski informacijski sistem, geografski informacijski sistem, qgis web client, gis rešitev, mobilni gis, spletni gis
sidebar: gp_sidebar
permalink: index.html
summary: GEO-PORTAL je zmogljiv spletni in mobilni geografski informacijski sistem (GIS), namenjen podjetjem, javnim ustanovam in drugim organizacijam, za delo s prostorskimi podatki v pisarni in na terenu. Deluje v okolju QGIS kar zagotavlja mnoge prednosti tega sistema.
---
<a target="_blank" rel="noopener" class="noCrossRef" href="/pdf/predstavitev.pdf"><button type="button" class="btn btn-default" aria-label="Left Align"><span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span> PDF predstavitev za tisk</button></a>

## Značilnosti

- prikaz in urejanje poljubnih prostorskih podatkov v spletnem brskalniku
- uporabniški vmesnik za pisarno z naprednimi orodji ter kvalitetnim tiskanjem v PDF **[več...](sklopi.html#2-spletni-vmesnik)**
- uporabniški vmesnik za teren z uporabo telefona ali tablice **[več...](sklopi.html#3-mobilni-vmesnik)**
- integracija in posodabljanje glavnih državnih prostorskih evidenc **[več...](podatki.html)**
- delovanje na novem državnem koordinatnem sistemu D96/TM **[več...](#ks)**
- večjezična podpora
- vsi podatki so na strežniku, spremembe so takoj vidne vsem uporabnikom
- dodajanje vsebin drugih ponudnikov preko spletnih kartografskih standardov (WMS,WMTS)
- možnost nadgradnje in prilagajanja specifičnim funkcionalnim in vsebinskim zahtevam

{% include image.html file="spletni_vmesnik_900.png" alt="spletni vmesnik" caption="Primer spletnega vmesnika z uporabo Google StreetView" %}

## QGIS

GEO-PORTAL je sestavljen iz širokega nabora aplikacij in rešitev, od katerih mnoge slonijo na odprtokodni tehnologiji.

Osnova je okolje <a href="#" data-toggle="tooltip" data-original-title="{{site.data.glossary.qgis}}">**QGIS**</a>, ki zajema:
- namizno aplikacijo, ki služi za pripravo projektov in prostorskih podatkov ter različne napredne analize,
- strežnik, ki omogoča objavo prostorskih podatkov na spletu in različne spletne kartografske servise.

{% include callout.html content="[Pregled objav podjetja level2 v kategoriji QGIS](https://level2.si/category/qgis/)" type="primary" %}

Uradna stran [QGIS projekta](https://qgis.org/en/site/).

## Varnost

- dostop samo za pooblaščene osebe
- večuporabniški sistem z različnimi nivoji uporabnikov in njihovih pravic v sistemu
- beleženje zadnjih dostopov uporabnikov, beleženje kdo in kdaj je izvedel kreiranje oz. zadnjo spremembo na posameznem prostorskem elementu
- delovanje preko varne internetne povezave (<a href="#" data-toggle="tooltip" data-original-title="{{site.data.glossary.tls}}">**TLS**</a>)
- redne varnostne kopije podatkov
- celoten sistem in vsi podatki se nahajajo v [podatkovnem centru](https://site.geo-portal.si/2022-03-28-podatkovni-center.html) v Sloveniji
- spremljanje delovanja ("monitoring")

## Dostop

Vstopna stran GEO-PORTALA se nahaja na naslovu: **[https://geo-portal.si](https://geo-portal.si)**.

Javna registracija uporabnikov trenutno ni na voljo, v primeru da se zanimate za dostop za vašo organizacijo nas **[kontaktirajte](podpora.html)**.

{% include callout.html content="[Pregled javnih storitev ki so na voljo vsem uporabnikom brez registracije.](https://site.geo-portal.si/tag_javna_storitev.html)" type="primary" %}

## Postopek

1. Za vsakega naročnika se pripravi ločena baza podatkov in eden ali več QGIS projektov.
1. Administrator v portalu nastavi parametre projekta in ga naloži na strežnik.
1. Administrator pošlje potencialnim uporabnikom el. pošto z navodili za registracijo. Po registraciji so uporabniki povezani s konkretnim naročnikom in vidni administratorju v sistemu. 
1. Administrator določi uporabnikom ustrezne pravice (pregled ali urejanje) za dostop do projektov (uporabniki so o tem obveščeni).
1. Uporabniku se po uspešni prijavi in izbiri projekta naloži spletni ali mobilni vmesnik, glede na velikost in tip naprave (monitor, telefon, tablica).
1. Preko vmesnika uporabnik izvaja operacije in pridobiva slike in druge podatke s pomočjo spletnega strežnika in QGIS strežnika za kartografske podatke.

## Koordinatni sistem {#ks}

GEO-PORTAL v celoti deluje na novem državnem koordinatnem sistemu D96/TM, ki ga je Geodetska uprava RS dokončno uvedla v začetku
leta 2019. 

Še vedno pa GEO-PORTAL podpira tudi starejše podatke in prostorske evidence, ki imajo koordinate v stari Gauss-Krügerjevi projekciji.

{% include callout.html content="**Možnosti v spletnem vmesniku**:<br/>
- prikaz koordinat trenutne lokacije kurzorja v izbranem koordinatnem sistemu<br/>
- izvoz podatkov v izbran koordinatni sistem (transformacija podatkov)<br/>
" type="primary" %} 