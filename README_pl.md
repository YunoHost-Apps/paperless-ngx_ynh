<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Paperless-ngx dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/paperless-ngx)](https://ci-apps.yunohost.org/ci/apps/paperless-ngx/)
![Status działania](https://apps.yunohost.org/badge/state/paperless-ngx)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/paperless-ngx)

[![Zainstaluj Paperless-ngx z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Paperless-ngx na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

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


**Dostarczona wersja:** 2.14.0~ynh1

**Demo:** <https://demo.paperless-ngx.com/>

## Zrzuty ekranu

![Zrzut ekranu z Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://paperless-ngx.com>
- Oficjalna dokumentacja: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Oficjalna dokumentacja dla administratora: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Repozytorium z kodem źródłowym: <https://github.com/paperless-ngx/paperless-ngx>
- Sklep YunoHost: <https://apps.yunohost.org/app/paperless-ngx>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
lub
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
