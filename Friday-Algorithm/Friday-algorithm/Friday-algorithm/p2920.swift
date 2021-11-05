//
//  p2920.swift
//  Friday-algorithm
//
//  Created by 이건행 on 2021/11/05.
//
// c,d,e,f,g,a,b,C 총 8개 음은 c는 1, d는 2, ... C를 8로 바꾼다.
// 1 부터 8까지 차례대로 연주 = ascending
// 8 부터 1까지 차례대로 연주 = descending
// 둘 다 아니라면 mixed이다.
// 연주 순서가 주어졌을 때, 판별하는 프로그램 작성

import Foundation

func p2920(){
    let arrsize = 8
    let input = readLine() ?? ""
    let inputArray = input.split(separator: " ").map{(Int($0)!)}
    
    var ScaleArr = [Int]()
    for num in 1...arrsize {
        ScaleArr.append(num)
    }
    
    if inputArray == ScaleArr{
        print("ascending")
    } else if inputArray == ScaleArr.reversed(){
        print("descending")
    } else {
        print("mixed")
    }
}

