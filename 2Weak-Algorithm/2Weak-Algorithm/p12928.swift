//
//  p12928.swift
//  2Weak-Algorithm
//
//  Created by 이건행 on 2021/11/12.
//

import Foundation

/*
func solution(_ n: Int) -> Int {
    if n == 0 { return 0 }
    return (1...n).filter { n % $0 == 0}.reduce(0, +)
}
*/

func solution(_ n:Int) -> Int {
    var sum: Int = 0
    if n != 0 {
        for res in 1...n {
            if n % res == 0 {
                sum += res
            }
        }
    }
    return sum
}
