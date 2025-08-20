# docker-schemaspy-with-pgclient

## Usage

```
- image: roundrop/schemaspy-with-pgclient:6.2.4
- image: postgres:16.9
:
- run: cd / && /usr/local/bin/schemaspy -t pgsql11 -host 127.0.0.1 -port 5432 -s public -u user -p password -db dbname -hq -vizjs
```
