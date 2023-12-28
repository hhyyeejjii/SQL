-- 고양이와 개는 몇 마리 있을까
SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE) AS count  FROM ANIMAL_INS
-- NAME은 nullable 이라 대체불가
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE
-- order 안해도 값은 같으나 cat 먼저 해달라고 말은 했으니까 orderby 해야