select no, title, content, author, resdate from (select rownum rn, no, title, content, author, resdate from boarda order by no desc)
t1 where t1.rn between 11 and 20;

select * from boarda;




select count(*) cntboard from boarda;

-- 글 상세보기
select a.no no, a.title tit, a.content con, b.name name, a.resdate res from boarda a inner join membera b on a.author=b.id where a.no=1;


select * from boarda;

delete from boarda where no=15;

delete from boarda where no=16;


SELECT NO, TITLE, CONTENT FROM FAQA WHERE no=1;




SELECT * FROM MEMBERA;


select * from qnaa;