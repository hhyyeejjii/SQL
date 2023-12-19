--흉부외과 또는 일반외과 의사 목록 출력하기
SELECT DR_NAME, DR_ID, MCDP_CD,  DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD FROM DOCTOR
WHERE MCDP_CD = 'CS' OR MCDP_CD = 'GS'
ORDER BY HIRE_YMD DESC, DR_NAME ASC

-- date 형태가 시간까지 00:00 으로 나와있어 연월일만 포함시키는 date_format 사용
-- or 로 cs, gs 형태 두개 잡고 정렬 완료