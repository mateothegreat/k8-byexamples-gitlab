#                                 __                 __
#    __  ______  ____ ___  ____ _/ /____  ____  ____/ /
#   / / / / __ \/ __ `__ \/ __ `/ __/ _ \/ __ \/ __  /
#  / /_/ / /_/ / / / / / / /_/ / /_/  __/ /_/ / /_/ /
#  \__, /\____/_/ /_/ /_/\__,_/\__/\___/\____/\__,_/
# /____                     matthewdavis.io, holla!
#
include .make/Makefile.inc

NS                      ?= default
APP                     ?= gitlab
TIMEZONE                ?= America/Chicago
GITLAB_TIMEZONE         ?= Chicago
GITLAB_ROOT_PASSWORD    ?= changeme
GITLAB_ROOT_EMAIL       ?= root@email.com
GITLAB_HOST             ?= gitlab.default.cluster.local
GITLAB_PORT             ?= 80
GITLAB_SSH_HOST         ?= gitlab.default.cluster.local
GITLAB_SSH_PORT         ?= 22
export
