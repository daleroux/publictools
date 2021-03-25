#!/bin/bash
# Login into awx tower
export TOWER_HOST=https://<IP ADDRESS OF FQDN HERE>
export TOWER_OAUTH_TOKEN=<OAUTH TOKEN HERE>

# Creating the Organization
awx -k job_templates launch restart_splunk  --monitor -f human
