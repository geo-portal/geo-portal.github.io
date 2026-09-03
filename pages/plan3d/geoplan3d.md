---
title: Aplikacija GeoPlan3D
keywords: lidar, clss, dmr, dem, pointcloud, oblak točk, izvoz sloja, plastnice, kataster nepremičnin, parcele, stavbe, hišne številke, gospodarska javna infrastruktura, vodovod, elektrika, plinovod, kanalizacija, elektronske komunikacije, javna razsvetljava, urejene meje, namenska raba, geodetski načrt, Autocad DXF, GeoJSON
permalink: geoplan3d.html
folder: plan3d
summary: Aplikacija GeoPlan3D omogoča hitro pripravo geodetskih podlag iz podatkov LiDAR in drugih državnih prostorskih evidenc za željeno območje.
---

Oglejte si krajši [povzetek aplikacije](https://level2.si/resitve/geoplan3d/) na strani Level2.

## Dostop
[**Aplikacija GeoPlan3D**](https://geo-portal.si/modules/plan3d/map/geo)

Za dostop je zahtevan uporabniški račun GEO-PORTAL-a z vključenim dostopom do aplikacije. Novi uporabniki se lahko preko zgornje povezave registrirajo, 
obstoječi pa si lahko vklopijo dostop. Več v poglavju [Registracija in vklop](/geoplan3d.html#registracija-in-vklop).

{% include image.html file="plan3d/geoplan3d.png" alt="geoplan3d" caption="Aplikacija GeoPlan3D" %}

## Prenos podatkov 

Za **območje zanimanja** lahko enostavno na klik prenesemo oziroma generiramo naslednje podatke:
- **Digitalni model reliefa (DMR)** v mreži točk z razdaljo 50cm. Izbiramo lahko med naslednjimi formati: GeoTIFF, XYZ in LAZ. Ločljivost lahko po želji tudi zmanjšamo v primeru prekompleksnih podatkov.
- **Oblak točk (Point Cloud, GKOT)**, v LAZ formatu. Oblak točk vsebuje bistveno več točk kot DMR. Točke so klasificirane, tako da lahko pred izvozom izberemo samo določene kategorije (tla, vode, stavbe, vegetacijo,...).
- **Plastnice 3D** v DXF formatu. Privzeto so osnovne plastnice na 1m in glavne na 5m, ki so v DXF v svojem sloju in še ločeno z napisi višin. Razdaljo med plastnicami lahko tudi spremenimo.
  {% include image.html file="plan3d/plastnice.png" max-width=500 alt="plastnice" caption="Plastnice generirane z GeoPlan3D" %}
- **Vektorski podatki 2D** v DXF ali GeoJSON formatu. V enem koraku lahko prenesemo naslednje vsebine:
  - Parcele,
  - Urejene meje,
  - Stavbe,
  - Hišne številke,
  - Katastrske občine,
  - GJI linije: vodovod, elektrika, plinovod, kanalizacija, elektronske komunikacije, javna razsvetljava,
  - Namenska raba iz OPN,
  - Hidrografija: vodotoki in razbremenilni kanali.

  Vsebine so razdeljene po slojih glede na različno simbologijo pri izdelavi geodetskega načrta, skladno s topografskim ključem. 
  Poligonski sloji so v DXF zapisani linijsko z tekstom znotraj poligona.
 
  Sloje lahko obrežemo na območje ali pa prenesemo elemente slojev, ki se nahajajo znotraj območja ali se ga dotikajo, brez obrezovanja.

  {% include image.html file="plan3d/geoplan3d_export_1.png" alt="geoplan3d" caption="Prenos vektorskih vsebin iz GeoPlan3D" %}

## Območje zanimanja

Območje zanimanja lahko določimo na več načinov:

1. Narišemo poljubni poligon.
2. Iz izbranega rezultata iskanja kreiramo poligon z rezultatom v sredini, velikost določimo v nastavitvah.
3. Na podlagi klika na karto kreiramo poligon z lokacijo v sredini, velikost iz nastavitev.
4. Trenutni pogled karte uporabimo za kreiranje poligona.
5. Narišemo linijo in določimo območje okrog linije (buffer) za kreiranje poligona.

## Registracija in vklop
{% include image.html file="plan3d/geoplan3d_login.png" alt="geoplan3d_login" %}

### Novi uporabniki
Na [prijavni strani](https://geo-portal.si/modules/plan3d/map/geo) aplikacije izberite možnost "Registrirajte se za dostop do modula GeoPlan3D" in izpolnite obrazec za registracijo. Po potrditvi registracije boste prejeli e-poštno sporočilo z navodili za aktivacijo računa. Po aktivaciji računa se prijavite in lahko pričnete z uporabo aplikacije.

{% include callout.html content="Aktiviran bo **polni dostop** za preizkusno obdobje **14 dni**. Po preteku tega roka, bo dostop samodejno spremenjen v osnovni.
Kadarkoli pa boste imeli možnost nadgradnje na polni dostop." type="danger" %}

### Obstoječi uporabniki
Na [prijavni strani](https://geo-portal.si/modules/plan3d/map/geo) aplikacije vnesite svoje prijavne podatke in vklopite možnost "Sem že uporabnik in želim dostop do modula GeoPlan3D" ter se prijavite v sistem.

{% include image.html file="plan3d/geoplan3d_enable.png" alt="geoplan3d_enable" %}

V primeru uspešne prijave potrdite aktivacijo z "Vklopi dostop" in lahko pričnete z uporabo aplikacije.

{% include callout.html content="Aktiviran bo **polni dostop** za preizkusno obdobje **14 dni**. Po preteku tega roka, bo dostop samodejno spremenjen v osnovni. 
Kadarkoli pa boste imeli možnost nadgradnje na polni dostop." type="danger" %}

## Vrste dostopa in cena

### Osnovni dostop
Osnovni dostop je **brezplačen** in omogoča:
- prenos DMR za območje
- prenos vektorskih podatkov za območje za 1 sloj naenkrat
- risanje linije/poligona
- shranjevanje 2D/3D linije/poligona
- nalaganje linije/poligona
- izdelavo vzdolžnega profila terena linije
- lokacijsko poizvedbo (nadmorska višina, naslov ali naselje)
- 3 prenose dnevno

### Polni dostop
Polni dostop je **plačljiv** in omogoča poleg možnosti osnovnega dostopa še:
- prenos oblaka točk za območje
- filtriranje oblaka točk pred prenosom
- generiranje plastnic
- prenos vektorskih podatkov za območje za poljubno število slojev naenkrat
- brez omejitve dnevnega števila prenosov

Polni dostop za **1 mesec** za en uporabniški račun znaša **30,00** EUR + DDV.

Polni dostop za **1 leto** za en uporabniški račun znaša **300,00** EUR + DDV (2 meseca brezplačno).

Plačila se izvajajo preko aplikacije, za popust v primeru več uporabniških računov za isto organizacijo pa nas <a href="https://level2.si/contact/" target="_blank">**kontaktirajte**</a>.

## Ostale možnosti

### Shranjevanje 2D/3D
Linijo ali poligon na karti lahko shranimo v GeoJSON, pri tem pa lahko lomne točke napnemo na 3D koordinate iz DMR (opcijsko lahko določimo tudi fiksen odmik Z koordinat od terena).

### Nalaganje
Linijo ali poligon lahko tudi naložimo iz računalnika na karto (GeoJSON, GPX)

### Profil terena in 3D statistika
Izdelamo lahko interaktivni vzdolžni profil terena linije z 3D podatki: razdalja 3D, višinski razpon, spust, dvig, povprečni/minimalni/maksimalni nakloni, ...

### Iskanje
Lokacijo lahko iščemo preko naslova ali z vnosom koordinate.

### Karta
Na karti lahko prikažemo naslednje sloje: Ortofoto, Senčen prikaz terena, Napisi in ceste za orientacijo in Parcele.

## Stanje podatkov
1. Za vse višinske podatke je vir aktualno lasersko skeniranje Slovenije (LiDAR, 2023-2025).
2. Vektorski podatki Geodetske uprave se posodabljajo tedensko.
