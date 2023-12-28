-- 조건에 맞는 사용자와 총 거래금액 조회하기
SELECT U.USER_ID,U.NICKNAME,SUM(B.PRICE) AS TOTAL_SALES FROM USED_GOODS_BOARD AS B
JOIN USED_GOODS_USER AS U ON B.WRITER_ID = U.USER_ID
WHERE B.STATUS = 'DONE'
GROUP BY U.USER_ID
HAVING TOTAL_SALES >= 700000
ORDER BY TOTAL_SALES

-- total sales >= 700000 -> groupby 했기에 where 안되고 having만 가능
-- where status done
-- order by sales