# Footgo
[FootGo amateur soccer leageue](https://footgo-league.com/)

* Create image for service 'maven_build'

docker-compose up --no-start

* Build app

docker-compose run maven_build

* Start MySQL server and wait until it started

docker-compose start db

* Start app

docker-compose start app

* To rebuild app:

docker-compose run maven_build

docker-compose restart app
