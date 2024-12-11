<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Manage Teams</title>
</head>
<body bgcolor="lightblue">

    <!-- Include the Admin Navbar -->
    <%@ include file="adminnavebar.jsp" %>

    <h2 align="center">Manage Teams</h2>

    <!-- Admin Form to Set Number of Teams -->
    <form action="manageteams" method="post" align="center">
        <label for="numTeams">Enter the number of teams:</label>
        <input type="number" id="numTeams" name="numTeams" min="1" required>
        <button type="submit">Set Number of Teams</button>
    </form>

</body>
</html>
