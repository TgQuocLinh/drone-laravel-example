
composer:
	composer install --prefer-dist

yarn:
	yarn install

test:
	./vendor/bin/phpunit

install: composer yarn

This is test text!!!
