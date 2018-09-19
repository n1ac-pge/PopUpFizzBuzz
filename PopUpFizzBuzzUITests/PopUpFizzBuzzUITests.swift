//
//  PopUpFizzBuzzUITests.swift
//  PopUpFizzBuzzUITests
//
//  Created by Naga Jyothi Swaroop A on 9/19/18.
//  Copyright © 2018 PG&E. All rights reserved.
//

import XCTest

class PopUpFizzBuzzUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        

        continueAfterFailure = false
        
        XCUIApplication().launch()

      
    }
    
    override func tearDown() {
        
        super.tearDown()
    }
    
    func testHelloWorld() {
        let app = XCUIApplication()
        let labelElement = app.staticTexts.element(matching: .any, identifier: "labelIdentifier").label
        XCTAssertEqual(labelElement, "Hello World")
    }
    
}
