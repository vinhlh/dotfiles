#!/bin/bash

mkdir secrets
gpg --export-secret-keys > secrets/vinhlh.gpg
cp ~/.ssh/vinh.zalora* secrets
