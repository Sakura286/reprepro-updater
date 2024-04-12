#!/bin/bash

# This script will run setup_repos.py on the locations where ros repos are expected on repos.ros.org
# This is also useful when adding support for a new Ubuntu distro. 

export PYTHONPATH=/home/jenkins-agent/git/reprepro_updater/src
python /home/jenkins-agent/git/reprepro_updater/scripts/setup_repo.py /var/www/repos/ros_bootstrap -c
