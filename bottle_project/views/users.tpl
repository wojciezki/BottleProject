<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="/static/css/normalize.css">
    <link rel="stylesheet" href="/static/css/skeleton.css">
</head>
<body>
    <table>
        <tr>
            <th>LP</th>
            <th>Login</th>
            <th>Password</th>
            <th>data</th>
            <th></th>
        </tr>
    % for n, i in enumerate(users_list, start=1):
        <tr>
            <td>{{n}}.</td>
            <td>{{i['login']}}</td>
            <td>{{i['password']}}</td>
            <td>{{i['creation_date']}}</td>
            <td><a href="/{{i['id']}}/user_delete/">delete</a> | <a href="/{{i['id']}}/edit_user/">edit</a></td>
        </tr>
    % end
    </table>
    <tr>
        <td><a href="/create_user/">Nowy</a></td>
    </tr>
</body>
</html>