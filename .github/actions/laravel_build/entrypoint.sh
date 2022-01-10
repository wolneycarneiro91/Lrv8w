#!/bin/sh
curl -s "https://laravel.build/app-runned?with=pgsql,redis" | bash
cd  app-runned
 ./vendor/bin/sail up
#php artisan --version


