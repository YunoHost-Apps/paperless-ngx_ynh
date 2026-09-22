Paperless is performing OCR on documents and images. English is installed by default. More languages can be installed:
  * Check out [Tesseract OCR's documentation](https://tesseract-ocr.github.io/tessdoc/Data-Files-in-different-versions.html) to find the codes of the languages you want to add.
    * You can also display a list of all Tesseract language packs with `apt-cache search tesseract-ocr`
    * Please note that currently Tesseract language packs need to be removed manually after removing this package `apt remove tesseract-ocr-{LANGUAGE_CODE}`
  * The app's configuration panel on this page will automatically add the corresponding `apt` dependencies
