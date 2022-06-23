#!/bin/bash

# get current values from upstream_sources.yaml
export CI_SELF_NODE_REMEDIATION_UPSTREAM_URL=https://github.com/medik8s/self-node-remediation
export CI_SELF_NODE_REMEDIATION_UPSTREAM_COMMIT=9db21477b8709f228b54190b93fbf4bb0dd3493a

# see gcp_env/product_version
export CI_VERSION=0.4.0

./render_templates.in
