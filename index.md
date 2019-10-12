---
title: "Uvod"
keywords: geoportal, gis, prostorski informacijski sistem, geografski informacijski sistem, značilnosti, koordinatni sistem, postopek, dostop
sidebar: gp_sidebar
permalink: index.html
summary: GEO-PORTAL je moderen spletni geoinformacijski sistem, namenjen podjetjem, javnim ustanovam in drugim organizacijam, za delo s prostorskimi podatki v pisarni in na terenu.
---

## Glavne značilnosti

- prikaz in urejanje prostorskih podatkov v spletnem brskalniku
- uporabniški vmesnik za pisarno z naprednimi orodji ter kvalitetnim tiskanjem v PDF **[več...](sklopi.html#2-spletni-vmesnik)**
- uporabniški vmesnik za teren z uporabo telefona ali tablice **[več...](sklopi.html#3-mobilni-vmesnik)**
- integracija in posodabljanje glavnih državnih prostorskih evidenc **[več...](podatki.html)**
- delovanje na novem državnem koordinatnem sistemu D96/TM **[več...](#ks)**
- večuporabniški sistem z različnimi nivoji uporabnikov in njihovih pravic v sistemu
- večjezična podpora
- celoten sistem deluje preko varne internetne povezave (TSL)
- dodajanje vsebin drugih ponudnikov preko spletnih kartografskih standardov (WMS,WMTS)
- možnost nadgradnje in prilagajanja specifičnim zahtevam

{% include image.html file="spletni_vmesnik_900.png" alt="spletni vmesnik" caption="Primer spletnega vmesnika z uporabo Google StreetView" %}

## Kako deluje?

1. Za vsakega naročnika se pripravi ločena baza podatkov in eden ali več projektov s programskim paketom <a href="#" data-toggle="tooltip" data-original-title="{{site.data.glossary.qgis}}">**QGIS**</a>.
1. Administrator v portalu nastavi parametre projekta in ga naloži na spletni strežnik.
1. Administrator pošlje potencialnim uporabnikom el.pošto z navodili za registracijo. Po registraciji so uporabniki povezani s konkretnim naročnikom in vidni administratorju v sistemu. 
1. Administrator določi uporabnike in njihove pravice za dostop do projekta (uporabniki so o tem obveščeni).
1. Uporabniku se po uspešni prijavi in izbiri projekta naloži spletni ali mobilni vmesnik, glede na velikost in tip naprave (monitor, telefon, tablica).
1. Preko vmesnika uporabnik izvaja operacije in pridobiva slike in druge podatke s pomočjo spletnega strežnika in QGIS strežnika za kartografske podatke.

## Dostop

Vstopna stran GEO-PORTALA se nahaja na naslovu: **[https://geo-portal.si](https://geo-portal.si)**

## Koordinatni sistem {#ks}

GEO-PORTAL v celoti deluje na novem državnem koordinatnem sistemu D96/TM, ki ga je Geodetska uprava RS dokončno uvedla v začetku
leta 2019. 

Še vedno pa GEO-PORTAL podpira tudi starejše podatke in prostorske evidence, ki imajo koordinate v stari Gauss-Krügerjevi projekciji.

{% include callout.html content="**Možnosti v spletnem vmesniku**:<br/>
- prikaz koordinat trenutne lokacije kurzorja v izbranem koordinatnem sistemu<br/>
- izvoz podatkov v izbran koordinatni sistem (transformacija podatkov)<br/>
" type="primary" %} 