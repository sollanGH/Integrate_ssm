<%--
  Created by IntelliJ IDEA.
  User: SOLLAN
  Date: 2020/3/4
  Time: 22:58
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
    <title>EasyUI</title>
</head>
<body>
    <div class="easyui-layout" style="width:700px;height: 350px;">
        <div data-options="region:'north'" style="height: 50px">
            这是北区North
        </div>
        <div data-options="region:'south',split:true" style="height: 50px;">
            这里是南区South
        </div>
        <div data-options="region:'east',split:true" title="East" style="width: 100px;">
            这是东区East
        </div>
        <div data-options="region:'west',split:true" title="West" style="width: 100px;">
            这是西区West
        </div>
        <div data-options="region:'center',title:'MainTitle',iconCls:'icon-ok'">
            这是中区Center
        </div>
    </div>
</body>
</html>
