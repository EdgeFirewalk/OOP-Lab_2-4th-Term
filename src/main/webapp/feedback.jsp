<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/index.css">

    <title>Обратная связь</title>
</head>
<body>
<div class="header">
    <div class="container">
        <div class="header__inner">
            <a class="header__logo" href="/">Мировая <span class="header__span">Печать</span></a>
            <div class="header__nav">
                <a class="header__nav-element" href="/">Услуги</a>
                <a class="header__nav-element" href="/contacts">Контакты</a>
                <a class="header__nav-element" href="/about-us">О нас</a>
                <a class="header__nav-element" href="/feedback">Обратная связь</a>
                <a class="header__nav-element" href="/FAQs">FAQs</a>
            </div>
        </div>
    </div>
</div>
<div class="feedback-form">
    <div class="container">
        <div class="feedback-form__inner">
            <p class="feedback-form__title app-title">Остались вопросы? Есть предложения?</p>
            <div class="feedback-form__subtitle">Напишите нам, мы с радостью ответим!</div>
            <input class="feedback-form__name-input" type="text" placeholder="Ваше имя">
            <input class="feedback-form__email-input" type="text" placeholder="Ваш e-mail">
            <textarea class="feedback-form__message-input" cols="50" rows="10" placeholder="Ваше сообщение"></textarea>
            <button class="feedback-form__submit-button">Отправить</button>
        </div>
    </div>
</div>
</body>
</html>
