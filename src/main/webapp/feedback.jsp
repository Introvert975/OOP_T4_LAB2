<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Услуги</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="navigate?page=index">LoopProduces</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="navigate?page=services">Услуги</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="navigate?page=about">О нас</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="navigate?page=contact">Контакты</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="navigate?page=feedback">Обратная связь</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<img src="photo.jpg" alt="LoopProduces" width="1590" height="400">
<!-- Content -->
<div class="col-md-6 mx-auto">
    <h1>Обратная связь</h1>
    <form>
        <div class="form-group">
            <label for="name">Имя:</label>
            <input type="text" class="form-control" id="name" placeholder="Enter your name">
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="text" class="form-control" id="email" placeholder="LoopProduces@mail.ru">
        </div>
        <div class="form-group">
            <label for="comment">Содержание:</label>
            <textarea class="form-control" id="comment" rows="3" placeholder="Хочу спросить..."></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>


<!-- Bootstrap JS (необходим для работы некоторых компонентов Bootstrap) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>