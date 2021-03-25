#!/bin/bash
# Login into awx tower
export TOWER_HOST=https://192.168.0.23
export TOWER_OAUTH_TOKEN=LOI4raOPlpRYVuT6xCIpsCYjBArr49

# Creating the Organization
awx -k job_templates launch restarthttp  --monitor -f human
