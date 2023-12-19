-- 평균 일일 대여 요금 구하기
SELECT ROUND(AVG(DAILY_FEE), 0) AS AVERAGE_FEE FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE = 'SUV'

-- round 는 , 뒤에 자리수 탈락. 컬럼명 변경해서 as로 저장하고 suv인 조건 뽑기
