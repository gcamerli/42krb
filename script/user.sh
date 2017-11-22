#!/bin/bash
# ./user.sh

# Ssh user setup: to access to 42's git server (vogsphere)
mkdir -p ~/.ssh &&
cat >> ~/.ssh/config << EOF
# 42 vogsphere

Host vogsphere.42.fr, vogsphere-exam.42.fr, vgs.42.fr, vgse.42.fr
	StrictHostKeyChecking no
EOF
