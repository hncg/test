install:
	curl -sS https://getcomposer.org/installer | php && sudo mv composer.phar /usr/bin/composer

build:
	echo 'build ok...'

test_code:
	./vendor/bin/phpcs app/Http/ --standard=PSR2

test:test_code
	./vendor/bin/phpunit

fix:
	./vendor/bin/phpcbf app/Http/ --standard=PSR2
