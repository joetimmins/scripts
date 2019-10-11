#!/bin/bash
find . -type f -name "*.gradle" | xargs grep $1
