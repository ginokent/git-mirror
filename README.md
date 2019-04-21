# git-mirror

## install

```console
$ curl -LsS https://raw.githubusercontent.com/djeeno/git-mirror/master/git-mirror -o /usr/local/bin/git-mirror
$ chmod +x /usr/local/bin/git-mirror
```

## how to use

```console
$ git mirror "ssh -i ~/.ssh/id_rsa_source.pem" git@github.com:djeeno/git-mirror-source.git "ssh -i ~/.ssh/id_rsa_destination.pem" git@github.com:djeeno/git-mirror-destination.git
```
