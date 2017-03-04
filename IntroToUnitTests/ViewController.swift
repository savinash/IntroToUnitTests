//
//  ViewController.swift
//  IntroToUnitTests
//
//  Created by Avinash Kumar on 04/03/17.
//  Copyright © 2017 NewSwift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func isNumberEven(num: Int) -> Bool{
        if num%2 == 0 {
            return true
        }else{
            return false
        }
    }
    
    func isNumberOdd(num: Int) -> Bool{
        if num%2 == 0 {
            return true
        }else{
            return false
        }
    }

    

}

