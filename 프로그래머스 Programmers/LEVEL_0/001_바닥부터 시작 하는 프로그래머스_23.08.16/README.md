# [ level 0 ] 001_중복된 숫자 개수 - 120583 
### 사용 언어: <code>Swift</code>
#### 날짜: <code>23/08/16</code>

[문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/120583?language=swift) 

### 성능 요약

**코드 실행**


>테스트 1
입력값 〉	[1, 1, 2, 3, 4, 5], 1
기댓값 〉	2
실행 결과 〉	테스트를 통과하였습니다.
테스트 2
입력값 〉	[0, 2, 3, 4], 1
기댓값 〉	0
>실행 결과 〉	테스트를 통과하였습니다.


**채점 결과**


>같은 코드로 채점한 결과가 있습니다.
정확성  테스트
테스트 1 〉	통과 (0.04ms, 16.5MB)
테스트 2 〉	통과 (0.04ms, 16.3MB)
테스트 3 〉	통과 (0.05ms, 16.3MB)
테스트 4 〉	통과 (0.03ms, 16.5MB)
테스트 5 〉	통과 (0.04ms, 16.6MB)
>테스트 6 〉	통과 (0.03ms, 16.4MB)

**메모리: 16.4 MB, 시간: 0.03 ms**

### 구분

코딩테스트 연습 > 코딩테스트 입문 > 중복된 숫자 개수

### 채점결과

채점 결과
정확성: <code>100.0</code>
합계: <code>100.0</code> / 100.0

### 문제 설명

<p>정수가 담긴 배열 <code>array</code>와 정수 <code>n</code>이 매개변수로 주어질 때, <code>array</code>에 <code>n</code>이 몇 개 있는 지를 return 하도록 solution 함수를 완성해보세요.</p>

***

### 제한사항
* 1 ≤ <code>array</code>의 길이 ≤ 100
* 0 ≤ <code>array</code>의 원소 ≤ 1,000
* 0 ≤ <code>n</code> ≤ 1,000

***

### 입출력 예
<table class="table">
        <thead><tr>
<th> array </th>
<th> n </th>
<th> result </th>
</tr>
</thead>
        <tbody><tr>
<td> [1, 1, 2, 3, 4, 5] </td>
<td> 1 </td>
<td> 2 </td>
</tr>
<tr>
<td> [0, 2, 3, 4] </td>
<td> 1 </td>
<td> 0 </td>
</tr>
</tbody>
      </table>

***

### 입출력 예 설명
입출력 예 1

* [1, 1, 2, 3, 4, 5] 에는 1이 2개 있습니다.

입출력 예 2

* [0, 2, 3, 4] 에는 1이 0개 있습니다.

> 출처: 프로그래머스 코딩 테스트 연습, https://school.programmers.co.kr/learn/challenges?order=recent&levels=0&languages=swift&page=12