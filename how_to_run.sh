#!/bin/bash

sudo ansible-playbook site.yaml \
                    --inventory-file "hosts.yaml"