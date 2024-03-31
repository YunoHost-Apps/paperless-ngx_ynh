<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Paperless-ngx para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/paperless-ngx.svg)](https://dash.yunohost.org/appci/app/paperless-ngx) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.maintain.svg)

[![Instalar Paperless-ngx con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Paperless-ngx de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

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


**Versión proporcionada:** 2.6.3~ynh1

**Demo:** <https://demo.paperless-ngx.com/>

## Capturas de pantalla

![Captura de pantalla de Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Documentación e recursos

- Web oficial da app: <https://paperless-ngx.com>
- Documentación oficial para usuarias: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Documentación oficial para admin: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Repositorio de orixe do código: <https://github.com/paperless-ngx/paperless-ngx>
- Tenda YunoHost: <https://apps.yunohost.org/app/paperless-ngx>
- Informar dun problema: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
ou
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
