<%--
  Created by IntelliJ IDEA.
  User: SOLLAN
  Date: 2020/2/26
  Time: 23:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
</head>
<body>
    <h2>Hello Integrate_ssm!</h2>

    <a href="/account/findAll">显示所有账户信息</a>    <br>

    <form action="/account/save" method="post">
        编号:   <input type="text" name="id">       <br>
        姓名:   <input type="text" name="name">     <br>
        金钱:   <input type="text" name="money">    <br>
        <input type="submit" value="保存">
    </form>

<br>
    <a href="EasyUI/demo/layout.jsp">Layout</a> <br>
    <a href="EasyUI/demo/tabs.jsp">Tabs</a> <br>
    <a href="EasyUI/demo/tree.jsp">Tree</a> <br>
    <a href="EasyUI/demo/datagrid.jsp">DataGrid</a> <br>
</body>
</html>
