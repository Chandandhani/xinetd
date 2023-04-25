#!/bin/bash

echo "I am xinetd"
echo "{{ hostname }}"

curl -k "http://{{ hostname }}.example.com"
