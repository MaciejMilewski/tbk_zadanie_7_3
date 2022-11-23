# Instrukcja
W folderze z plikiem docker-compose.yml i docker-compose-test.yml:
```sh
docker-compose up
```
Po zatrzymaniu docker-compose można usunąć niepotrzebne kontenery, wolumin i folder pgdata poleceniem:
```sh
.\clean.ps1  
``` 

# Odpalenie środowiska testowego z określonym plikiem .yml oraz własną nazwą projektu
```sh
docker-compose -f .\docker-compose-test.yml -p todoAppTest up -d
```

# Screenshot
![Wynik po odpaleniu w konsoli](images/screen3.jpg)