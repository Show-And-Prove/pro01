select no, title, content, author, resdate from (select rownum rn, no, title, content, author, resdate from boarda order by no desc)
t1 where t1.rn between 11 and 20;

select * from boarda;




select count(*) cntboard from boarda;

-- 글 상세보기
select a.no no, a.title tit, a.content con, b.name name, a.resdate res from boarda a inner join membera b on a.author=b.id where a.no=1;
