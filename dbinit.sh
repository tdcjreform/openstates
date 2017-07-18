#!/bin/sh

echo $DATABASE_URL;
psql -c "CREATE EXTENSION postgis;"
/opt/openstates/venv-pupa/bin/pupa dbinit us
