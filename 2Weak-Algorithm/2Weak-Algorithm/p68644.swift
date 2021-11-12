//
//  p68644.swift
//  2Weak-Algorithm
//
//  Created by 이건행 on 2021/11/12.
//

import Foundation

func solution(_ numbers: [Int]) -> [Int] {
    var ansArr: Set<Int> = [] //중복된 값이 저장되지 않도록 Set으로 변경
    
    for firIndex in 0...numbers.count{
        for secIndex in (firIndex + 1)..<numbers.count {
            ansArr.insert(numbers[firIndex] + numbers[secIndex])
        }
    }
    return ansArr.sorted()
}
