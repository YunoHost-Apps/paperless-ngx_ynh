<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Paperless-ngx para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/paperless-ngx)](https://ci-apps.yunohost.org/ci/apps/paperless-ngx/)
![Estado funcional](https://apps.yunohost.org/badge/state/paperless-ngx)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/paperless-ngx)

[![Instalar Paperless-ngx con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarPaperless-ngx rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

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


**Versión actual:** 2.14.0~ynh1

**Demo:** <https://demo.paperless-ngx.com/>

## Capturas

![Captura de Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Documentaciones y recursos

- Sitio web oficial: <https://paperless-ngx.com>
- Documentación usuario oficial: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Documentación administrador oficial: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/paperless-ngx/paperless-ngx>
- Catálogo YunoHost: <https://apps.yunohost.org/app/paperless-ngx>
- Reportar un error: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
o
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
