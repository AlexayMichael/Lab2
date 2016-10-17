<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>图书信息检索</title>
<style>
body
{
	background-color:#d0e4fe;
}
h1
{
	color:orange;
	text-align:center;
}
p
{
	font-family:"Times New Roman";
	font-size:20px;
}
</style>
<script>
function displayDate(){
	document.getElementById("demo").innerHTML=Date();
}
</script>
</head>
  <body>
    <h1>作者信息检索</h1>
    <p id="demo">欢迎使用!</p>
	<button type="button" onclick="displayDate()">显示日期</button>
	<br>
	<br>
	<br>
    <s:form action = "QueryByAuthor">
    	输入作者姓名:<s:textfield name="Authorname"/>
    		<s:submit value = "Submit"/>
    </s:form>    
    
  </body>
</html>
