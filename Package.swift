// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "NoteScribe",
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", from: "10.17.0")
    ],
    targets: [
        .target(
            name: "NoteScribe",
            dependencies: ["Firebase"])
    ]
)

