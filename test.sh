#!/usr/bin/env bash
pytest -q >/dev/null 2>$1
exit $?
