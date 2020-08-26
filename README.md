## SQL Course Playground

### Setup

1. Install docker ce if you haven't already.
2. Open a terminal and navigate to the root of this project
3. Start mysql server

```
docker-compose up
```

4. Use the name a query with the `bin/sqlrun` command to execute queries against the running database

e.g.
```
bin/sqlrun init
```

>
> Running `bin/sqlrun` without arguments will run all queries in the `./queries` folder
>
