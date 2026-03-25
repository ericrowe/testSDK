// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public extension Array {
    subscript(safe index: Int) -> Element? {
        guard index >= 0, index < self.count else { return nil }
        return self[index]
    }
}

public class AccessValueEnum {
    var valueEnum: ValueEnum?
}
