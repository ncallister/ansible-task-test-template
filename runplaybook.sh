#!/usr/bin/env bash

ansible-playbook -vvv -c local -i localhost "$( dirname "$0" )/playbook.yml"
