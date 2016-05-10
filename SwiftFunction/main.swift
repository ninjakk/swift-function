//
//  main.swift
//  SwiftFunction
//
//  Created by admin on 5/9/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import Foundation

func hello(){
    print("Hello")
}

hello();



func circleA(radius:Float) -> Float {
    var area:Float
    area = 3.14*radius*radius;
    return area
}

// call

print(circleA(3.5))