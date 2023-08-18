//
//  002_230818.swift
//  CodingTest
//
//  Created by watching-dev on 2023/08/18.
//  https://school.programmers.co.kr/learn/courses/30/lessons/120585
//
//  코딩테스트 연습 > 코딩테스트 입문 > 머쓱이보다 키 큰 사람
//

/* 문제 */
import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    return
}

// - - - - - - - - - - - - - - - - - - - - -

/* 공부 */
import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
        return array.filter {
            
            $0 > height
        }.count
        // 이번에는 풀이 안보고 풀었다
        // 문제가 저번과 비슷한 느낌이 들어서 먼저 풀어보았다
        // filter가 주어지는 array의 전체 값들을 걸러낼 것이고, 새로 컨테이너를 만들것이기 때문에
        // 저번과 똑같이 하면 풀 수 있을거라 생각했다
        // 결과는 통과!!
        // 풀이와 내가 푼것이 달라서 좀 놀랐다
        // 아마 다른 방법으로 풀어본것이라 생각이 듦
    }
}

// - - - - - - - - - - - - - - - - - - - - -

/* 풀이 */
import Foundation

func answer_PGS_머쓱이보다_키_큰_사람_120585() {
    func solution(_ array:[Int], _ height:Int) -> Int {
        var allHeight = array + [height]
        allHeight.sort()

        guard let meossgNum = allHeight.lastIndex(of: height) else {
            return 0
        }
        let result = array.count - meossgNum
        
        return result
    }
}

/* 총평 */
// 문제가 저번과 비슷한 느낌이 있어서 풀이 안보고 풀음
// 다행히 정답, 레퍼런스 풀이와 풀이법이 달라서 놀랐음
// 레퍼런스 풀이방법 보고 이렇게도 풀수 있구나 생각함
// 레퍼런스 풀이처럼 Swift에서 제공하는 기능을 사용하지 않고 풀어보는 방법도 생각해 봐야겠다.
// 혼자 풀었다는것에 자신감 +10 능력치가 올랐다!
