<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");

	String id = request.getParameter("id");
	
	Connection con = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;
	
	
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";
	
	try{
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		sql = "SELECT * FROM membera WHERE id=?";
		psmt = con.prepareStatement(sql);
		psmt.setString(1, id);
		//select된 데이터가 없으면 rs=null
		rs = psmt.executeQuery();
		//int cnt = pstmt.extcuteUpdate();		-
		
		if(rs.next()){
			//사용불가 메세지
			out.println("<p>"+id+"</p>");
			out.println("<p>해당 아이디는 사용하실 수 없습니다.</p>");
			response.sendRedirect("idCheck.jsp");
		}else{
			//사용가능 메세지
			out.println("<p>"+id+"</p>");
			out.println("<p>사용 가능한 아이디입니다.</p>");
			out.println("<a href='javascript:apply(\""+id+"\")'>"+id+"[적용]</a>");
			out.println("<p>적용을 누르면, 입력하신 아이디를 사용할 수 있습니다.</p>");
		}
%>
	<script>
	//적용을 누르면 joinPro.jsp에 입력값이 넘어가게
	//
	function apply(fid){
		opener.document.frm1.id.value = fid;
		opener.document.frm1.idck.value = "yes";
		window.close();
	}	
	</script>
<% 
	}catch(Exception e){
		e.printStackTrace();
	}finally{
		rs.close();
		psmt.close();
		con.close();
	}
%>
