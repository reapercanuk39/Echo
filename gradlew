#!/bin/sh
# Gradle start up script for UN*X

DIRNAME=$(dirname "$0")
exec "$DIRNAME"/gradle/wrapper/gradle-wrapper.jar "$@"
