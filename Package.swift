// swift-tools-version:5.1
//
//  Package.swift
//  Visually
//
//  Created by Tomasz Lewandowski on 22/01/2020.
//
import PackageDescription

let package = Package(
    name: "Visually",
    platforms: [
        .macOS(.v10_11),
        .iOS(.v8),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "Visually",
            targets: ["Visually"])
    ],
    targets: [
        .target(
            name: "Visually",
            dependencies: [],
            path: "Visually"),
        .testTarget(
            name: "VisuallyTests",
            dependencies: ["Visually"],
            path: "VisuallyTests")
    ]
)
