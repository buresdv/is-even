//
//  File.swift
//  
//
//  Created by David Bureš on 26.04.2022.
//

import Foundation
import XCTest

@testable import IsEven

final class IntegerTest: XCTestCase
{
    func testIntegerEvenness()
    {
        let inputEven: Int = 2
        let inputOdd: Int = 3
        
        XCTAssertTrue(inputEven.isEven)
        XCTAssertFalse(inputOdd.isEven)
    }
}

final class BinaryTest: XCTestCase
{
    func testDoubleEvenness()
    {
        let inputEven: Double = .init(2.0)
        let inputOdd: Double = .init(2.1)
        
        XCTAssertTrue(inputEven.isEven)
        XCTAssertFalse(inputOdd.isEven)
    }
}
