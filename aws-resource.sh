#!/bin/bash
###################################
# Author: Mayank Tamta
# Date: 02 August 2025
# Version: v1
# Description:
#   This script tracks AWS resources like EC2, S3, IAM, and Lambda
###################################

set -x

# List EC2 instances (Instance IDs only, no quotes)
echo "Print list of EC2 instances"
aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceId'

# List S3 buckets
echo "Print list of S3 buckets"
aws s3 ls

# List IAM users
echo "Print list of IAM users"
aws iam list-users

# List Lambda functions
echo "Print list of Lambda functions"
aws lambda list-functions

