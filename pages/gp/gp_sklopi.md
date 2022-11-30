---
title: Sklopi sistema
keywords: portal, spletni gis, mobilni gis, spletni vmesnik, mobilni vmesnik, urejevalnik, spletni servisi, wms, wmts, wfs, qgis, google streetview
sidebar: gp_sidebar
permalink: sklopi.html
folder: gp
---

## 1. Portal

Portal je vstopna točka v sistem in obiskovalcem ter uporabnikom glede na dodeljene pravice omogoča različne možnosti.

### OBISKOVALEC
- dostop do [javnih storitev](https://site.geo-portal.si/tag_javna_storitev.html) brez registracije in prijave

### UPORABNIK
- registracija in prijava
- pregledovanje in odpiranje projektov z dodeljenim dostopom
- ponastavitev gesla
- nastavitev jezika uporabniškega vmesnika

{% include note.html content="Registracija je na voljo samo za interne uporabnike posameznih naročnikov." %}

{% include image.html file="uporabnik.png" alt="portal-uporabnik" caption="Primer pregleda projektov za uporabnika" %}

### ADMINISTRATOR
Uporabnik, ki ima tudi vlogo Administratorja lahko ima še naslednje možnosti:
- pregled, dodajanje, urejanje in brisanje vseh elementov (stranke, skupine, projekti, dodatni sloji, uporabniki)
- dodeljevanje pravic uporabnikov za ogled ali urejanje projektov v določeni skupini
- kreiranje drugih administratorjev
- urejanje nastavitev za posamezen projekt
- prevzem/prenos projekta iz lokalnega okolja na strežnik
- pošiljanje el.pošte skupini uporabnikom

Možnosti administratorjev se lahko prilagodijo naročnikovim zahtevam.

{% include image.html file="administrator.png" alt="portal-administrator" caption="Primer urejanja projekta" %}

## 2. Spletni vmesnik

Dostop do vsebin QGIS projekta preko spletnega brskalnika, brez nameščanja posebnih dodatkov.

### GIS pregledovalnik
- splošna navigacija v prostoru in izbira različnih vsebin
- poizvedovanja na lokaciji, prikaz trenutne lokacije
- integriran prikaz elementov na karti in tabele opisnih podatkov
- iskalniki
- kvalitetni izrisi v PDF formatu (tudi večji načrti: A3, A2,...)
- orodja (merjenje, tiskanje, pošiljanje trenutne povezave)
- integracija z Google StreetView
- prikaz zunanjih slojev (podlage, ortofoto načrti, drugi WMS strežniki,…)
- prilagodljivost (območje, vsebine, jezik, vmesnik,...)
- prikaz koordinat v izbranem koordinatnem sistemu
- dostop glede na dodeljene pravice

### Možnosti vektorskih slojev
- prikaz elementov v prostoru glede na definirane stile
- podpora več različnih stilov risanja za posamezni sloj
- opisni podatki elementov na izbrani lokaciji z naprednimi možnostmi (prikaz šifrantov, povezava na druge evidence,...)
- opisni podatki elementov sloja v območju prikaza (tabela)
- izvoz podatkov (SHP, DXF, CSV,…) in opcijska transformacija v druge koordinatne sisteme
- opcijska priprava iskalnika elementov sloja
- opcijska priprava relacij (prikaz elementov iz relacijske tabele)
- opcijska uporaba urejevalnika

{% include image.html file="lokacijska_poizvedba.png" alt="lokacijska-poizvedba" caption="Opisni podatki na lokaciji (prikaz šifrantov iz GJI, povezava na AJPESOV Poslovni register)" %}

{% include image.html file="moznosti_sloja.png" alt="moznosti-sloja" caption="Možnosti vektorskega sloja in prikaz okna za izvoz podatkov" %}

### GIS urejevalnik
Glede na pravice uporabnika in nastavitve projekta je možno vektorske sloje preko spletnega vmesnika tudi urejati:
- Kreiranje novih elementov (risanje), urejanje geometrije  in atributov, brisanje elementov
- Dodajanje dokumentov elementu (fotografije ali drugi dokumenti)
- Napredne možnosti (snapping, split line, »orto« način risanja,…)
- Zapisovanje podatkov (avtor, datum, zadnja sprememba,…)
- Uporaba šifrantov, prilagoditve polj za urejanje
- Podpora relacijam (dodajanje elementa v relacijsko tabelo)
- Pošiljanje e-pošte o opravljeni spremembi na podatkih
- Spremembe so takoj vidne v sistemu

{% include image.html file="spletni_vmesnik2.png" alt="spletni-vmesnik" caption="Spletni vmesnik v celozaslonskem načinu in s pripravo za tisk" %}

{% include callout.html content="[Pregled objav za spletni vmesnik](https://site.geo-portal.si/tag_spletni_vmesnik.html)" type="primary" %} 

## 3. Mobilni vmesnik

Spletni vmesnik prilagojen za manjše naprave z zasloni na dotik za delo na terenu.
{% include note.html content="Mobilni vmesnik se naloži samodejno, ko odpremo GEO-PORTAL preko brskalnika na pametnem telefonu ali tablici." %}

### Mobilni GIS pregledovalnik
- splošna navigacija v prostoru in izbira različnih vsebin
- možnost sledenja karte trenutnemu položaju uporabnika
- poizvedovanja na lokaciji, prikaz trenutne lokacije z informacijo o natančnosti, višini,…
- iskalniki
- merjenje
- prikaz zunanjih slojev (podlage, ortofoto načrti, drugi WMS strežniki,…)
- prilagodljivost (območje, vsebine, jezik, vmesnik,...)
- dostop glede na dodeljene pravice

### Mobilni GIS urejevalnik
Glede na pravice uporabnika in nastavitve projekta je možno vektorske sloje na terenu preko mobilnega vmesnika tudi zajemati in urejati.:
- Kreiranje novih elementov, urejanje atributov, brisanje elementov
- Dodajanje dokumentov elementu (fotografije ali drugi dokumenti)
- Napredne možnosti za terensko delo:
    - Preračun elipsoidne višine na geoid
    - Shranjevanje dodatnih podatkov o lokaciji (natančnost,...)
    - Možnost uporabe zunanjega GPS sprejemnika za zajem podatkov z visoko natančnostjo
    - Nastavitev višine in podatkov o Anteni
    - Zakoličba točke ali linije (prikaz oddaljenosti od trenutne lokacija do izbrane točke oz. najbližje točke linije)
- Integriran čitalec QR kod za prepoznavo in shranjevanje kode v atributne podatke
- Zapisovanje podatkov (avtor, datum, zadnja sprememba,…)
- Uporaba šifrantov, prilagoditve polj za urejanje
- Podpora relacijam (dodajanje elementa v relacijsko tabelo)
- Pošiljanje e-pošte o opravljeni spremembi na podatkih
- Spremembe so takoj vidne v sistemu

{% include image.html file="mobilni_vmesnik_540.png" alt="mobilni-vmesnik" max-width=350 caption="Mobilni vmesnik s prikazom lokacije" %}

{% include callout.html content="[Pregled objav za mobilni vmesnik](https://site.geo-portal.si/tag_mobilni_vmesnik.html)" type="primary" %} 

## 4. Mobilna GIS aplikacija ("offline" način)

Za primere, kjer na terenu ni mogoča stalna internetna povezava, si lahko uporabniki namestijo mobilno aplikacijo.
- prevzem projekta na napravo za delo brez povezave
- lokalni zajem podatkov in fotografij
- prilagodljivi vnosni obrazci
- sinhronizacija podatkov in fotografij na strežnik
- primerno za skupinsko delo na večjih projektih
- enostavna za uporabo 
- brez odvečnega kopiranja podatkov med računalnikom in mobilno napravo
- podpora zunanjim GNSS sprejemnikom za večjo natančost lokacije
- na voljo za Android in iOS operacijske sisteme

## 5. QGIS Namizna aplikacija

Za pripravo projektov za objavo, napredne GIS analize ter obdelave podatkov je na voljo namizna aplikacija [**QGIS**](index.html#qgis) z neposrednim dostopom do skupne baze 
podatkov naročnika.

## 6. GIS Spletni servisi

Za napredne uporabnike in po dogovoru z naročnikom so na voljo različni spletni servisi skladni s specifikacijami <a href="#" data-toggle="tooltip" data-original-title="{{site.data.glossary.ogc}}">**OGC**</a>.

1. WMS/WMTS servis za prikaz Digitalnih ortofoto načrtov DOF025 za celotno Slovenijo.
2. WMS/WMTS servis za rastrski prikaz vsebin, ki se nahajajo v GEO-PORTAL-u.
3. WFS servis za dostop do vsebin GEO-PORTAL-a v vektorski obliki.