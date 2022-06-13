create manifests upstream with:

IMAGE_REGISTRY=registry-proxy.engineering.redhat.com/rh-osbs/openshift4- IMAGE_NAME=node-label-operator-rhel8 VERSION=4.8.0 make bundle

and copy CSV and CRDs to /manifests, and metadata/annotations.yaml to /metadata

I also removed kube-rbac-proxy container as it doesn't appear in any other bundle I searched for and OSBS fails to bring it
