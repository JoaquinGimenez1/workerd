# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_file")

TAG_NAME = "v7.3.1"
URL = "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-darwin-arm64"
SHA256 = "5a6afc6ac7a09f5455ba0b89bd99d5ae23b4174dc5dc9d6c0ed5ce8caac3f813"

def dep_buildifier_darwin_arm64():
    http_file(
        name = "buildifier-darwin-arm64",
        url = URL,
        executable = True,
        sha256 = SHA256,
    )
