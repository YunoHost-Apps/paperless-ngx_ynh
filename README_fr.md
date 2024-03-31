<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Paperless-ngx pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/paperless-ngx.svg)](https://dash.yunohost.org/appci/app/paperless-ngx) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.maintain.svg)

[![Installer Paperless-ngx avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Paperless-ngx rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Paperless-ngx is a document management system that transforms your physical documents into a searchable online archive so you can keep, well, *less paper*.

### Features

* Organize and index your scanned documents with tags, correspondents, types, and more.
* Performs OCR on your documents, adds selectable text to image only documents and adds tags, correspondents and document types to your documents.
* Supports PDF documents, images, plain text files, and Office documents (Word, Excel, Powerpoint, and LibreOffice equivalents).
* Paperless stores your documents plain on disk. Filenames and folders are managed by paperless and their format can be configured freely.
* Single page application front end.
* Full text search helps you find what you need.
* Email processing: Paperless adds documents from your email accounts.
* Machine learning powered document matching.
* Optimized for multi core systems: Paperless-ngx consumes multiple documents in parallel.
* The integrated sanity checker makes sure that your document archive is in good health.
* [More screenshots are available in the documentation](https://paperless-ngx.readthedocs.io/en/latest/screenshots.html).


**Version incluse :** 2.6.3~ynh1

**Démo :** <https://demo.paperless-ngx.com/>

## Captures d’écran

![Capture d’écran de Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Documentations et ressources

- Site officiel de l’app : <https://paperless-ngx.com>
- Documentation officielle utilisateur : <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Documentation officielle de l’admin : <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Dépôt de code officiel de l’app : <https://github.com/paperless-ngx/paperless-ngx>
- YunoHost Store : <https://apps.yunohost.org/app/paperless-ngx>
- Signaler un bug : <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
ou
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
