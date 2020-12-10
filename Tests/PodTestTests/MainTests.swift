//
//  MainTests.swift
//  PodTest
//
//  Created by Дмитрий Савинов on 23.11.2020.
//

import XCTest
import PodTest

class MainTest: XCTestCase {

    static var allTests = [
        ("testPinkScreen", testPinkScreen),
    ]

    func testPinkScreen() {
        #if os(iOS)
        XCTAssertEqual("Pink", PinkScreen.pinkground())

        #elseif os(macOS)
        XCTAssertEqual("Gray", PinkScreen.pinkground())

        #elseif os(tvOS)
        XCTAssertEqual("Gray", PinkScreen.pinkground())

        #elseif os(watchOS)
        XCTAssertEqual("Gray", PinkScreen.pinkground())

        #else
        XCTAssertEqual("Gray", PinkScreen.pinkground())

        #endif
    }

}

