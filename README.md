<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Paperless-ngx for YunoHost

[![Integration level](https://dash.yunohost.org/integration/paperless-ngx.svg)](https://dash.yunohost.org/appci/app/paperless-ngx) ![Working status](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.maintain.svg)

[![Install Paperless-ngx with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Paperless-ngx quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

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


**Shipped version:** 1.17.1~ynh2

**Demo:** https://demo.paperless-ngx.com/

## Screenshots

![Screenshot of Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Documentation and resources

* Official app website: <https://paperless-ngx.com>
* Official user documentation: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
* Official admin documentation: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
* Upstream app code repository: <https://github.com/paperless-ngx/paperless-ngx>
* YunoHost documentation for this app: <https://yunohost.org/app_paperless-ngx>
* Report a bug: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
or
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
