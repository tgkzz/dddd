#!/bin/bash

curl -s https://stepik.org/api/users/594296472 | jq '.users[0].id'