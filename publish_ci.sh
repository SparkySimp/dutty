#!/usr/bin/bash
git commit -m $1
git push
cargo publish
