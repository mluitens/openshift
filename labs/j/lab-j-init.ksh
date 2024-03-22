#!/bin/bash
echo "Dit script zet de boel voor je klaar"
oc login -u $OSUSR -p $OSPWD 
oc new-project mark
oc create deployment game --image=quay.io/mdewald/s3e
