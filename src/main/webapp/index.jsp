<!DOCTYPE html>
<!--
Licensed to the Apache Software Foundation (ASF) under one or more
contributor license agreements. See the NOTICE file distributed with
this work for additional information regarding copyright ownership.
The ASF licenses this file to You under the Apache License, Version 2.0
(the "License"); you may not use this file except in compliance with
the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>launcher</title>
</head>
<body>
<div>
    <p>
        Credentials for FaceID and Msglnk:
    </p>
    <ul>
        <li>user: <b>admin</b></li>
        <li>password: <b>admin</b></li>
    </ul>
    <p>
        In order to use PhotoDB, you should first create a mail session called <b>user-request</b> in Msglnk. After
        that, go to PhotoDB and request a new user. These are the available applications:
    </p>
    <ul>
        <li><a href="<c:url value='/../msglnk/'/>">msglnk</a></li>
        <li><a href="<c:url value='/../faceid/'/>">faceid</a></li>
        <li><a href="<c:url value='/../photodb/'/>">photodb</a></li>
        <li><a href="<c:url value='/../webaccess/'/>">webaccess</a></li>
    </ul>
</div>
</body>
</html>