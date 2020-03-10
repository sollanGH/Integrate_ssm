<%--
  Created by IntelliJ IDEA.
  User: SOLLAN
  Date: 2020/3/5
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="../themes/default/easyui.css" rel="stylesheet" type="text/css" />
    <link href="../themes/icon.css" rel="stylesheet" type="text/css" />
    <link href="../demo.css" rel="stylesheet" type="text/css" />
    <script src="../jquery.min.js" type="text/javascript"></script>
    <script src="../jquery.easyui.min.js" type="text/javascript"></script>
    <script src="../easyui-lang-zh_CN.js" type="text/javascript"></script>
    <title>Title控件</title>
</head>
<body>
    <!--定义ul-->
    <ul id="tt">
        <li>分层列表</li>
    </ul>
    <script type="text/javascript">
        //为Tree控件指定数据源
        $('#tt').tree({
            url:'../data/tree_data.json'
        });
    </script>
</body>
</html>
