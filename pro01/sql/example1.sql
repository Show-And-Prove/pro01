--------------------------------------------------------
--  ������ ������ - �����-10��-27-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOARDA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BOARDA" 
   (	"NO" NUMBER, 
	"TITLE" VARCHAR2(100 BYTE), 
	"CONTENT" VARCHAR2(600 BYTE), 
	"AUTHOR" VARCHAR2(16 BYTE), 
	"RESDATE" DATE DEFAULT SYSDATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.BOARDA
SET DEFINE OFF;
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (27,'a','aaaaa','kkt',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (24,'123','123','admin',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (4,'�׽�Ʈ ��4','ddkdkfmekfkemkfmeke','test',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (5,'�׽�Ʈ ��5','a','asdf1234',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (6,'�׽�Ʈ ��6','zz','admin',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (7,'�׽�Ʈ ��7','aasdfe','aaaaaaaa',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (8,'�׽�Ʈ ��8','zzzz','admin',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (9,'�׽�Ʈ ��9','qqaawwss','kkt',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (10,'�׽�Ʈ ��10','ffrfrfrfrf','admin',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (25,'123','123','admin',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (23,'123','123','admin',to_date('22/10/26','RR/MM/DD'));
Insert into SYSTEM.BOARDA (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (28,'�۾����׽�Ʈ1 ����','���� ����

����

�ǳ�?>','admin',to_date('22/10/27','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C007318
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007318" ON "SYSTEM"."BOARDA" ("NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BOARDA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BOARDA" ADD PRIMARY KEY ("NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SYSTEM"."BOARDA" MODIFY ("AUTHOR" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."BOARDA" MODIFY ("TITLE" NOT NULL ENABLE);
