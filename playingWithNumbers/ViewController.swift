//
//  ViewController.swift
//  playingWithNumbers
//
//  Created by Emily on 1/17/18.
//  Copyright © 2018 Emily Rainer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var rand1 = Int(arc4random())
    var rand2 = Int(arc4random())
    var rand3 = Int(arc4random())
    var rand4 = Int(arc4random())
    var rand5 = Int(arc4random())
    
    let rand1const = Int(arc4random())
    let rand2const = Int(arc4random())
    let rand3const = Int(arc4random())
    let rand4const = Int(arc4random())
    let rand5const = Int(arc4random())
    
    var numbers: [Int] = []
    var ascendingNum : [Int] = []
    var dict: [Int:Int] = [:]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sortNum()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func sortNum(){
        rand1 = 10
        numbers.append(rand1)
        numbers.append(rand2)
        numbers.append(rand3)
        numbers.append(rand4)
        numbers.append(rand5)
        numbers.append(rand1const)
        numbers.append(rand2const)
        numbers.append(rand3const)
        numbers.append(rand4const)
        numbers.append(rand5const)
        
        print(numbers)
        
        ascendingNum = numbers.sorted(by: <)
        print(ascendingNum)
        dict = [10:ascendingNum[0], 9:ascendingNum[1], 8:ascendingNum[2], 7:ascendingNum[3], 6:ascendingNum[4], 5:ascendingNum[5], 4:ascendingNum[6], 3:ascendingNum[7], 2:ascendingNum[8], 1:ascendingNum[9]]
        print(dict.sorted(by: <))
        
    }
    
}

