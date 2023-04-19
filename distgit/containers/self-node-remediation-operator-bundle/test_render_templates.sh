#!/bin/bash

# get current values from upstream_sources.yaml
export CI_SELF_NODE_REMEDIATION_UPSTREAM_URL=https://github.com/medik8s/self-node-remediation
export CI_SELF_NODE_REMEDIATION_UPSTREAM_COMMIT=b1b71f316048652fd79e063c0347b3796632e395

# see gcp_env/product_version
export CI_VERSION=0.6.0
export RHWA_RELEASE=23.2

./render_templates.in
