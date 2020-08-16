#!/bin/bash

if curl http://serve:5000 | grep site; then
    echo "Site exists. \nSite test passess. \n"
    exit 0
else
    echo "Site doesn't exists. \nSite test fails. \n"
    exit 1
fi