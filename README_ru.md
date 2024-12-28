<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Paperless-ngx для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/paperless-ngx)](https://ci-apps.yunohost.org/ci/apps/paperless-ngx/)
![Состояние работы](https://apps.yunohost.org/badge/state/paperless-ngx)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/paperless-ngx)

[![Установите Paperless-ngx с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Paperless-ngx быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

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


**Поставляемая версия:** 2.13.5~ynh1

**Демо-версия:** <https://demo.paperless-ngx.com/>

## Снимки экрана

![Снимок экрана Paperless-ngx](./doc/screenshots/documents-wchrome-dark.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://paperless-ngx.com>
- Официальная документация пользователя: <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- Официальная документация администратора: <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- Репозиторий кода главной ветки приложения: <https://github.com/paperless-ngx/paperless-ngx>
- Магазин YunoHost: <https://apps.yunohost.org/app/paperless-ngx>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
или
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
