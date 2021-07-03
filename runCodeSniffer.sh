#!/usr/bin/env bash

set -e
set -x

php vendor/bin/phpcbf --standard=./test/codesniffer.xml --encoding=utf-8 --extensions=php -p -s lib example
php vendor/bin/phpcs --standard=./test/codesniffer.xml --encoding=utf-8 --extensions=php -p -s lib example