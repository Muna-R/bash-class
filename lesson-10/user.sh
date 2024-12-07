#!/bin/bash


sudo groupadd devops

for user in Tim Eric Brad Ann Jenny Jessica Brain
do
	sudo useradd $user
	sudo usermod -aG devops $user
done





