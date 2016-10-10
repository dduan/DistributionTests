import PackageDescription

let package = Package(
    name: "SPM",
    dependencies: [
      .Package(url: "__GITREPO__", majorVersion: __MAJORVERSION__)
    ]
)
