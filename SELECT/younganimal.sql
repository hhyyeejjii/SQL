-- 어린 동물 찾기
SELECT ANIMAL_ID, NAME FROM ANIMAL_INS
WHERE INTAKE_CONDITION != 'Aged'
-- != <> 둘중에 아무거나 사용 가능