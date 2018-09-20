//
//  PopUpFizzBuzzUITests.swift
//  PopUpFizzBuzzUITests
//
//  Created by Naga Jyothi Swaroop A on 9/19/18.
//  Copyright © 2018 PG&E. All rights reserved.
//

import XCTest
@testable import PopUpFizzBuzz

class PopUpFizzBuzzUITests: XCTestCase {
    
    let app = XCUIApplication()

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
 
    func testFizzBuzz() {
        app.textFields.element(matching: .textField, identifier: "inputText").tap()
        app.textFields.element(matching: .textField, identifier: "inputText").typeText("3")
        app.buttons.element(matching: .button, identifier: "fizzBuzzButton").tap()
        let labelElement = app.staticTexts.element(matching: .any, identifier: "labelIdentifier").label
        XCTAssertEqual(labelElement, "Fizz")
    }
}
