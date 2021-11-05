//
//  2438.swift
//  Friday-algorithm
//
//  Created by 이건행 on 2021/11/05.
//

import Foundation
/*
func p2438(){
    let Inputnum = readLine().map{Int($0)} ?? 0
    
    for printing in 1...Inputnum! {
        let star = String(repeating: "*", count: printing)
        print(star)
    }
    print(" ")
}
*/
func p2438(){
    let inputnum = Int(readLine()!)!

    for i in 1...inputnum {
        for _ in 1 ... i {
            print("*", terminator: "")
        }
        print()
    }
}
