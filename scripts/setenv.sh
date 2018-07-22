#!/bin/sh
echo $PATH | egrep "/Applications/mampstack-7.1.19-1/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Applications/mampstack-7.1.19-1/frameworks/codeigniter/bin:/Applications/mampstack-7.1.19-1/git/bin:/Applications/mampstack-7.1.19-1/sqlite/bin:/Applications/mampstack-7.1.19-1/php/bin:/Applications/mampstack-7.1.19-1/mysql/bin:/Applications/mampstack-7.1.19-1/apache2/bin:/Applications/mampstack-7.1.19-1/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Applications/mampstack-7.1.19-1/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Applications/mampstack-7.1.19-1/git/lib:/Applications/mampstack-7.1.19-1/sqlite/lib:/Applications/mampstack-7.1.19-1/mysql/lib:/Applications/mampstack-7.1.19-1/apache2/lib:/Applications/mampstack-7.1.19-1/common/lib:/usr/local/lib:/lib:/usr/lib:@@BITROCK_DYLD_FALLBACK_LIBRARY_PATH@@"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Applications/mampstack-7.1.19-1/common/share/terminfo
export TERMINFO
##### GIT ENV #####
GIT_EXEC_PATH=/Applications/mampstack-7.1.19-1/git/libexec/git-core/
export GIT_EXEC_PATH
GIT_TEMPLATE_DIR=/Applications/mampstack-7.1.19-1/git/share/git-core/templates
export GIT_TEMPLATE_DIR
GIT_SSL_CAINFO=/Applications/mampstack-7.1.19-1/common/openssl/certs/curl-ca-bundle.crt
export GIT_SSL_CAINFO

##### SQLITE ENV #####
			
##### GHOSTSCRIPT ENV #####
GS_LIB="/Applications/mampstack-7.1.19-1/common/share/ghostscript/fonts"
export GS_LIB
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/Applications/mampstack-7.1.19-1/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/Applications/mampstack-7.1.19-1/common/lib/ImageMagick-6.9.8/config-Q16:/Applications/mampstack-7.1.19-1/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/Applications/mampstack-7.1.19-1/common/lib/ImageMagick-6.9.8/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

##### FONTCONFIG ENV #####
FONTCONFIG_PATH="/Applications/mampstack-7.1.19-1/common/etc/fonts"
export FONTCONFIG_PATH
SASL_CONF_PATH=/Applications/mampstack-7.1.19-1/common/etc
export SASL_CONF_PATH
SASL_PATH=/Applications/mampstack-7.1.19-1/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Applications/mampstack-7.1.19-1/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
PHP_PATH=/Applications/mampstack-7.1.19-1/php/bin/php
COMPOSER_HOME=/Applications/mampstack-7.1.19-1/php/composer
export PHP_PATH
export COMPOSER_HOME
##### MYSQL ENV #####

##### APACHE ENV #####

##### FREETDS ENV #####
FREETDSCONF=/Applications/mampstack-7.1.19-1/common/etc/freetds.conf
export FREETDSCONF
FREETDSLOCALES=/Applications/mampstack-7.1.19-1/common/etc/locales.conf
export FREETDSLOCALES
##### CURL ENV #####
CURL_CA_BUNDLE=/Applications/mampstack-7.1.19-1/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Applications/mampstack-7.1.19-1/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Applications/mampstack-7.1.19-1/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Applications/mampstack-7.1.19-1/common/lib/engines
export OPENSSL_ENGINES


. /Applications/mampstack-7.1.19-1/scripts/build-setenv.sh
