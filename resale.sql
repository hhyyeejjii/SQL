--재구매가 일어난 상품과 회원 리스트 구하기
SELECT USER_ID , PRODUCT_ID FROM ONLINE_SALE
GROUP BY USER_ID , PRODUCT_ID
HAVING COUNT(PRODUCT_ID) > 1
ORDER BY USER_ID ASC, PRODUCT_ID DESC
-- groupby 로 유저에 프로덕트 아이디 연결 이후 havingcount로 아이디 재구매 한개보다 큰거 세서 오름차, 내림차