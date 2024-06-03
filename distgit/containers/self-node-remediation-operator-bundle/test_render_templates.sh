#!/bin/bash

# get current values from upstream_sources.yaml
commit=$(grep -oP 'commit:\s*\K[^\s]*' ../../../upstream_sources.yml)
export CI_SELF_NODE_REMEDIATION_UPSTREAM_COMMIT="$commit"
export CI_SELF_NODE_REMEDIATION_UPSTREAM_URL=https://github.com/medik8s/self-node-remediation

# see gcp_env/product_version
export CI_VERSION=0.9.0
export RHWA_RELEASE=24.3

./render_templates.in
