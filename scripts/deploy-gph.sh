#!/bin/bash -e

ng build --prod --base-href "https://kunalpowar.github.io/kunalpowar.github.io"
npx ngh --dir=dist/kunalpowar-githubpages
