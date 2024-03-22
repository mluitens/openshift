#!/bin/bash
echo "Dit script zet de boel voor je klaar"
oc login -u $OSUSR -p $OSPWD 
oc delete project mark
oc delete deployment game
echo "Alles is weer weg"
