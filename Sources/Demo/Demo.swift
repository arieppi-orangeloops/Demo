struct Demo {
    var text = "Awesome package"
}

public func getPackageText() -> String {
    var demo = Demo()
    return demo.text
}
