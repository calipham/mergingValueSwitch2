//
//  File.swift
//  mergingValueSwitch
//
//  Created by Pham Bao Nguyen on 5/1/17.
//  Copyright © 2017 CalP. All rights reserved.
//

import Foundation

func mergingValueSwitch() {
    print(" Please select your random lucky number totay")
    var randomNumb: UInt32 = arc4random();
    print(" Your random number = \(randomNumb)");
    var numbValue: UInt32 = randomNumb%20;
    var luckyNumb: Int = Int(numbValue) + 1;
    switch(luckyNumb) {
    case 1,2,3,4,5:
        print(" Your lucky number are: " + String(luckyNumb));
    case 1...20 where luckyNumb%2 == 0:
        print(" Your lucky number are these even numbers: " + String(luckyNumb));
    case 1...20 where luckyNumb % 2 == 1:
    print(" Your lucky number are these odd numbers" + String(luckyNumb));
    case 6 ... 15:
        print(" Your lucky number is from 6 to 15 " + String(luckyNumb));
    default:
        print(" No thing happen");
    }
    }
    
