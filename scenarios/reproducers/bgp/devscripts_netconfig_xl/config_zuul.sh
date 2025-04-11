#!/bin/bash

# OpenShift Container Platform configuration template
# Refer https://github.com/openshift-metal3/dev-scripts/blob/master/config_example.sh
#
set +x
export CI_TOKEN=$(cat /home/zuul/src/github.com/openshift-metal3/dev-scripts/ci_token)
set -x

export WORKING_DIR="/home/dev-scripts"
export ASSETS_EXTRA_FOLDER="/home/dev-scripts/assets"
export OPENSHIFT_RELEASE_TYPE="ga"
export OPENSHIFT_VERSION="4.17.1"
export CLUSTER_NAME="ocp"
export BASE_DOMAIN="openstack.lab"
export NTP_SERVERS="clock.corp.redhat.com"
export PROVISIONING_NETWORK_PROFILE="Managed"
export PROVISIONING_NETWORK="172.22.0.0/24"
export CLUSTER_SUBNET_V4="192.168.32.0/19"
export CLUSTER_HOST_PREFIX_V4="22"
export SERVICE_SUBNET_V4="172.30.0.0/16"
export EXTERNAL_SUBNET_V4="192.168.111.0/24"
export NUM_MASTERS="3"
export NUM_WORKERS="0"
export IP_STACK="v4"
export NETWORK_TYPE="OVNKubernetes"
export FIPS_MODE="False"
export FIPS_VALIDATE="False"
export EXTERNAL_SUBNET_V6=""
export CLUSTER_PRO_IF="enp5s0"
export EXTERNAL_BOOTSTRAP_MAC="52:54:ab:83:31:87"
export MANAGE_BR_BRIDGE="n"
export MANAGE_INT_BRIDGE="n"
export NODES_PLATFORM="baremetal"
export NODES_FILE="/home/zuul/ci-framework-data/artifacts/baremetal-ironic.json"
export VM_EXTRADISKS="True"
export VM_EXTRADISKS_LIST="vda"
export SSH_PUB_KEY="ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHZvn/nS4lLwlS4Ur91/Hvn/UkZ0nynNZIJalxOpcbRpjf71XAoqzvM7AghrOuxlG5fhPG7QAokAG01n4g//DYU="

export NETWORK_CONFIG_FOLDER="/home/zuul/netconf"
