// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Nantes",
    products: [
        .library(name: "Nantes", targets: ["Nantes"])
    ],
    targets: [
        .target(
            name: "Nantes",
            path: "Source/Classes",
            sources: ["NantesLabel.swift"]
        )
    ]
)

