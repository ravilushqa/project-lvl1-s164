install:
	composer install
lint:
	composer run-script phpcs -- --standard=PSR2 src
lint-fix:
	composer run-script phpcbf src