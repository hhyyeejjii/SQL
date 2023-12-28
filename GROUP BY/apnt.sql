--진료과별 총 예약 횟수 출력하기
SELECT MCDP_CD AS '진료과코드', COUNT(MCDP_CD) AS '5월예약건수' FROM APPOINTMENT
WHERE MONTH(APNT_YMD) = 05
GROUP BY MCDP_CD
ORDER BY COUNT(MCDP_CD), MCDP_CD
-- month 너무 편하다 , count 대상 명확하게 확인하기
