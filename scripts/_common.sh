#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="redis-tools redis-server postgresql postgresql-contrib python3 python3-pip python3-dev python3-venv imagemagick fonts-liberation optipng gnupg libpq-dev libmagic-dev mime-support"
ocr_pkg_dependencies="unpaper ghostscript icc-profiles-free qpdf liblept5 libxml2 pngquant zlib1g tesseract-ocr"
raspberry_pkg_dependencies="libatlas-base-dev libxslt1-dev"

timezone=$(cat /etc/timezone)
main_domain=$(cat /etc/yunohost/current_host)

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
