<%--
  Created by IntelliJ IDEA.
  User: jimin
  Date: 2022/11/02
  Time: 1:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>


    <title>
        DONATION PAGE
    </title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">

    <style>
        body {background-color:aliceblue; font-family:'Do Hyeon',serif ;}
        /* body배경에 aliceblue색 삽입, 구글 폰트 링크 연결하여 글씨체 적용 */

        span{color:palevioletred;}
        /* span태그를 사용하여 색 지정 */
        #bgcolor{background-color:aliceblue;}

        h2{color:palevioletred;}
        /* h2 색 지정 */
        #submit{
            width:200px;
            height: 100px;
        }

    </style>


</head>
<body>
<h2 id="title"> [기부 신청 폼]</h2>
<h3>태풍 피해 복구를 위한 기부 신청서 작성 페이지입니다. 소중한 기부금은 수해 복구를 위하여 사용됩니다.</h3>

<hr>

<h3>후원자 정보 입력</h3>

<form name="form" action="form_ok.jsp" method="post">
    <p>이름:
        <input type="text" name="name2" value="">
    </p>

    <p>성별 남:
        <input type="checkbox" name="남">
        여:
        <input type="checkbox" name="여">
    </p>

    <p>생년월일
        <input type="date" id="birthdate" name="birthdate">
    </p>

    <p>전화번호:
        <input type="text">
    </p>

    <p>
        이메일 주소:<input type="text" name="mail">
        <select name="domain">
            <option value="직접입력">직접입력</option>
            <option value="@naver.com">@naver.com</option>
            <option value="@hanmail.net">@hanmail.net</option>
            <option value="@daum.net">@daum.net</option>
            <option value="@nate.com">@nate.com</option>
            <option value="@hotmail.com">@hotmail.com</option>
            <option value="@gmail.com">@gmail.com</option>
            <option value="@icloud.com">@icloud.com</option>
        </select>
    </p>

    <br>
    <hr>

    <h3>후원금 납입방법</h3>
    <p>
        후원금액: <input id="m" type="text" name="m">원
    </p>
    <p>
        예금주 구분:
        <input type="radio" id="alone" name="alone">
        <label for="alone">개인</label>
        <input type="radio" id="group" name="group">
        <label for="group">단체</label>
    </p>
    <p>
        예금주 성명: <input type="text" id="name" name="name">
    </p>
    <p>
        예금주 휴대폰 번호: <input id="phone-num" name="phone-num" type="text">
    </p>
    <p>
        은행:
        <select id="bank" name="bank">
            <option value="국민">국민</option>
            <option value="기업">기업</option>
            <option value="농협">농협</option>
            <option value="신한">신한</option>
            <option value="새마을">새마을</option>
            <option value="우리">우리</option>
            <option value="우체국">우체국</option>
            <option value="카카오뱅크">카카오뱅크</option>
            <option value="하나">하나</option>
        </select>
    </p>
    <p>
        계좌번호 (*숫자만 입력가능)
        <input id="banknum" name="banknum" type="text">
    </p>
    <p>
        문의사항을 남겨주세요.
    </p>
    <textarea id="comment" name="comment" rows="4" cols="50">

        </textarea>
    <p>
        <input type="submit" id="submit" value="기부하기">
    </p>
</form>
</body>
</html>
