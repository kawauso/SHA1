import PackageDescription

let package = Package(
    name: "SHA1",
    dependencies: [
                      .Package(url: "https://github.com/CryptoKitten/CryptoEssentials.git", majorVersion: 0, minor: 2),
                      .Package(url: "https://github.com/SwiftX/C7.git", majorVersion: 0, minor: 1)
    ]
)
