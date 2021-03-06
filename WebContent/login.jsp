<%--
  ~ Licensed to the Apache Software Foundation (ASF) under one
  ~ or more contributor license agreements.  See the NOTICE file
  ~ distributed with this work for additional information
  ~ regarding copyright ownership.  The ASF licenses this file
  ~ to you under the Apache License, Version 2.0 (the
  ~ "License"); you may not use this file except in compliance
  ~ with the License.  You may obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing,
  ~ software distributed under the License is distributed on an
  ~ "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
  ~ KIND, either express or implied.  See the License for the
  ~ specific language governing permissions and limitations
  ~ under the License.
  --%>
<%@ include file="include.jsp" %>

<html>
<head>
    <link type="text/css" rel="stylesheet" href="<c:url value="/style.css"/>"/>
</head>
<body>

	<h1>Please Log in</h1>

	<shiro:guest>
	    <p>Here is a hint for what to use to log in:</p>
	
	    <table class="sample">
	        <thead>
	        <tr>
	            <th>Username</th>
	            <th>Password</th>
	        </tr>
	        </thead>
	        <tbody>
	        <tr>
	            <td>user</td>
	            <td>password</td>
	        </tr>
	        </tbody>
	    </table>
	    <br/><br/>
	</shiro:guest>

	<form name="loginform" action="" method="post">
		<table align="left" border="0" cellspacing="0" cellpadding="3">
			<tr>
				<td>Username:</td>
				<td><input type="text" name="username" maxlength="30"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" maxlength="30"></td>
			</tr>
			<tr>
				<td colspan="2" align="right"><input type="submit"
					name="submit" value="Login"></td>
			</tr>
		</table>
	</form>

</body>
</html>
