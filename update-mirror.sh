#!/bin/bash

set -euo pipefail

httrack --update --continue https://quellen.tv/energie
git add .
git commit -m "Auto commit: $(date +'%Y-%m-%d %H:%M:%S')"
git push
