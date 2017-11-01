<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="/static/css/normalize.css">
    <link rel="stylesheet" href="/static/css/skeleton.css">
</head>
<body>
    <form action="/create_data/" method="POST">
        {{ !form.email.label }}
        {{ !form.email }}
        % if form.email.errors:
            <ul class="errors">
            % for error in form.email.errors:
                <li>{{ error }}</li>
            % end
            </ul>
        % end
        {{ !form.first_name.label }}
        {{ !form.first_name }}
        {{ !form.last_name.label }}
        {{ !form.last_name }}
        <div class="row">
            <input type="submit" value="Wyślij" />
        </div>
    </form>
</body>

