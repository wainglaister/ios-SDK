#!/bin/sh

git tag '3.0.27'
git push --tags
pod trunk push Backendless.podspec
pod trunk push Backendless-ios-SDK.podspec
pod trunk push Backendless-osx-SDK.podspec
