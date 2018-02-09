<!--
#                                 __                 __
#    __  ______  ____ ___  ____ _/ /____  ____  ____/ /
#   / / / / __ \/ __ `__ \/ __ `/ __/ _ \/ __ \/ __  /
#  / /_/ / /_/ / / / / / / /_/ / /_/  __/ /_/ / /_/ /
#  \__, /\____/_/ /_/ /_/\__,_/\__/\___/\____/\__,_/
# /____                     matthewdavis.io, holla!
#
#-->

[![Clickity click](https://img.shields.io/badge/k8s%20by%20example%20yo-limit%20time-ff69b4.svg?style=flat-square)](https://k8.matthewdavis.io)
[![Twitter Follow](https://img.shields.io/twitter/follow/yomateod.svg?label=Follow&style=flat-square)](https://twitter.com/yomateod) [![Skype Contact](https://img.shields.io/badge/skype%20id-appsoa-blue.svg?style=flat-square)](skype:appsoa?chat)

#

> k8 by example -- straight to the point, simple execution.

## Usage

```sh
$ make help

Usage:

  make <target>

Targets:

  manifests            Output manifests detected (used with make install, delete, get, describe, etc)
  install              Installs manifests to kubernetes using kubectl apply (make manifests to see what will be installed)
  delete               Deletes manifests to kubernetes using kubectl delete (make manifests to see what will be installed)
  get                  Retrieves manifests to kubernetes using kubectl get (make manifests to see what will be installed)
  describe             Describes manifests to kubernetes using kubectl describe (make manifests to see what will be installed)
  logs                 Find first pod and follow log output
```

Open your browser to http://gitlab/ (make take a few minutes for gitlab to boot up).

## Install

```sh
$ make install NS=default GITLAB_ROOT_PASSWORD=changeme

[ INSTALLING MANIFESTS/DEPLOYMENT.YAML ]: deployment "gitlab" created
[ INSTALLING MANIFESTS/PERSISTENTVOLUMECLAIM.YAML ]: persistentvolumeclaim "gitlab-persistent-storage" created
[ INSTALLING MANIFESTS/SERVICE.YAML ]: service "gitlab" created
```

## Delete

```sh
$ make delete

[ DELETING MANIFESTS/DEPLOYMENT.YAML ]: deployment "gitlab" deleted
[ DELETING MANIFESTS/PERSISTENTVOLUMECLAIM.YAML ]: persistentvolumeclaim "gitlab-persistent-storage" deleted
[ DELETING MANIFESTS/SERVICE.YAML ]: service "gitlab" deleted
```
