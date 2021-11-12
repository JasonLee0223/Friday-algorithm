//
//  p12910.swift
//  2Weak-Algorithm
//
//  Created by 이건행 on 2021/11/12.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    let readArr = Array(readLine()!).map{ Int(String($0))! }
    let countArr = readArr.count
    var temparr = readArr
    
    
    //array의 각 element 중 divisor로 나누어 떨어지는 값을 오름차순으로 정렬한 배열을 반환
    for i in 0...countArr {
        let divisor = Int.random(in: 1...readArr)
    
    }
    
    
    
    
    
    
    //divisor로 나누어 떨어지는 element가 하나도 없다면 배열에 -1을 담아 반환
    return []
}
