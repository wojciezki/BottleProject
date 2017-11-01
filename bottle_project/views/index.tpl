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
            <th>Imie</th>
            <th>lastname</th>
            <th>email</th>
            <th>data</th>
            <th></th>
        </tr>
    % for n, i in enumerate(users, start=1):
        <tr>
            <td>{{n}}.</td>
            <td>{{i['first_name']}}</td>
            <td>{{i['last_name']}}</td>
            <td>{{i['email']}}</td>
            <td>{{i['date']}}</td>
            <td><a href="/{{i['id']}}/">enter</a> | <a href="/{{i['id']}}/edit/">edit</a> | <a href="/{{i['id']}}/delete/">usun</a> | <a href="/export/xlsx/{{i['id']}}/">export</a></td>
        </tr>
    % end
    </table>
    <tr>
        <td><a href="/create_data/">New</a></td>
    </tr>
    <tr>
        <td><a href="/users_list/">Users</a></td>
    </tr>
    <tr>
        <td><a href="/export/xlsx/">Export</a></td>
    </tr>
        <tr>
        <td><a href="/upload/file">upload</a></td>
    </tr>
</body>
</html>