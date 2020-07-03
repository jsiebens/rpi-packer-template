#!/bin/bash
set -e

whoami
echo $HOME

curl https://keybase.io/hashicorp/pgp_keys.asc | gpg --import