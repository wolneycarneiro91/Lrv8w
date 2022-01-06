#!/bin/sh
curl -s "https://laravel.build/judge-app?with=pgsql,redis" | bash
php artisan --version


