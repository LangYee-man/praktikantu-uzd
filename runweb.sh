#!/bin/bash
git pull
podman build --tag uzduotys-web .
podman run --replace --name web -p 80:80 -d uzduotys-web:latest