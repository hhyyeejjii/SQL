-- 중복 제거하기
SELECT COUNT(DISTINCT NAME) FROM ANIMAL_INS
WHERE NAME IS NOT NULL
-- distinct 가 생각 안나서 고전함
-- 컬럼 이름 맞추려면 as count 까지 집어넣기
