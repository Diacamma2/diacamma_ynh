<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Diacamma untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/diacamma.svg)](https://ci-apps.yunohost.org/ci/apps/diacamma/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/diacamma.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/diacamma.maintain.svg)

[![Pasang Diacamma dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=diacamma)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Diacamma secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

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
 


**Versi terkirim:** 24.07.26.11~ynh1

**Demo:** <https://asso.diacamma.org>

## Tangkapan Layar

![Tangkapan Layar pada Diacamma](./doc/screenshots/01_fiche_adherent.png)
![Tangkapan Layar pada Diacamma](./doc/screenshots/02_situation_coporprietaire.png)
![Tangkapan Layar pada Diacamma](./doc/screenshots/03_bilan_comptable.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://www.diacamma.org>
- Dokumentasi admin resmi: <https://asso.diacamma.org/Docs>
- Repositori kode aplikasi hulu: <https://github.com/Diacamma2>
- Gudang YunoHost: <https://apps.yunohost.org/app/diacamma>
- Laporkan bug: <https://github.com/YunoHost-Apps/diacamma_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
atau
sudo yunohost app upgrade diacamma -u https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
