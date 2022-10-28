<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*, java.text.*" %>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	String author = request.getParameter("author");
	String sec = request.getParameter("sec");
	Connection con = null;
	PreparedStatement pstmt = null;
	int cnt = 0;
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	
	try {
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);

	
		sql = "insert into qnaa values (qnaseq.nextval, ?, ?, ?, sysdate, 0, qnaseq.currval, ?)";
		pstmt = con.prepareStatement(sql);
		pstmt.setString(1, title);
		pstmt.setString(2, content);
		pstmt.setString(3, author);
		pstmt.setString(4, sec);
		cnt = pstmt.executeUpdate();
	
		if(cnt>0){
		response.sendRedirect("qna.jsp");
		} else {
		response.sendRedirect("qnaQuestionWrite.jsp");
		}
	} catch(Exception e){
	e.printStackTrace();
	} finally {
	pstmt.close();
	con.close();
	}
%>
