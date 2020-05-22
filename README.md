# Web server maintenance

## Prepare server

### Copy SSH key

`docker-compose run --rm --user ansible main ssh-copy-id root@<host>`

### Check connection and print server info

`docker-compose run --rm main ansible <hostname> -m setup -a 'gather_subset=!all' [-u root]`
