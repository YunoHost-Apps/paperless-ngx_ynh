<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Paperless-ngx untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/paperless-ngx.svg)](https://ci-apps.yunohost.org/ci/apps/paperless-ngx/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.maintain.svg)

[![Pasang Paperless-ngx dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Paperless-ngx secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

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


**Versi terkirim:** 2.13.4~ynh1

**Demo:** <https://demo.paperless-ngx.com/>

## Tangkapan Layar

![Tangkapan Layar pada Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://paperless-ngx.com>
- Dokumentasi pengguna resmi: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Dokumentasi admin resmi: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Depot kode aplikasi hulu: <https://github.com/paperless-ngx/paperless-ngx>
- Gudang YunoHost: <https://apps.yunohost.org/app/paperless-ngx>
- Laporkan bug: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
atau
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
