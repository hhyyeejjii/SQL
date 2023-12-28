--즐겨찾기가 가장 많은 식당 정보 출력하기
SELECT FOOD_TYPE,REST_ID,REST_NAME,FAVORITES FROM REST_INFO
WHERE (FOOD_TYPE, FAVORITES) 
IN (SELECT FOOD_TYPE, MAX(FAVORITES)FROM REST_INFO GROUP BY FOOD_TYPE )
ORDER BY FOOD_TYPE DESC
-- group by는 가장 위에 있는거라서 값이 동일하기는 하지만 그냥 제일 위에거 들고온거
-- 서브쿼리 순서가 중요. max 다음에 Groupby 할것