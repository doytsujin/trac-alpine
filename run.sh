#!/usr/bin/env bash

# Create Trac project

if [ -f /trac/VERSION ]; then
	echo "Project already exists here"
else
	echo "Creating a new project"
	trac-admin /trac initenv $projectname sqlite:db/trac.db 
	trac-admin /trac initenv permission add $user $password
	htpasswd -c .htpass $user $password
fi

tracd --port 8000 /trac
