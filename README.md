# docker-schemaspy-with-pgclient

## Usage

```
- image: roundrop/schemaspy-with-pgclient:6.1.0
- image: postgres:13.14
:
run: cd / && /entrypoint.sh -t pgsql -host 127.0.0.1 -port 5432 -s public -u user -p password -db dbname -hq
```
