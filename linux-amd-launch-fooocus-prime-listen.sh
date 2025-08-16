#!/bin/sh

source fooocus-prime_venv/bin/activate

export HSA_OVERRIDE_GFX_VERSION=11.0.0

python3.10 entry_with_update.py --listen