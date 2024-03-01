#!/bin/sh

cd x86_64||continue
repo-add panlinux-repo.db.tar.gz *.pkg.tar.zst
mv panlinux-repo.db.tar.gz panlinux-repo.db
mv panlinux-repo.files.tar.gz panlinux-repo.files

