<%--
  Created by IntelliJ IDEA.
  User: jimin
  Date: 2022/11/02
  Time: 1:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name2=request.getParameter("name2");
    String mail=request.getParameter("mail");
    String money=request.getParameter("m");
    String name=request.getParameter("name");
    String phone_num=request.getParameter("phone_num");
    String bank=request.getParameter("bank");
    String banknum=request.getParameter("banknum");
    String comment=request.getParameter("comment");
    String domain=request.getParameter("domain");

%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">

    <style>
        body {background-color:aliceblue; font-family:'Do Hyeon',serif ;}
        /* body배경에 aliceblue색 삽입, 구글 폰트 링크 연결하여 글씨체 적용 */

    </style>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Document </title>

</head>
<body>


<h3> 입력하신 데이터는 다음과 같습니다.</h3>
<div>이름 : <%=name2%> </div>
<div>메일 : <%=mail%><%=domain%> </div>
<div>입금자 명 : <%=name%></div>
<div>후원 금액 : <%=money%> 원 </div>
<div>핸드폰 번호 : <%=phone_num%> </div>
<div>은행 : <%=bank%> 은행</div>
<div>계좌 번호 : <%=banknum%> </div>
<div>문의 사항 : <%=comment%> </div>

</body>

</html>

