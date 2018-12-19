#! /bin/bash

rm -rf _build
tox -e zenko html
tox -e zenko-operations latexpdf
rm -rf /home/william/William\ Abernathy/Desktop/_build/
cp -r Operation-Architecture/_build /home/william/William\ Abernathy/Desktop/
