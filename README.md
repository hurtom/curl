#### docker-compose cron

```
  cron:
    image: hurtom/curl
    command: sh -c "echo '* * * * * curl -I server/cron.php' > /var/spool/cron/crontabs/root && crond -l 2 -f"
```

#### CLI
```
docker run -it --rm hurtom/curl curl -v
```
