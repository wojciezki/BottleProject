<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="/static/css/normalize.css">
    <link rel="stylesheet" href="/static/css/skeleton.css">
</head>
<body>
    <form action="/{{id}}/edit_user/" method="POST">
        {{ !form.login.label }}
        {{ !form.login}}
        {{ !form.password.label }}
        {{ !form.password }}
        <div class="row">
            <input type="submit" value="Wyślij" />
        </div>
    </form>
</body>

