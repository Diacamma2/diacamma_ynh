<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Diacamma

[![集成程度](https://dash.yunohost.org/integration/diacamma.svg)](https://ci-apps.yunohost.org/ci/apps/diacamma/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/diacamma.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/diacamma.maintain.svg)

[![使用 YunoHost 安装 Diacamma](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=diacamma)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Diacamma。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

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
 


**分发版本：** 24.07.26.11~ynh1

**演示：** <https://asso.diacamma.org>

## 截图

![Diacamma 的截图](./doc/screenshots/01_fiche_adherent.png)
![Diacamma 的截图](./doc/screenshots/02_situation_coporprietaire.png)
![Diacamma 的截图](./doc/screenshots/03_bilan_comptable.png)

## 文档与资源

- 官方应用网站： <https://www.diacamma.org>
- 官方管理文档： <https://asso.diacamma.org/Docs>
- 上游应用代码库： <https://github.com/Diacamma2>
- YunoHost 商店： <https://apps.yunohost.org/app/diacamma>
- 报告 bug： <https://github.com/YunoHost-Apps/diacamma_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
或
sudo yunohost app upgrade diacamma -u https://github.com/YunoHost-Apps/diacamma_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
