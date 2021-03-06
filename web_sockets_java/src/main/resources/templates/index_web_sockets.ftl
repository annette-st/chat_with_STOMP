<!doctype html>
<html lang="ru">
<head>
    <script
            src="https://code.jquery.com/jquery-3.4.1.js"
            integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
            crossorigin="anonymous"></script>
    <script src="js/chat_web_sockets.js"></script>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Chat</title>
</head>
<body onload="getHistory()">
<div>
    <input name="name" id="name" placeholder="Нэйм">
    <button onclick="getId($('#name').val())">Войти</button>
    <h1 id="id">your ID: *please sign in to get ID*</h1>
    <br>
    <input name="message" id="message" placeholder="Сообщение">
    <button onclick="sendMessage($('#name').val(), $('#message').val())" id="sendMessageButton">Отправить</button>
</div>
<br>
<div>
    <h3>MESSAGES:</h3>
    <ul id="messagesList">

    </ul>
</div>
</body>
</html>