#!/usr/bin/env bash

CHECKOUT_ROOT=$(realpath "${CHECKOUT_ROOT:-$(git rev-parse --show-toplevel)}")

"$CHECKOUT_ROOT"/build-support/git-bash-integration/install_make.sh
"$CHECKOUT_ROOT"/build-support/git-bash-integration/install_zstd.sh
"$CHECKOUT_ROOT"/build-support/git-bash-integration/install_libzstd.sh
"$CHECKOUT_ROOT"/build-support/git-bash-integration/install_libxxhash.sh
"$CHECKOUT_ROOT"/build-support/git-bash-integration/install_rsync.sh
