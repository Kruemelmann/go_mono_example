load("@gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_google_uuid",
        importpath = "github.com/google/uuid",
        sum = "h1:1p67kYwdtXjb0gL0BPiP1Av9wiZPo5A8z2cWkTZ+eyU=",
        version = "v1.5.0",
    )
