---
title: Podatki
keywords: ajpes, prs, poslovni register, gurs, geodetska uprava, arso, drsv, dof, gji, rpe, zk, ks, kn, hišne številke, naslovi, kataster nepremičnin, kataster stavb, zemljiški kataster, infrastruktura, prostorski podatki, lidar
sidebar: gp_sidebar
permalink: podatki.html
folder: gp
---

## AJPES
Agencija RS za javnopravne evidence in storitve

### Poslovni register Slovenije
Poslovni register Slovenije (PRS) je osrednja javna baza podatkov o vseh poslovnih subjektih v državi, ki opravljajo pridobitno 
ali nepridobitno dejavnost.
{% include stanje.html content="01.01.2026" %}

- Povezava na ePRS preko matične številke za več podatkov o subjektu
- [Možnosti vektorskih slojev](sklopi.html#možnosti-vektorskih-slojev)

## ARSO
Agencija RS za okolje

### Karta potresne nevarnosti (NOVO)
Osnovni parameter potresne nevarnosti je projektni pospešek tal za povratno dobo 475 in trdna tla.
Priporočena doba 475 let ustreza 90 odstotkov verjetnosti, da vrednosti na karti ne bodo presežene v 50 letih, kar je predvidena življenjska doba navadnih objektov
{% include stanje.html content="Veljavno stanje karte 2021" %}

### Katalog potresov (NOVO)
Lokacije potresov v Sloveniji in bližnji okolici. Od leta 1991 so na voljo bolj podrobni in natančni podatki, pred tem pa so vključeni vsi večji znani potresi pri nas.
{% include stanje.html content="15.5.2025" %}

## DRSV
Direkcija RS za vode

### Hidrografija (NOVO)
Vsebuje površinske vode zajete kot linije (vodotoki, kanali,...) in kot ploskve (jezera, zbiralniki,...).
{% include stanje.html content="15.9.2025" %}

### Opozorilna karta poplav (NOVO)
Opozorilna karta poplav je rezultat ocene poplavne nevarnosti in služi kot podlaga za izdelavo podrobnih poplavnih območij in njihovega razvrščanja.
Vsebuje:
- območja zelo redkih poplav, ki vključujejo poplave s povratno dobo 50 ali več let,
- območja redkih poplav, ki vključujejo poplave s povratno dobo od 10 do 20 let,
- območja pogostih poplav, ki  vključujejo poplave s povratno dobo od 2 do 5 let.
- poplavne dogodke
{% include stanje.html content="21.9.2025" %}

### Vodna knjiga
Vodna knjiga je javna evidenca, ki vsebuje podatke o: podeljenih vodnih pravicah (vodna dovoljenja in koncesije), posebni 
rabi vode in izdanih vodnih soglasjih.
{% include stanje.html content="6.11.2025" %}

- [Možnosti vektorskih slojev](sklopi.html#možnosti-vektorskih-slojev)

## GeoZS
Geološki zavod Slovenije

### Aktivni geološki prelomi (NOVO)
Vključuje vse znane aktivne, verjetno aktivne in potencialno aktivne prelome s trasami dolžine >5 km. Prelomi so klasificirani kot aktivni, če obstajajo neposredni dokazi za aktivnost v kvartarju (2.6 Ma), verjetno aktivni, če obstajajo posredni dokazi za aktivnost v kvartarju (prisotnost kvartarnih sedimentacijskih bazenov v strukturni povezavi s prelomom, premiki zaznani v drenažnem sistemu, spremembe v obnašanju vodotokov, kot je npr. prehod iz vrezovanja v odlaganje), in potencialno aktivni, če so strukturno povezani z znanim aktivnim prelomom ali pa je njihova aktivnost možna glede na trenutno napetostno polje in geometrijo teh prelomov.
{% include stanje.html content="15.12.2020" %}

### Geološkja karta Slovenije 1:250.000 (NOVO)
Prikazuje vrste kamnin in geoloških formacij. Karta je nastala na osnovi Osnovne geološke karte 1 : 100.000 in terenskih dopolnitev.
{% include stanje.html content="10.10.2010" %}

### Opozorilna karta plazov (NOVO)
Opozorilna karta v merilu 1:25.000 prikazuje prikaz verjetnosti pojavljanja zemeljskih plazov, skalnih podorov in drobirskih tokov.
{% include stanje.html content="2024" %}

Terensko preverjeni zemeljski in hribinski plazovi.
{% include stanje.html content="11.12.2024" %}

## GURS 
Geodetska uprava RS

### Ortofoto
Ortofoto posnetki so izdelani na podlagi snemanja množice fotografij iz zraka in z upoštevanjem podatkov o reliefu in absolutne orientacije aerofotografij pretvorjeni v pravokotno(ortogonalno) projekcijo. 
V metričnem smislu so enaki načrtu ali karti. 
{% include stanje.html content="Leto snemanja 2023 - 2025" %}
{% include image.html file="dof_stanje_2025_102dpi.png" alt="stanje-dof" caption="" %}

- Vključeni so najnovejši Ortofoto posnetki v originalni resoluciji 1px = 25cm, z oznako DOF025
- Možnost prikaza arhivskih črnobelih Ortofoto posnetkov iz obdobja 1997-2001 in barvnih posnetkov iz leta 2006 z resolucijo 1px = 50cm (DOF5 oz. DOF050)
- [Možnosti podlag in dodatnih slojev](sklopi.html#možnosti-podlag-in-dodatnih-slojev)
- Možnost [prikaza datuma snemanja posameznega lista](https://site.geo-portal.si/2020-02-27-nasvet-datum-snemanja-dof.html)

### Gospodarska javna infrastruktura (GJI)
Gospodarska javna infrastruktura (GJI) so objekti in omrežja neposredno namenjeni izvajanju nalog javnih služb državnega 
ali lokalnega pomena iz področij prometa, energetike, komunalnega gospodarstva, elektronskih komunikacij, upravljanja z 
vodami in gospodarjenja z drugimi vrstami naravnega bogastva ali varstva okolja.
Geodetska uprava vodi zbirni kataster GJI, ki predstavlja centralno evidenco za celotno državo.
{% include stanje.html content="8.11.2025" %}

- Prikaz šifrantov strukture GJI za opisne podatke elementov na lokaciji
- Povezava na ePRS preko polj MAT_ST in MAT_GJS za več podatkov o upravljalcu ali izvajalcu javne službe
- Priprava prikazov glede na potrebe naročnika (npr. filter po matični številki lastnika, različna
  simbologija glede na natančnost vira,...)
- [Možnosti vektorskih slojev](sklopi.html#možnosti-vektorskih-slojev)

  **Posebnosti za elektronske komunikacije**:
  - Prikaz omrežnih priključnih točk (OPT)
  - Kompletna podpora modela TRASA - CEV - KABEL - VOD in TRASA - KABEL - VOD preko sistema relacijskih tabel<br/>
  - Poseben prikaz trase, kjer potekajo Optični kabli ter trase kjer so v zemlji položene cevi

{% include callout.html content="Za pripravo elaboratov sprememb v **zbirni kataster GJI** je na voljo **QGIS vtičnik**. [Več informacij](https://level2.si/resitve/qgis-vticnik-gji-elaborat/)" type="primary" %}

### Kataster nepremičnin (Parcele, Stavbe)
Kataster nepremičnin je temeljna evidenca o položaju, obliki, fizičnih in drugih lastnostih parcel, stavb in delov stavb. 
Predstavlja podlago za zemljiškoknjižni vpis stvarnih pravic na nepremičninah.
{% include stanje.html content="4.1.2026" %}

- Iskanje po katastrski občini in parcelni številki ali številki stavbe
- [Izpis lastništva parcele brez fizičnih oseb](https://site.geo-portal.si/2024-05-15-prenova-parcele.html#1-izpis-podatkov)
- [Povezava na ePROSTOR Javni vpogled in Pdf izpis](https://site.geo-portal.si/2024-05-15-prenova-parcele.html#1-izpis-podatkov)
- [Sloj lastništva parcel brez fizičnih oseb](https://site.geo-portal.si/2024-05-15-prenova-parcele.html#2-sloj-lastni%C5%A1tva-parcel)
- [Možnosti vektorskih slojev](sklopi.html#možnosti-vektorskih-slojev)

### Register prostorskih enot in naslovov
Register prostorskih enot (RPE) je evidenca o administrativno določenih prostorskih enotah (občine, naselja, upravne enote, ulice, šolski okoliši, krajevne skupnosti, poštni okoliši,...).
Register naslovov je evidenca podatkov o naslovih.
{% include stanje.html content="4.1.2026" %}

- Iskanje po naslovu, naselju ali občini
- [Možnosti vektorskih slojev](sklopi.html#možnosti-vektorskih-slojev)

## MNVP
Ministrstvo za naravne vire in prostor

### Aglomeracije pri oskrbi s pitno vodo
Aglomeracije so območja poselitve določena v operativnem programu oskrbe s pitno vodo.
{% include stanje.html content="Veljavnost za obdobje 2022 do 2027" %}

- [Možnosti vektorskih slojev](sklopi.html#možnosti-vektorskih-slojev)

### LiDAR
Podatki LiDAR se nanašajo na projekt zračnega laserskega skeniranja celotne Slovenije. Rezultati projekta so med drugim najbolj natančni podatki o reliefu za
območje Slovenije.
{% include stanje.html content="Leta 2015 zaključen projekt za celotno državo" %}

- Senčen prikaz Digitalnega modela reliefa [Vključitev podatkov LiDAR 1. del](https://site.geo-portal.si/2020-03-02-vkljucitev-lidar-1.html)
- Izpis nadmorske višine na lokaciji [Vključitev podatkov LiDAR 2. del](https://site.geo-portal.si/2021-01-04-vkljucitev-lidar-2.html)
- [Možnosti podlag in dodatnih slojev](sklopi.html#možnosti-podlag-in-dodatnih-slojev)

## Vključitev in posodabljanje
Podatki se vključijo v posamezne projekte in posodabljajo glede na dogovor z naročnikom.

## Drugo
Ostale vsebine se dodajajo glede na posamezne potrebe naročnika.

## Podatki naročnika
Podatki naročnika se pripravijo in integrirajo v sistem glede na želje naročnika.
