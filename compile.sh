#!/usr/bin/bash

echo "========================================================="
echo "  Please ensure that you're using Java 11 and Maven 3.8  "
echo "========================================================="

mvn clean compile assembly:single && {
	echo
	echo "jar file in ./target/"
}
