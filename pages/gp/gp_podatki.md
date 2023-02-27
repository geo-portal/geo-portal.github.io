---
title: Podatki
keywords: ajpes, prs, poslovni register, gurs, geodetska uprava, arso, drsv, dof, gji, rpe, zk, ks, kn, hišne številke, naslovi, kataster nepremičnin, kataster stavb, zemljiški kataster, infrastruktura, prostorski podatki, lidar
sidebar: gp_sidebar
permalink: podatki.html
folder: gp
---

## AJPES

### Poslovni register Slovenije
Poslovni register Slovenije (PRS) je osrednja javna baza podatkov o vseh poslovnih subjektih v državi, ki opravljajo pridobitno 
ali nepridobitno dejavnost. Podatke vzdržuje Agencija RS za javnopravne evidence in storitve (AJPES).
{% include stanje.html content="15.02.2023" %}

- [Splošna funkcionalnost za vektorske vsebine](sklopi.html#možnosti-vektorskih-slojev)
- Povezava na ePRS preko matične številke za več podatkov o subjektu

## Direkcija RS za vode

### Vodna knjiga
Vodna knjiga je javna evidenca, ki vsebuje podatke o: podeljenih vodnih pravicah (vodna dovoljenja in koncesije), posebni 
rabi vode in izdana vodna soglasja.
{% include stanje.html content="30.9.2022" %}

- [Splošna funkcionalnost za vektorske vsebine](sklopi.html#možnosti-vektorskih-slojev)

## Geodetska uprava RS

### Digitalni ortofoto načrti (DOF025)
Digitalni ortofoto načrti so izdelani na podlagi snemanja iz zraka in z upoštevanjem podatkov o reliefu in absolutne orientacije aerofotografij pretvorjeni v ortogonalno projekcijo. 
V metričnem smislu so enaki linijskemu načrtu ali karti. 
{% include stanje.html content="Leto snemanja 2020 - 2022" %}
{% include image.html file="dof_stanje_2022_102dpi.png" alt="stanje-dof" caption="" %}

- Vključeni so najnovejši Digitalni ortofoto načrti v originalni resoluciji DOF025 (1px = 25cm)
- Možnost [prikaza točnega datuma snemanja posameznega lista](https://site.geo-portal.si/2020-02-27-nasvet-datum-snemanja-dof.html)

### Gospodarska javna infrastruktura (GJI)
Gospodarska javna infrastruktura (GJI) so objekti in omrežja neposredno namenjeni izvajanju nalog javnih služb državnega 
ali lokalnega pomena iz področij prometa, energetike, komunalnega gospodarstva, elektronskih komunikacij, upravljanja z 
vodami in gospodarjenja z drugimi vrstami naravnega bogastva ali varstva okolja.
Geodetska uprava vodi zbirni kataster GJI, ki predstavlja centralno evidenco za celotno državo.
{% include stanje.html content="30.11.2022" %}

- [Splošna funkcionalnost za vektorske vsebine](sklopi.html#možnosti-vektorskih-slojev)
- Prikaz šifrantov strukture GJI za opisne podatke elementov na lokaciji
- Povezava na ePRS preko polj MAT_ST in MAT_GJS za več podatkov o upravljalcu ali izvajalcu javne službe
- Priprava prikazov glede na potrebe naročnika (npr. filter po matični številki lastnika, različna
  simbologija glede na natančnost vira,...)

  **Posebnosti za elektronske komunikacije**:
  - Prikaz omrežnih priključnih točk (OPT)
  - Kompletna podpora modela TRASA - CEV - KABEL - VOD in TRASA - KABEL - VOD preko sistema relacijskih tabel<br/>
  - Poseben prikaz trase, kjer potekajo Optični kabli ter trase kjer so v zemlji položene cevi

{% include callout.html content="Za pripravo elaboratov sprememb v **zbirni kataster GJI** je na voljo **QGIS vtičnik**. [Več informacij](https://level2.si/resitve/qgis-vticnik-gji-elaborat/)" type="primary" %}

### Kataster nepremičnin (Parcele, Stavbe)
{% include stanje.html content="20.11.2022" %}

- [Splošna funkcionalnost za vektorske vsebine](sklopi.html#možnosti-vektorskih-slojev)
- Iskanje po katastrski občini in parcelni številki

### Register prostorskih enot in naslovov
Register prostorskih enot (RPE) je evidenca o administrativno določenih prostorskih enotah (občine, naselja, upravne enote, ulice, šolski okoliši, krajevne skupnosti, poštni okoliši,...).
Register naslovov je evidenca podatkov o naslovih.
{% include stanje.html content="02.01.2023" %}

- [Splošna funkcionalnost za vektorske vsebine](sklopi.html#možnosti-vektorskih-slojev)
- Iskanje po naslovu, naselju ali občini

## Ministrstvo za okolje in prostor

### Aglomeracije pri oskrbi s pitno vodo
Aglomeracije so območja poselitve določena v operativnem programu oskrbe s pitno vodo.
{% include stanje.html content="Veljavnost za obdobje 2022 do 2027" %}

- [Splošna funkcionalnost za vektorske vsebine](sklopi.html#možnosti-vektorskih-slojev)

### LiDAR
Podatki LiDAR se nanašajo na projekt zračnega laserskega skeniranja celotne Slovenije. Rezultati projekta so med drugim najbolj natančni podatki o reliefu za
območje Slovenije.
{% include stanje.html content="Leta 2015 zaključen projekt za celo SLO" %}

- Senčen prikaz Digitalnega modela reliefa [Vključitev podatkov LiDAR 1. del](https://site.geo-portal.si/2020-03-02-vkljucitev-lidar-1.html)
- Izpis nadmorske višine na lokaciji [Vključitev podatkov LiDAR 2. del](https://site.geo-portal.si/2021-01-04-vkljucitev-lidar-2.html)

## Drugo
Ostale vsebine se dodajajo glede na posamezne potrebe naročnika.

## Podatki naročnika
Podatki naročnika se pripravijo in integrirajo v sistem glede na želje naročnika.

## Posodabljanje
Podatki se posodabljajo glede na dogovor z naročnikom.
