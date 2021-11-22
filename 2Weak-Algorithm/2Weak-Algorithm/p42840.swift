//
//  p42840.swift
//  2Weak-Algorithm
//
//  Created by 이건행 on 2021/11/12.
//

import Foundation

func solution(_ answers:[Int]) -> [Int] {
    // 1) 수포자가 정답을 찍는 패턴을 구분하여 저장
    let loserArr = [ [1, 2, 3, 4, 5],
                     [2, 1, 2, 3, 2, 4, 2, 5],
                     [3, 3, 1, 1, 2, 2, 4, 4, 5, 5] ]
    

