<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Paperless-ngx voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/paperless-ngx)](https://ci-apps.yunohost.org/ci/apps/paperless-ngx/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/paperless-ngx)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/paperless-ngx)

[![Paperless-ngx met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Paperless-ngx snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

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


**Geleverde versie:** 2.14.5~ynh1

**Demo:** <https://demo.paperless-ngx.com/>

## Schermafdrukken

![Schermafdrukken van Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Documentatie en bronnen

- Officiele website van de app: <https://paperless-ngx.com>
- Officiele gebruikersdocumentatie: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Officiele beheerdersdocumentatie: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Upstream app codedepot: <https://github.com/paperless-ngx/paperless-ngx>
- YunoHost-store: <https://apps.yunohost.org/app/paperless-ngx>
- Meld een bug: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
of
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
