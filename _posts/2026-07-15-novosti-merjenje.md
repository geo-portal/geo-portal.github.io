---
title:  "Novosti pri merjenju razdalj in površin"
permalink: 2026-07-15-novosti-merjenje.html
tags: [novice, spletni_vmesnik]
summary: "Prenovili in izboljšali smo možnosti pri merjenju v spletnem vmesniku."
---

Merjenje v spletnem vmesniku smo prenovili in izboljšali.

### Več meritev, poljubna poimenovanja

- Uporabnik lahko izmeri več razdalj in površin, tako da so vse meritve prikazane skupaj na karti.
- Seznam meritev je v ločenem oknu za razdalje in površine, kjer so na voljo dodatne možnost ter skupna vsota.
- Posamezne meritve imajo svoje napise, ki jih lahko uporabnik poljubno spreminja.

  {% include image.html file="posts/2026-07-15-01.png" alt="meritve" caption="Delo z meritvami" %}

### Ohranitev

Meritve se ohranijo v vmesniku v času trenutne prijave in stanja vmesnika, oziroma dokler jih ne izbrišemo. Uporabnik si tako lahko pripravi meritve, preklaplja med 
ostalimi orodji, meritve pa ostanejo na karti. Zaenkrat se meritve ne shranjujejo in ne prenašajo ob ponovni prijavi ali ponovni naložitvi strani.

### Tiskanje meritev

Meritve se skupaj z napisi prenesejo tudi na PDF karto, pripravljeno z orodjem za tiskanje.
  
### Presek območja meritve s poljubnim slojem

Za posamezne meritve površin je na voljo še napredna možnost preseka oz. filtriranja elementov znotraj površine poljubnega sloja. Tako lahko uporabnik nariše območje ter pridobi seznam
elementov drugega sloja, ki se nahajajo v tem območju.

{% include image.html file="posts/2026-07-15-02.png" alt="presek" caption="Presek površine z tabelo naslovov" %}  

Postopek priprave preseka:

1. Narišemo območje z meritvijo površine.
2. Prikažemo [opisne podatke sloja](https://site.geo-portal.si/sv_delo_s_sloji.html#2-prikaz-opisnih-podatkov-sloja), ki ga želimo filtrirati z območjem.
3. V oknu meritev izberemo orodje {% include inline_image.html file="webclient/mAlgorithmIntersect.svg" %} "Filtriraj trenutno tabelo".
4. V tabeli bodo prikazani samo rezultati znotraj območja.
5. Rezultate preseka lahko [izvozimo](https://site.geo-portal.si/sv_delo_s_sloji.html#4-izvoz-sloja), tako da v oknu za izvoz podatkov uporabimo privzeti način pri območju. 
