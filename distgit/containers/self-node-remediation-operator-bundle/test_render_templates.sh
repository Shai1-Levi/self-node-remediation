#!/bin/bash

# get current values from upstream_sources.yaml
export CI_SELF_NODE_REMEDIATION_UPSTREAM_URL=https://github.com/medik8s/self-node-remediation
export CI_SELF_NODE_REMEDIATION_UPSTREAM_COMMIT=ba384c8956e93413c63dd9abdb3e70d36a70df06

# see gcp_env/product_version
export CI_VERSION=0.5.0
export OCP_Y_VERSION=4.11

./render_templates.in
