-- 조건에 맞는 회원수 구하기
SELECT COUNT(USER_ID) AS USERS FROM USER_INFO
WHERE AGE <=29 AND AGE >=20 AND YEAR(JOINED) = '2021'
-- 문제 조건 잘 읽기. 2021년을 표현할라고 year 사용