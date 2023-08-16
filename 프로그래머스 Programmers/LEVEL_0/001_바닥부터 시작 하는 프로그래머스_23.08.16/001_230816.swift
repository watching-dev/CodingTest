//
//  001_230816.swift
//  CodingTest
//
//  Created by watching-dev on 2023/08/16.
//  https://school.programmers.co.kr/learn/courses/30/lessons/120583?language=swift
//
//  코딩테스트 연습 > 코딩테스트 입문 > 중복된 숫자 개수
//

/* 문제 */
import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    
    
    return 0
}

// - - - - - - - - - - - - - - - - - - - - -

/* 풀이 */
import Foundation

func answer_PGS_중복된_숫자_개수_120583() {
    func solution(_ array:[Int], _ n:Int) -> Int {
        return array.filter {
            $0 == n
        }.count
    }
}

// - - - - - - - - - - - - - - - - - - - - -

/* 공부 */
import Foundation

func answer_PGS_중복된_숫자_개수_120583() {
    func solution(_ array:[Int], _ n:Int) -> Int {
        return array.filter {
            // 그냥 필터를 몰랐던 거였네..
            // 필터는 컨테이너 내부의 값을 걸러서 추출하는 고차 함수다
            // 새로운 컨테이너에 값을 담아 반환한다, 반환 타임은 Bool
            // 특정 조건에 맞게 걸러내는 역할을 한다
            $0 == n
            // $0 은 전달 인자로 각 배열의 값들을 n 과 비교
            // 참이면 필터링을 통해 리턴
        }.count
        // 필터는 새로운 컨테이너를 생성해서 리턴하니까 count 가능
        // count는 배열의 개수 반환
        // [1,2,3,1,2] 배열, n == 1, 필터 한다
        // $0 == 1, n == 1, true
        // $0 == 2, n == 1, false
        // ...
        // 결과: [1, 1].count == 2
    }
}

/* 총평 */
// 배열의 값을 컨트롤하는 것들에 대해 공부 필요
// 클로저에 대한 공부 필요
