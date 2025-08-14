---
title: Delo s sloji
keywords: izvoz sloja, ESRI Shapefile, Autocad DXF, MS Office Open XLSX, Text CSV, Text TSV, Keyhole Markup Language KML, GeoJSON, opisni podatki, kontekstni meni, vektorski sloj, tabela, rastrski sloj, skupina slojev
sidebar: gp_sidebar
permalink: sv_delo_s_sloji.html
folder: spletni_vmesnik
---

Sloji v spletnem vmesniku vsebujejo nabor dodatnih možnosti, ki so dosegljive z desnim klikom miške na sloj v legendi (kontekstni meni).
Možnosti se razlikujejo glede na vrsto ter nastavitve sloja v projektu.

## Vrste slojev v projektu

### 1. Vektorski sloj

Večina slojev v projektu so vektorski sloji določene geometrijske oblike (točke, linije, poligoni). Imajo določen vsaj en stil prikazovanja (legenda), ki se prikaže kadar je sloj vključen
in tabelo opisnih podatkov vseh elementov.

### 2. Tabela

Tabela je sloj, ki nima geometrije, temveč vsebuje samo opisne podatke. V spletnem vmesniku nima kljukice za prikaz in je brez stilov prikazovanja.

### 3. Rastrski sloj

Tipično so rastrski podatki vključeni preko podlag in dodatnih slojev, lahko pa se v redkih primerih vključijo neposredno v projekt. Rastrski sloj nima opisnih podatkov.

### 4. Skupina slojev

Skupine so namenjene za boljši pregled podatkov v projektu, omogočajo pa prikaz ali izklop več slojev hkrati.

## Možnosti slojev

{% include image.html file="delo_s_sloji_meni.png" alt="vektorski sloj" caption="Vektorski sloj z možnostmi kontekstnega menija" %}

### 1. Povečava na območje sloja

Na karti prikaže celotno območje (vse elemente) sloja. Na voljo za vse sloje razen tabel.

### 2. Prikaz opisnih podatkov sloja

Odpre podatkovno tabelo z opisnimi podatki elementov sloja. Omogoča prikaz opisnih podatkov elementov, ki so v območju trenutnega prikaza
in različne možnosti filtriranja tabele ter karte po posameznih poljih. Na voljo za vektorske sloje in tabele.

{% include image.html file="delo_s_sloji_opisni_podatki.png" alt="opisni podatki" caption="Opisni podatki vektorskega sloja" %}

### 3. Stil

Nekateri sloji imajo več različnih stilov prikazovanja, med katerimi lahko uporabnik izbira. Spremeni se način risanja sloja in legenda. Na voljo za vektorske in rastrske sloje.

{% include image.html file="delo_s_sloji_stili.png" alt="stili" caption="Sloj z več stili" %}

### 4. Izvoz sloja

Omogoča izvoz sloja (prenos in shranjevanje podatkov na lokalni računalnik uporabnika) v različne formate. Na voljo za vektorske sloje in tabele.

{% include image.html file="delo_s_sloji_izvoz.png" alt="izvoz sloja" caption="Izvoz vektorskega sloja" %}

#### Možnosti pri izvozu za vektorske sloje

1. FORMAT:
   - ESRI Shapefile (shp)
   - Autocad DXF
   - MS Office Open XLSX
   - Text CSV (ločilo podpičje)
   - Text TSV (ločilo tabulator)
   - Keyhole Markup Language KML
   - GeoJSON

2. KOORDINATNI SISTEM:

    Privzeto je nastavljen državni koordinatni sistem ETRS89 / Slovenija (EPSG:3794). Možno pa je podatke transformirati tudi v druge sisteme
   (npr. star Gauss Krueger, WGS84,...).

3. OBMOČJE IZVOZA:
    - Uporabi trenutno območje prikaza (izvozijo se samo elementi v trenutnem območju prikaza)
    - Uporabi območje sloja (izvozijo se vsi elementi sloja, ne glede na trenutno območje prikaza)
    - Uporabi filter tabele (izvozijo se elementi z upoštevanjem filtra na tabeli opisnih podatvko sloja)

#### Možnosti pri izvozu za tabele

1. FORMAT:
   - MS Office Open XLSX
   - Text CSV (ločilo podpičje)
   - Text TSV (ločilo tabulator)

### 5. Lastnosti

Nabor podatkov o sloju ali skupini slojev z morebitnim opisom in legendo.

##  Dodatni sloji in podlage

Namenjeni so prikazovanju dodatnih vsebin in lažji orientaciji v prostoru. Nekateri sloji prihajajo iz zunanjih virov (npr. Ortofoto 1997-2001 in Ortofoto 2006).
Uporabnik lahko določi eno podlago in pa več dodatnih slojev, ki se prikazujejo nad podlago.

### Nastavitev prosojnosti

{% include image.html file="posts/2024-04-15-01.gif" alt="nastavitev prosojnosti sloja" caption="Nastavitev prosojnosti dodatnega sloja ali podlage" %}
