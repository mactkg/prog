// swift-tools-version:5.5

import PackageDescription

let projects = [
    "prog1",
    "prog2"
]

let products = projects.map {
    return Product.executable(name: $0, targets: [$0])
}

let targets = projects.map {
    return Target.executableTarget(name: $0)
}


let package = Package(
    name: "prog",
    products: products,
    targets: targets)
