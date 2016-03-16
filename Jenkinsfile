node("cd") {
    def serviceName = "books-ms"
    def registryIpPort = "10.100.198.200:5000"

    git url: "https://github.com/beuerj2/${serviceName}.git"
    def flow = load "/data/scripts/workflow-util.groovy"
    flow.buildTests(serviceName, registryIpPort)
    flow.runTests(serviceName, "tests", "")
}
