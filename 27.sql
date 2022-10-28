CREATE TABLE faqa(
    NO NUMBER PRIMARY KEY,
    TITLE VARCHAR2(100) NOT NULL,
    CONTENT VARCHAR2(600),
    AUTHOR VARCHAR2(16),
    RESDATE DATE DEFAULT SYSDATE,
    GUBUN NUMBER NOT NULL,      -- 질문(0)/답변(1) 구분 
    PARNO NUMBER NOT NULL       -- 질문(1)과 답변(1)의 공통 번호
    );    
    
    
SELECT * FROM FAQA ORDER BY PARNO ASC, GUBUN ASC;   -- 

CREATE SEQUENCE F_SEQ;


COMMIT;

-- 질문
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문1', '내용1', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문2', '내용2', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문3', '내용3', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문4', '내용4', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문5', '내용5', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '비트코인 1억 언제가나요', '급합니다', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
-- 답변
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문1에 대한 답변', '답변내용1', 'admin', SYSDATE, 1, 1);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문2에 대한 답변', '답변내용2', 'admin', SYSDATE, 1, 2);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문3에 대한 답변', '답변내용3', 'admin', SYSDATE, 1, 3);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문4에 대한 답변', '답변내용4', 'admin', SYSDATE, 1, 4);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '질문5에 대한 답변', '답변내용5', 'admin', SYSDATE, 1, 5);





-- 질문 및 답변 테이블 생성
CREATE TABLE QNAA(
    NO NUMBER PRIMARY KEY,
    TITLE VARCHAR2(100) NOT NULL,
    CONTENT VARCHAR2(1000) NOT NULL,
    AUTHOR VARCHAR2(20) NOT NULL,
    RESDATE DATE DEFAULT SYSDATE,
    LEV NUMBER NOT NULL,        -- 길이
    PARNO NUMBER NOT NULL,      -- 부모글번호
    SEC VARCHAR2(10)                 -- 비밀글 유무
);

COMMIT;

CREATE SEQUENCE qnaseq;
DROP sequence qseq;

INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '답변해주세요1', '빨리요', 'kkt', default, 0, qnaseq.CURRVAL, 'n');
INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '답변해주세요2', '빨리요빨리요', 'guest', default, 0, qnaseq.CURRVAL, 'n');
INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '답변해주세요3', '빨리요빨리요', 'test', default, 0, qnaseq.CURRVAL, 'n');
INSERT INTO qnaa VALUES(qnaseq.NEXTVAL, 're)답변해주세요1', '답변1', 'admin', default, 1, qnaseq.currval, 'n');
INSERT INTO qnaa VALUES(qnaseq.NEXTVAL, 're)답변해주세요2', '답변2', 'admin', default, 1, qnaseq.currval, 'n');

INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '답변해주세요4', '빨리요', 'guest', default, 0, qnaseq.CURRVAL, 'y');


select * from qnaa;

drop table qnaa;

























