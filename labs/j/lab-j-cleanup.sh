#!/bin/bash
echo "Dit script ruimt de boel voor je op"
oc login -u $OSUSR -p $OSPWD 
oc delete project mark
oc delete deployment game
echo "Alles is weer weg"
