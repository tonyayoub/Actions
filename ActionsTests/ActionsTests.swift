//
//  ActionsTests.swift
//  ActionsTests
//
//  Created by Tony Ayoub on 2023-10-20.
//

import XCTest
@testable import Actions

final class ActionsTests: XCTestCase {

    let out = ViewModel()
    
    override func setUpWithError() throws {
        out.counter = 0
        out.city = "Stockholm"
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testDoubleCounter() throws {
        out.counter = 3
        XCTAssertEqual(out.doubleCounter, 6)
    }
    
    func testCityName() throws {
        out.city = "London"
        XCTAssertEqual(out.cityName, "London")
    }

}
