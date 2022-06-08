#!/bin/bash -e

NEW_VERSION=$1

mvn versions:set -DnewVersion=$NEW_VERSION -DgenerateBackupPoms=false -DgroupId=com.bellszhu.elasticsearch* -DartifactId=*
mvn clean install -DskipTests=true