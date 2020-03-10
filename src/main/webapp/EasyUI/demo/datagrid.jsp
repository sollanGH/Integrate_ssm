<%--
  Created by IntelliJ IDEA.
  User: SOLLAN
  Date: 2020/3/5
  Time: 22:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <link href="${pageContext.request.contextPath}/EasyUI/themes/default/easyui.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/EasyUI/themes/icon.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/EasyUI/demo.css" rel="stylesheet" type="text/css" />
    <script src="${pageContext.request.contextPath}/EasyUI/jquery.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/EasyUI/jquery.easyui.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/EasyUI/easyui-lang-zh_CN.js" type="text/javascript"></script>
    <title>DataGrid控件</title>
</head>
<body>
    <!--定义一个表格来显示数据-->
    <table id="newsInfo" class="easyui-datagrid"></table>
    <script type="text/javascript">
        $(function () {
            $('#newsInfo').datagrid({
                fit : true,
                fitColumn : true,
                rownumbers : true,
                singleSelect : false,
                url : '../data/datagrid_data.txt',
                columns : [ [ {
                    title : '',
                    field : 'productid',
                    align : 'center',
                    checkbox : true
                }, {
                    field : 'unitcost',
                    title : 'unitcost',
                    width : 100
                }, {
                    field : 'status',
                    title : 'status',
                    width : 50
                }, {
                    field : 'listprice',
                    title : 'listprice',
                    width : 80
                }, {
                    field : 'attr1',
                    title : 'attr1',
                    width : 200
                }, {
                    field : 'itemid',
                    title : 'itemid',
                    width : 100
                } ] ]
            });
        })
    </script>
</body>
</html>
