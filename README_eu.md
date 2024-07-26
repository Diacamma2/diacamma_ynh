<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Diacamma YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/diacamma.svg)](https://ci-apps.yunohost.org/ci/apps/diacamma/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/diacamma.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/diacamma.maintain.svg)

[![Instalatu Diacamma YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=diacamma)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Diacamma YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

# Diacamma Introduction

_Diacamma_ is a set of free and open source administrative and financial management software designed and developed for volunteers.

## Diacamma Asso

**Simply manage memberships to your association**

_Diacamma Asso_ allows you to easily classify your current and past members.

 * Have a list of your members with all their contact information.
 * Manage their contributions by activities and categories.
 * Easily manage your association events (exams, internships, outings, ...).
 * Manage the stock of your associative purchasing center.
 * Link an invoice to your dues and events.
 
## Diacamma Syndic

**Follow the situation of your condo**

_Diacamma Syndic_ allows voluntary trustees to simply manage their co-ownership.

 * Keep an accounting in accordance with the French regulation of condominiums.
 * Follow the situation of each co-owner.
 * Create and send calls for funds.
 * Break down the expenses of the co-ownership on each one according to its parts.
 


**Paketatutako bertsioa:** 24.07.26.11~ynh1

**Demoa:** <https://asso.diacamma.org>

## Pantaila-argazkiak

![Diacamma(r)en pantaila-argazkia](./doc/screenshots/01_fiche_adherent.png)
![Diacamma(r)en pantaila-argazkia](./doc/screenshots/02_situation_coporprietaire.png)
![Diacamma(r)en pantaila-argazkia](./doc/screenshots/03_bilan_comptable.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://www.diacamma.org>
- Administratzaileen dokumentazio ofiziala: <https://asso.diacamma.org/Docs>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/Diacamma2>
- YunoHost Denda: <https://apps.yunohost.org/app/diacamma>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/diacamma_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
edo
sudo yunohost app upgrade diacamma -u https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
