* This app require a dedicated domain.
* There is no LDAP or SSO support.

* Paperless is performing OCR on documents and images. English is installed by default. More languages can be installed:
  * Display a list of all Tesseract language packs `apt-cache search tesseract-ocr`
  * Install additional language packs
    * Example for french `sudo apt-get install tesseract-ocr-fra`
    * Example for german `sudo apt-get install tesseract-ocr-deu`
  * Modify config to add new languages
    * Open config-panel: https://my-domain.tld/yunohost/admin/#/apps/$app_id/config-panel
    * You can combine multiple languages like this:
      * One language: eng
      * Two languages: eng+fra
