#!/usr/bin/env bash
dropdb --if-exists arctech;
dropuser --if-exists arctech;
createuser -s arctech;
createdb --encoding=UTF-8 --owner=arctech arctech;

