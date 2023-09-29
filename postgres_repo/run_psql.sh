#!/bin/bash

. ./set_env_vars.sh

echo psql $POSTGRES_MASKED_URL
psql $POSTGRES_URL

