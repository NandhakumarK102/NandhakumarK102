#!/bin/bash

if [[ -z "$string"  ]]; then
  echo "String is empty"
elif [[ -n "$string" ]]; then
  echo "String is not empty"
fi
