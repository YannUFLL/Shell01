#!/bin/sh
id -n -G $FT_USERS | tr '' ',' | tr -d '\n'