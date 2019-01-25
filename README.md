# How to docker-machine 🐳

### Credentials

Before using this stack, make sure to update your `token.cred` with your [digital ocean access token](https://cloud.digitalocean.com/account/api/tokens).

### Environments

Two environments are available in this setup - `local` and `test`.

Before running any commands, you need to enable an environment in your shell:
```bash
$ source ./env/local.sh
$ source ./env/test.sh
```

>  ⚠️ `test.sh` is a remote digital ocean environment, that specifies a token and a machine name.

### Available commands

```bash
$ make create-deployment-env
$ make up
$ make up-d
$ make down
# connect to the current docker-machine on digital ocean
$ make ssh
```

