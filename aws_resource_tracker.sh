#!/bin/bash


##########################################
# Author: Swapnil
# Date: 8th-Oct
#
# Version: v1
#
# This script will report the AWS resource usage
##########################################


set -x



# AWS S3 
# AWS EC2
# AWS Lambda
# AWS IAM Users


# list s3 buckets
echo "Print list of s3 bucke"
aws s3 ls > resourceTracker

# list EC2 Instances
echo "print list of EC2 Instances"
aws ec2 describe-instances

# list Lambda
echo "print list of lambda functions"
aws lambda list-functions

# list IAM Users
echo "Print list of IAM Users"
aws iam list-users
