//
//  p1008.swift
//  Friday-algorithm
//
//  Created by 이건행 on 2021/11/05.
//

import Foundation

let Newnum = readLine()!

func p1008(){
    let p1008Arr = Newnum.components(separatedBy: " ").map{Double($0)!}
    print(p1008Arr[0] / p1008Arr[1])
}
