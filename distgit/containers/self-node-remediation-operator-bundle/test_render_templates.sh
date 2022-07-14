#!/bin/bash

# get current values from upstream_sources.yaml
export CI_SELF_NODE_REMEDIATION_UPSTREAM_URL=https://github.com/medik8s/self-node-remediation
export CI_SELF_NODE_REMEDIATION_UPSTREAM_COMMIT=0eb8d6ca7aa1e65371bcc4e6f89fde3758341455

# see gcp_env/product_version
export CI_VERSION=0.4.0

./render_templates.in
