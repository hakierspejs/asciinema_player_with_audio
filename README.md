asciinema player + audio
-------------------------
It's an [MVP](https://en.wikipedia.org/wiki/Minimum_viable_product),
based on https://github.com/asciinema/asciinema-player,
what shows the ability to play simultaneously audio and asciinema.
Hosted on https://asciinema.hs-ldz.pl

```bash
# downloads video and audio files from the wiki repo to serve
# skip if not necessary
make dowload
# just runs docker container
make run
```

It's necessary to connect traefik to container network. For instance:
```bash
docker network connect asciinemaplayerwithaudio_default traefik
```

Feel free to contribute.
