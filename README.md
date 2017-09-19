### Debian Docker nginx image for web & network testing

- latest [(nginx-test/Dockerfile)](https://github.com/lollipopman/nginx-test)

### Provides the following routes useful for testing:

```
Hello World!
Routes:
  - /sleep?secs=SECONDS
  - /echo?msg=MESSAGE
  - /big, 83M file, sha1sum: 4f86e09c78c6c664d24566a816084a99f66de096
```

### Provides network debugging tools

- `mtr`
- `netstat`
- `ping`
- `tcpdump`
- iproute2: `ip`, `bridge`, `ss`, etc.

### Provides linux debugging tools

- `ps`
