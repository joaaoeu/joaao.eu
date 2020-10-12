install:
		yarn

develop:
		yarn develop

docker:
		docker-compose up yarn_install
		docker-compose up gatsby

gatsby_clean:
		yarn clean

check_eslint:
	yarn lint

check_types:
	yarn tsc

build:
		yarn build

build_serve:
		yarn serve
