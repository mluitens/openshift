#!/bin/bash
echo "Dit script ruimt de boel voor je op" 
oc login -u $OSUSR -p $OSPWD
oc delete project leeuwarden
oc delete project zwolle
oc delete project enschede
oc delete project assen
echo "Alles is weer weg"
