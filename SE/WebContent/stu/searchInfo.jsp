<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page import="java.util.*"%>
 <%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
  	<meta charset="UTF-8">
  	<title>학적기본</title>
  	<link rel="stylesheet" type="text/css" href="../style.css">
  	<script src="main.js" type="text/javascript"></script>
  </head>
  <body>
    <header id="header">
      <div class="navbar">
        <a href="../stuMain.jsp">학생</a>
        <a href="searchInfo.jsp">학적기본</a>
        <div class="dropdown">
          <button class="dropbtn">수업
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-content">
            <a href="searchCurriculum.jsp">교과목조회</a>
            <a href="searchLecTimetable.jsp">강의시간표조회</a>
            <a href="searchLecturePlan.jsp">강의계획서조회</a>
          </div>
        </div>
        <a href="searchScholarship.jsp">장학생현황</a>
        <a href="searchReport.jsp">성적표관리</a>
        <a href="applyCourse.jsp">수강신청</a>
      </div>
    </header>
    <table id="infotable">
      <tr>
        <th>이름</th>
        <td>차은우</td>
      </tr>
      <tr>
        <th>학번</th>
        <td>201600000</td>
      </tr>
      <tr>
        <th>학년</th>
        <td>3</td>
      </tr>
      <tr>
        <th>학과</th>
        <td>컴퓨터공학과</td>
      </tr>
      <tr>
        <th>생년월일</th>
        <td>1995-11-11</td>
      </tr>
      <tr>
        <th>전화번호</th>
        <td>010-2222-2222</td>
      </tr>
    </table>
  </body>
</html>
