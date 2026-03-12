#!/bin/bash
#SBATCH--cpus-per-task=8
#SBATCH--partition=gpu
#SBATCH--gpus=1
#SBATCH--job-name=aether
#SBATCH--mem=100G
#SBATCH--time=100

# Schedule execution of many runs
# Run from root folder with: bash scripts/schedule.sh

# Variables
source .env

# Python environment
# TODO

# Runs
# TODO