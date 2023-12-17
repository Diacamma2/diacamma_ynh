<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Diacamma for YunoHost

[![Integration level](https://dash.yunohost.org/integration/diacamma.svg)](https://dash.yunohost.org/appci/app/diacamma) ![Working status](https://ci-apps.yunohost.org/ci/badges/diacamma.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/diacamma.maintain.svg)

[![Install Diacamma with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=diacamma)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Diacamma quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

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
 


**Shipped version:** 23.12.17.18~ynh1

**Demo:** https://asso.diacamma.org

## Screenshots

![Screenshot of Diacamma](./doc/screenshots/03_bilan_comptable.png)
![Screenshot of Diacamma](./doc/screenshots/01_fiche_adherent.png)
![Screenshot of Diacamma](./doc/screenshots/02_situation_coporprietaire.png)

## Documentation and resources

* Official app website: <https://www.diacamma.org>
* Official admin documentation: <https://asso.diacamma.org/Docs>
* Upstream app code repository: <https://github.com/Diacamma2>
* YunoHost Store: <https://apps.yunohost.org/app/diacamma>
* Report a bug: <https://github.com/YunoHost-Apps/diacamma_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
or
sudo yunohost app upgrade diacamma -u https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
