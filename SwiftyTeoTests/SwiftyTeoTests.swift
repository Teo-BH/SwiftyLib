//
//  SwiftyTeoTests.swift
//  SwiftyTeoTests
//
//  Created by Teobaldo Mauro de Moura on 07/03/19.
//  Copyright © 2019 Teobaldo Mauro de Moura. All rights reserved.
//

import XCTest
@testable import SwiftyTeo

class SwiftyTeoTests: XCTestCase {

    var swiftyLib: SwiftyLib!
    
    override func setUp() {
        swiftyLib = SwiftyLib()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
