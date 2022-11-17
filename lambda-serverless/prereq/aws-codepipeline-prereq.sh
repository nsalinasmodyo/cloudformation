#!/bin/bash
aws cloudformation deploy \
--profile dev \
--region us-east-1 \
--stack-name codepipeline-nsalinas-prereq \
--template-file ./aws-codepipeline-prereq.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM