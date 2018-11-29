<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page import="java.util.*"%>
 <%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
  	<meta charset="UTF-8">
  	<title>����ó��</title>
  	<link rel="stylesheet" type="text/css" href="../style.css">
  	<script src="../script.js" type="text/javascript"></script>
  </head>
  <body>
    <header id="header">
      <div class="navbar">
        <a href="../proMain.jsp">����</a>
        <a href="registerReport.jsp">����ó��</a>
        <a href="registerLecturePlan.jsp">���ǰ�ȹ�����</a>
      </div>
    </header>
    <form>
      <table id="reporttable">
        <tr>
          <th>�а�</th>
          <td>
            <select name='department'>
                <option value='cse'>��ǻ�Ͱ��а�</option>
            </select>
          </td>
        </tr>
        <tr>
          <th>�й�</th>
          <td><input type="text"></td>
        </tr>
        <tr>
          <th>�̸�</th>
          <td><input type="text"></td>
        </tr>
        <tr>
          <th>����</th>
          <td>
            <select name='subject'>
                <option value='os'>�ü��</option>
                <option value='se'>����Ʈ�������</option>
            </select>
          </td>
        </tr>
        <tr>
          <th>����</th>
          <td>
            <select name='report'>
                <option value='ap'>A+</option>
                <option value='a'>A</option>
                <option value='bp'>B+</option>
                <option value='b'>B</option>
                <option value='cp'>C+</option>
                <option value='c'>C</option>
                <option value='dp'>D+</option>
                <option value='d'>D</option>
                <option value='f'>F</option>
            </select>
          </td>
        </tr>
        <tr>
          <td colspan="2">
            <button onclick="alertFunction()" type="reset" value="reset">���</button>
            <button type="submit" value="submit">����</button>
        </td>
        </tr>
      </table>
    </form>
  </body>
</html>
