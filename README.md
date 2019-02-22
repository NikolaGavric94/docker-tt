# Uvod u docker - Primer

Ovo je primer prezentovan na tech talk-u o uvodu u docker u Tolstojevoj 44 dvadesetdrugog februara (22.02).

# Komande za pokretanje

```bash
// Ovo skida sa Docker Hub-a 
// javnu sliku koju cemo mi da 
// nadogradimo i napravimo nasu sliku
docker pull ubuntu:18.04

// Ovo pravi vasu sliku iz trenutnog
// folder, tj. trazice se Dockerfile 
// u lokalnom direktorijumu
docker image build -t tt:latest .

// Ovo pokrece kontejner i binduje 
// lokalni folder sa folderom u kontejneru 
// u kojem ce fajlovi da se sinhronizuju
docker run -it tt:latest -v <relativna putanja ka folderu>:/tt
```

Posle ovih komandi se nalazite u terminalu samog kontejnera i mozete da izvrsavate `Linux` komande.