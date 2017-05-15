import PackageDescription

let package = Package(
    name: "Auth",
    dependencies: [
        .Package(url:"https://github.com/GeminiSolutions/DataStore", majorVersion: 0)
    ]
)
