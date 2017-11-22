#!/bin/bash
# ./user.sh

# Setup of the user ssh config to access to the vogsphere

mkdir -p ~/.ssh &&
cat >> ~/.ssh/config << EOF
# 42 vogsphere

Host vogsphere.42.fr, vogsphere-exam.42.fr, vgs.42.fr, vgse.42.fr
	StrictHostKeyChecking no
EOF
