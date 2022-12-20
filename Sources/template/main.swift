struct M {
    static func readLine() -> String {
        return Swift.readLine()!
    }

    static func readInt() -> Int {
        return Int(readLine())!
    }

    static func readInts() -> [Int] {
        return readLine().split(separator: " ").map { Int(String($0))! }
    }

    static func readTwoInts() -> (a: Int, b: Int) {
        let ints = readLine().split(separator: " ").map { Int(String($0))! }
        return (a: ints[0], b: ints[1])
    }
}

print("Hello, world")
