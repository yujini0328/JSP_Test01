create table testboard {
	tname varchar2(100),	-- 이름
	tpass varchar2(100),	-- 패스워드
	temail varchar2(100),	-- 메일주소
	taddr varchar2(100),	-- 주소
	today varchar2(100),	-- 오늘날짜
	sub varchar2(100),		-- 글제목
	content varchar2(100)	-- 글내용
	
}

/*
	client 에서 입력 폼 생성,
	client 폼의 변수의 값을 받아서 testBoard 에 저장
*/