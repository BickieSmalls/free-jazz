#!/bin/bash

Rscript test.R


echo "this is a test" | sendmail -v  -s "test email" nathankbick1@gmail.com
