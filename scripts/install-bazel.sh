#!/usr/bin/env bash

set -e

if type -p bazel; then
    echo found bazel installed already in PATH
    exit 1
fi

if type -p java; then
    echo found java executable in PATH
    _java=java
elif [[ -n "$JAVA_HOME" ]] && [[ -x "$JAVA_HOME/bin/java" ]];  then
    echo found java executable in JAVA_HOME     
    _java="$JAVA_HOME/bin/java"
else
    echo "Please install Java before continuing"
    exit 1
fi

if [[ "$_java" ]]; then
    version=$("$_java" -version 2>&1 | awk -F '"' '/version/ {print $2}')
    echo version "$version"
    if [[ "$version" > "1.5" ]]; then
        echo "Java 8+ installed, continuing installation"
    else         
        echo "Please update your Java verion before continuing"
        exit 1
    fi
fi

# This release version should correspond to the version listed here:
# https://github.com/bazelbuild/bazel/releases
RELEASE=0.3.1

if [[ "$OSTYPE" == "linux-gnu" ]]; then
	wget https://github.com/bazelbuild/bazel/releases/download/${RELEASE}/bazel-${RELEASE}-installer-linux-x86_64.sh
	wget https://github.com/bazelbuild/bazel/releases/download/${RELEASE}/bazel-${RELEASE}-installer-linux-x86_64.sh.sha256
	sha256sum -c bazel-${RELEASE}-installer-linux-x86_64.sh.sha256
	chmod +x bazel-${RELEASE}-installer-linux-x86_64.sh
	./bazel-${RELEASE}-installer-linux-x86_64.sh --user
elif [[ "$OSTYPE" == "darwin"* ]]; then
      wget https://github.com/bazelbuild/bazel/releases/download/${RELEASE}/bazel-${RELEASE}-installer-darwin-x86_64.sh  
      wget https://github.com/bazelbuild/bazel/releases/download/${RELEASE}/bazel-${RELEASE}-installer-darwin-x86_64.sh.sha256
      shasum -c bazel-${RELEASE}-installer-darwin-x86_64.sh.sha256
      chmod +x bazel-${RELEASE}-installer-darwin-x86_64.sh
      ./bazel-${RELEASE}-installer-darwin-x86_64.sh --user
fi

echo 'source /Users/shenderson/.bazel/bin/bazel-complete.bash' >>~/.bash_profile