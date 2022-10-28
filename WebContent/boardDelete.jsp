<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.sql.*, java.text.*" %>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	int no = Integer.parseInt(request.getParameter("no"));
	/* String title = "";
	String content = "";
	String author = "";
	String resdate = ""; */
	
	Connection con = null;
	PreparedStatement pstmt = null;
	//ResultSet rs = null;
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	int cnt = 0;
	
	try {
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		sql = "delete from boarda where no=?";
		pstmt = con.prepareStatement(sql);
		pstmt.setInt(1, no);
		cnt = pstmt.executeUpdate();	////
		//select된 데이터가 없으면, rs=null이 됨
		//rs = pstmt.executeQuery();
		//int cnt = pstmt.executeUpdate();
		
		if(cnt>0){
			response.sendRedirect("board.jsp");
		}else{
			response.sendRedirect("boardContext.jsp?no="+no);
		}
	} catch(Exception e){
		e.printStackTrace();
	} finally {
		pstmt.close();
		con.close();
	}
%>
