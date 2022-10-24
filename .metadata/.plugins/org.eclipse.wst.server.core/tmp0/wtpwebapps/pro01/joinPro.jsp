<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>	
<%@ page import="java.util.*, java.sql.*"%>

<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	//response.setContentType("text/html; charset=UTF-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String tel = request.getParameter("tel");

	Connection con = null;
	PreparedStatement psmt = null;
	//ResultSet rs = null;
	int cnt = 0;

	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	
	

	try {
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		sql = "INSERT INTO MEMBERA VALUES(?,?,?,?,?,SYSDATE)";
		psmt = con.prepareStatement(sql);
		psmt.setString(1, id);
		psmt.setString(2, pw);
		psmt.setString(3, name);
		psmt.setString(4, email);
		psmt.setString(5, tel);
		//select된 데이터가 없으면, rs=null 
		//rs = psmt.executeQuery();
		cnt = psmt.executeUpdate();		

		if (cnt>=1) {
			application.setAttribute("msg", "가입성공");
			response.sendRedirect("login.jsp");
		} else {
			application.setAttribute("msg", "가입실패");
			response.sendRedirect("join.jsp");
		}
	} catch (Exception e) {
		e.printStackTrace();
	} finally {
		//rs.close();
		psmt.close();
		con.close();
	}
%>