#!/bin/bash

if curl http://localhost:5000 | grep site/; then
   echo "Site exists.\nSite test passes.\n"
   exit 0
else
    echo "Site does not exists.\nSite test fails."
    exit 1
fi

