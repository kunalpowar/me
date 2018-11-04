#!/bin/bash -e

readonly CURDIR=$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)
readonly APP_DIR=$(cd ${CURDIR}/..; pwd)

ng build --prod --base-href "https://kunalpowar.github.io/kunalpowar.github.io"
npx ngh --dir=dist/kunalpowar-githubpages
