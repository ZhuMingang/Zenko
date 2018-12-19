#! /bin/bash

rm -rf _build
tox -e zenko-setup html latexpdf
rm -rf /home/william/William\ Abernathy/Desktop/_build/
cp -r Installation/_build /home/william/William\ Abernathy/Desktop/
