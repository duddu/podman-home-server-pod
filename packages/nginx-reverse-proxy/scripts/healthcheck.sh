#!/bin/sh

set -e

HEALTHCHECK_URL=http://localhost:8081/health

[ "$(curl -s --fail $HEALTHCHECK_URL)" = "OK" ]