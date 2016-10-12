import PackageDescription

let package = Package(
    name: "GDI",
    dependencies: [
        .Package(url: "https://github.com/tumasgiu/CGDI.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/tumasgiu/Win32.git", majorVersion: 0, minor: 2)
    ]
)
