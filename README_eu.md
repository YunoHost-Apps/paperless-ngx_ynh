<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Paperless-ngx YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/paperless-ngx.svg)](https://dash.yunohost.org/appci/app/paperless-ngx) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.maintain.svg)

[![Instalatu Paperless-ngx YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Paperless-ngx YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

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


**Paketatutako bertsioa:** 2.10.0~ynh1

**Demoa:** <https://demo.paperless-ngx.com/>

## Pantaila-argazkiak

![Paperless-ngx(r)en pantaila-argazkia](./doc/screenshots/documents-wchrome-dark.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://paperless-ngx.com>
- Erabiltzaileen dokumentazio ofiziala: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Administratzaileen dokumentazio ofiziala: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/paperless-ngx/paperless-ngx>
- YunoHost Denda: <https://apps.yunohost.org/app/paperless-ngx>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
edo
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
