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

>
> Running `bin/sqlrun ./sequence.txt` will run queries in the order specified in the file
>

### Course Cliff-Notes

1. Name of a table is what each row is about
2. Good practice to prefix column names with the table name
3. Using * is bad practice, better to be explicit
4. Good practice to qualify select with table name.

```sql
SELECT person.person_id, person.person_firstname, person.person_lastname FROM person
```

5. Best practice to qualify and to alias

```sql
SELECT
    p.person_id,
    p.person_firstname,
    p.person_lastname
FROM person p
```