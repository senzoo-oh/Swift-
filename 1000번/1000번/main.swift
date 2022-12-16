//
//  main.swift
//  1000번
//
//  Created by SENZOO on 2022/12/15.
//

import Foundation

// 두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성.

let line = readLine()!
let lineArr = line.components(separatedBy: "")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

print(a+b)
return 0
