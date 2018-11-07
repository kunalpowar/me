#!/bin/bash -e

ng build --prod --base-href "https://kunalpowar.github.io/me/"
npx ngh --dir=dist/me
