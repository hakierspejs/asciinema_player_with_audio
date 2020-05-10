build:
	docker-compose -f docker-compose.yml build

bash:
	docker-compose -f docker-compose.yml exec asciinema bash

run:
	docker-compose -f docker-compose.yml up --build -d

down:
	docker-compose -f docker-compose.yml down

logs:
	docker-compose -f docker-compose.yml logs -f

download:
	wget https://github.com/hakierspejs/wiki/raw/master/spotkania/2020/maj/04/1588610789.cast.gz -O ./data/records/1588610789.cast.gz
	gzip -d ./data/records/1588610789.cast.gz
	wget https://github.com/hakierspejs/wiki/raw/master/spotkania/2020/maj/04/audio.ogg -O ./data/records/audio.ogg
