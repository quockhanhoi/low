#!/usr/bin/env sh

DIR="$(cd "$(dirname "$0")" && pwd)"

java -version >/dev/null 2>&1

exec "$DIR/gradle/wrapper/gradle-wrapper.jar"
