#!/bin/bash
tag=$1

version=`grep versiontag.txt | cut -d '=' -f2 |tr -d "[:space:]"`