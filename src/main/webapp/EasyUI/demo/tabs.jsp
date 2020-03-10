<%--
  Created by IntelliJ IDEA.
  User: SOLLAN
  Date: 2020/3/5
  Time: 21:25
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
    <title>Tabs控件</title>
</head>
<body>
    <div class="easyui-tabs" style="width:700px;height: 250px">
        <div title="选项卡1" style="padding: 10px">
            页面1
        </div>
        <div title="选项卡2" style="padding: 10px">
            页面2
        </div>
        <div title="选项卡3" data-options="iconCls:'icon-help' , closable:true" style="padding: 10px">
            页面3
        </div>
    </div>
</body>
</html>
