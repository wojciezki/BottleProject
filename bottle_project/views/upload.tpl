<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="/static/css/normalize.css">
    <link rel="stylesheet" href="/static/css/skeleton.css">
</head>
<body>
    <form action="/upload/file" method="POST" enctype="multipart/form-data">
        {{ !form.file.label }}
        {{ !form.file }}
        <div class="row">
            <input type="submit" value="Upload" />
        </div>
    </form>
</body>
</html>