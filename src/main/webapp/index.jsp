<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>TennisScoreboard</title>
    <style>
        <%@ include file="/style.css" %>
    </style>
</head>
<body>
<h1 class="content">Таблица счета</h1>
<br/>
<div class="content">
    <button class="redirect" onclick="location.href='/new-match'">Добавить матч</button>
</div>
<div class="content">
    <button class="redirect" onclick="location.href='/matches?page=1&filter_by_player_name='">Показать все матчи</button>
</div>
</body>
</html>
