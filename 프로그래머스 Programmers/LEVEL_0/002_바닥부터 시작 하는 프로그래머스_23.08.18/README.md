# [ level 0 ] 002_머쓱이보다 키 큰 사람 - 120583 
### 사용 언어: <code>Swift</code>
#### 날짜: <code>23/08/18</code>

[문제 링크](https://school.programmers.co.kr/learn/courses/30/lessons/120585?language=swift) 

### 성능 요약

**코드 실행**

> 테스트 1
>> 입력값 〉	[149, 180, 192, 170], 167
>>> 기댓값 〉	3
>>>> 실행 결과 〉	테스트를 통과하였습니다.

> 테스트 2
>> 입력값 〉	[180, 120, 140], 190
>>> 기댓값 〉	0
>>>> 실행 결과 〉	테스트를 통과하였습니다.


**채점 결과**

> 정확성  테스트
>> 테스트 1 〉	통과 (0.04ms, 16.2MB)
>>> 테스트 2 〉	통과 (0.03ms, 16.1MB)
>>>> 테스트 3 〉	통과 (0.03ms, 16.5MB)
>>>>> 테스트 4 〉	통과 (0.04ms, 16.3MB)

**메모리: 16.2 MB, 시간: 0.03 ms**

### 구분

코딩테스트 연습 > 코딩테스트 입문 > 머쓱이보다 키 큰 사람

### 채점결과

채점 결과
* 정확성: <code>100.0</code>
* 합계: <code>100.0</code> / 100.0

### 문제 설명

<p>머쓱이는 학교에서 키 순으로 줄을 설 때 몇 번째로 서야 하는지 궁금해졌습니다. 머쓱이네 반 친구들의 키가 담긴 정수 배열 <code>array</code>와 머쓱이의 키 <code>height</code>가 매개변수로 주어질 때, 머쓱이보다 키 큰 사람 수를 return 하도록 solution 함수를 완성해보세요.</p>

***

### 제한사항

* 1 ≤ <code>array</code>의 길이 ≤ 100
* 1 ≤ <code>height</code> ≤ 200
* 1 ≤ <code>array</code>의 원소 ≤ 200

***

### 입출력 예
<table class="table">
        <thead><tr>
<th> array </th>
<th> height </th>
<th> result </th>
</tr>
</thead>
        <tbody><tr>
<td> [149, 180, 192, 170] </td>
<td> 167 </td>
<td> 3 </td>
</tr>
<tr>
<td> [180, 120, 140] </td>
<td> 190 </td>
<td> 0 </td>
</tr>
</tbody>
      </table>

***

### 입출력 예 설명
입출력 예 1

* 149, 180, 192, 170 중 머쓱이보다 키가 큰 사람은 180, 192, 170으로 세 명입니다.

입출력 예 2

* 180, 120, 140 중 190보다 큰 수는 없으므로 0명입니다.

> 출처: 프로그래머스 코딩 테스트 연습, https://school.programmers.co.kr/learn/challenges?order=recent&levels=0&languages=swift&page=12