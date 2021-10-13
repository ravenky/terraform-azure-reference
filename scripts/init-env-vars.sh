#!/bin/bash

set -e

export LOCATION=eastus
export COMMON_RESOURCE_GROUP_NAME=terraform-ref-rg
export TF_STATE_STORAGE_ACCOUNT_NAME=tfstatestorac
export TF_STATE_CONTAINER_NAME=tfstate-ref
export KEYVAULT_NAME=terrvaulkv12