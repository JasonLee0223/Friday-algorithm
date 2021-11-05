//
//  Problem1000.swift
//  Friday-algorithm
//
//  Created by 이건행 on 2021/11/05.
//
//  A + B
//  두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
//  입력: 첫째 줄에 A와 B가 주어진다. (0 < A, B < 10)
//  출력: 첫째 줄에 A+B를 출력한다.

/*
import Foundation

let num = readLine()

func add(){
    if let res = num{
    print(res)
    }
}
*/

import Foundation

let num = readLine()!

func p1000(){
    let numArr = num.components(separatedBy: " ")
    print(Int(numArr[0])! + Int(numArr[1])!)
}


