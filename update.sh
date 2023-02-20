#!/bin/bash
emacs worknotes.org --batch -f org-html-export-to-html --kill
cp worknotes.html index.html
