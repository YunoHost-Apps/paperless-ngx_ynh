<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Paperless-ngx

[![集成程度](https://dash.yunohost.org/integration/paperless-ngx.svg)](https://ci-apps.yunohost.org/ci/apps/paperless-ngx/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/paperless-ngx.maintain.svg)

[![使用 YunoHost 安装 Paperless-ngx](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=paperless-ngx)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Paperless-ngx。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

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


**分发版本：** 2.13.1~ynh1

**演示：** <https://demo.paperless-ngx.com/>

## 截图

![Paperless-ngx 的截图](./doc/screenshots/documents-wchrome-dark.png)

## 文档与资源

- 官方应用网站： <https://paperless-ngx.com>
- 官方用户文档： <https://paperless-ngx.readthedocs.io/en/latest/usage_overview.html>
- 官方管理文档： <https://paperless-ngx.readthedocs.io/en/latest/index.html>
- 上游应用代码库： <https://github.com/paperless-ngx/paperless-ngx>
- YunoHost 商店： <https://apps.yunohost.org/app/paperless-ngx>
- 报告 bug： <https://github.com/YunoHost-Apps/paperless-ngx_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
或
sudo yunohost app upgrade paperless-ngx -u https://github.com/YunoHost-Apps/paperless-ngx_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
