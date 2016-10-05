import PackageDescription

let package = Package(
    name: "GDI",
    dependencies: [
        .Package(url: "https://github.com/tumasgiu/CGDI", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/tumasgiu/Win32", majorVersion: 0, minor: 2)
    ]
)
