//
//  003_230915.swift
//  CodingTest
//
//  Created by watching-dev on 2023/09/15.
//  https://school.programmers.co.kr/learn/courses/30/lessons/120802
//
//  코딩테스트 연습 > 코딩테스트 입문 > 두 수의 합
//

/* 문제 */
import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    return -1
}

// - - - - - - - - - - - - - - - - - - - - -

/* 공부 */
import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    
    return num1 + num2
    // 갑자기 난이도가 확 떨어진 느낌?
    // 이 풀이가 맞나 싶을정도..
    // 근데 문제에서 리턴이 -1 인것하고
    // 제한사항이 -50,000 ≤ num ≤ 50,000 인게 좀 걸림
    // 다 처리를 해줘야 하는건가
    // 무튼 풀긴 풀었다
}

// - - - - - - - - - - - - - - - - - - - - -

/* 풀이 */
import Foundation

func answer_PGS_두_수의_합_120802() {
    func solution(_ num1:Int, _ num2:Int) -> Int {
        return num1 + num2
    }
}

// - - - - - - - - - - - - - - - - - - - - -

/* 다른 사람들의 풀이 */
import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
        guard (num1 >= -500000 && num1 <= 500000) , (num2 >= -500000 && num2 <= 500000) else {
        return -1
    }
    return num1 + num2
    // 리턴이 -1 인것과 제한 사항에 대한 부분이 처리 되어 있음
    // 이렇게도 할 수 있구나
    // 근데 리턴이 -1은 무슨 의미지..
}

// -

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard -50000...50000 ~= num1, -50000...50000 ~= num2 else { return -1 }
    return num1 + num2
    // ~= 과 같이 처음보는것도 있었다
    // guard else 문은 왜 쓰는지 모르겠다..
}

/* 총평 */
// 별다른 생각 없이 풀면 쉬운 문제였음
// 풀이와 답은 똑같았으나 다른 사람들의 풀이는 생각지도 못했다
// 처음 보는것도 있고 guard는 왜 쓰고 리턴은 왜 -1 인지 아직도 의미를 모르겠음
// 쉬운줄 알았는데 어려운 문제인것 같다
