-- 조건에 부합하는 중고거래 댓글 조회
SELECT TITLE, B.BOARD_ID, REPLY_ID, R.WRITER_ID, R.CONTENTS, DATE_FORMAT(R.CREATED_DATE, '%Y-%m-%d') AS CREATED_DATE
FROM USED_GOODS_REPLY AS R
LEFT JOIN USED_GOODS_BOARD AS B
ON R.BOARD_ID=B.BOARD_ID
WHERE DATE_FORMAT(B.CREATED_DATE, '%Y-%m') = '2022-10'
ORDER BY R.CREATED_DATE, TITLE

-- reply를 r로 불러다 놓고 board를 b 로 left join
-- on으로 id 결합
