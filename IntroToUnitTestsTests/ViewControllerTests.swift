//
//  ViewControllerTests.swift
//  IntroToUnitTests
//
//  Created by Avinash Kumar on 04/03/17.
//  Copyright © 2017 NewSwift. All rights reserved.
//

import XCTest
@testable import IntroToUnitTests

class ViewControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testisNumberEven(){
        
        let viewController = ViewController()
        
        let odd = 7
        
        
        
        XCTAssertTrue(viewController.isNumberEven(num: odd))
    }
    
    func testisNumberOdd(){
        
        let viewController = ViewController()
        
        let odd = 8
        
        
        
        XCTAssertTrue(viewController.isNumberEven(num: odd))
    }
}
