# Remove containers
docker container rm -f $(docker container ls -aq)

# Remove db data volume used by test containers 
docker volume rm pg-data-test

# Remove unwanted directory with postgres data
# Shorter version: rm -r -fo pgdata
Remove-Item -Recurse -Force .\pgdata