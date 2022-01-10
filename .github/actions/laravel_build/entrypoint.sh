#!/bin/sh
curl -s "https://laravel.build/judge-app?with=pgsql,redis" | bash
cd judge-app
./vendor/bin/sail up
php artisan --version


