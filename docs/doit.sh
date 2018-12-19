#! /bin/bash

rm -rf _build
tox -e zenko html latexpdf
rm -rf /home/william/William\ Abernathy/Desktop/_build/
cp -r _build /home/william/William\ Abernathy/Desktop/
