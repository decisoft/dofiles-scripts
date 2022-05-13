#!/bin/bash

dnf install pdftk-java
mkdir new-pdf
for i in *pdf ; do pdftk "$i" cat 2-end output "new-pdf/$i" ; done
