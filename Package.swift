import PackageDescription

let package = Package(
    name: "SHA1",
    dependencies: [
                      .Package(url: "https://github.com/CryptoKitten/CryptoEssentials.git", majorVersion: 0, minor: 2)
    ]
)
