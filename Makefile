init:
	composer install; chown -R www-data:www-data /var/www/storage; php artisan key:generate

migrate:
	php artisan migrate:refresh --seed
