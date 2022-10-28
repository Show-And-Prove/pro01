CREATE TABLE faqa(
    NO NUMBER PRIMARY KEY,
    TITLE VARCHAR2(100) NOT NULL,
    CONTENT VARCHAR2(600),
    AUTHOR VARCHAR2(16),
    RESDATE DATE DEFAULT SYSDATE,
    GUBUN NUMBER NOT NULL,      -- ����(0)/�亯(1) ���� 
    PARNO NUMBER NOT NULL       -- ����(1)�� �亯(1)�� ���� ��ȣ
    );    
    
    
SELECT * FROM FAQA ORDER BY PARNO ASC, GUBUN ASC;   -- 

CREATE SEQUENCE F_SEQ;


COMMIT;

-- ����
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����1', '����1', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����2', '����2', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����3', '����3', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����4', '����4', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����5', '����5', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '��Ʈ���� 1�� ����������', '���մϴ�', 'admin', SYSDATE, 0, F_SEQ.CURRVAL);
-- �亯
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����1�� ���� �亯', '�亯����1', 'admin', SYSDATE, 1, 1);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����2�� ���� �亯', '�亯����2', 'admin', SYSDATE, 1, 2);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����3�� ���� �亯', '�亯����3', 'admin', SYSDATE, 1, 3);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����4�� ���� �亯', '�亯����4', 'admin', SYSDATE, 1, 4);
INSERT INTO FAQA VALUES(F_SEQ.NEXTVAL, '����5�� ���� �亯', '�亯����5', 'admin', SYSDATE, 1, 5);





-- ���� �� �亯 ���̺� ����
CREATE TABLE QNAA(
    NO NUMBER PRIMARY KEY,
    TITLE VARCHAR2(100) NOT NULL,
    CONTENT VARCHAR2(1000) NOT NULL,
    AUTHOR VARCHAR2(20) NOT NULL,
    RESDATE DATE DEFAULT SYSDATE,
    LEV NUMBER NOT NULL,        -- ����
    PARNO NUMBER NOT NULL,      -- �θ�۹�ȣ
    SEC VARCHAR2(10)                 -- ��б� ����
);

COMMIT;

CREATE SEQUENCE qnaseq;
DROP sequence qseq;

INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '�亯���ּ���1', '������', 'kkt', default, 0, qnaseq.CURRVAL, 'n');
INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '�亯���ּ���2', '�����仡����', 'guest', default, 0, qnaseq.CURRVAL, 'n');
INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '�亯���ּ���3', '�����仡����', 'test', default, 0, qnaseq.CURRVAL, 'n');
INSERT INTO qnaa VALUES(qnaseq.NEXTVAL, 're)�亯���ּ���1', '�亯1', 'admin', default, 1, qnaseq.currval, 'n');
INSERT INTO qnaa VALUES(qnaseq.NEXTVAL, 're)�亯���ּ���2', '�亯2', 'admin', default, 1, qnaseq.currval, 'n');

INSERT INTO QNAA VALUES(qnaseq.NEXTVAL, '�亯���ּ���4', '������', 'guest', default, 0, qnaseq.CURRVAL, 'y');


select * from qnaa;

drop table qnaa;

























