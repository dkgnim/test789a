<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello Jenkins!</title>
    <style>
        /* Общие стили и сброс настроек */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
        }

        body {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #0f172a 0%, #1e1b4b 50%, #311042 100%);
            overflow-x: hidden;
            color: #f8fafc;
            position: relative;
        }

        /* Декоративные светящиеся шары на фоне */
        .glow-ball {
            position: absolute;
            border-radius: 50%;
            filter: blur(80px);
            z-index: 0;
            opacity: 0.4;
            animation: float 8s ease-in-out infinite alternate;
        }

        .ball1 {
            width: 300px;
            height: 300px;
            background: #8b5cf6;
            top: 10%;
            left: 15%;
        }

        .ball2 {
            width: 400px;
            height: 400px;
            background: #ec4899;
            bottom: 10%;
            right: 15%;
            animation-delay: -4s;
        }

        /* Основная карточка (Эффект Glassmorphism) */
        .card {
            position: relative;
            z-index: 1;
            width: 90%;
            max-width: 450px;
            background: rgba(255, 255, 255, 0.05);
            backdrop-filter: blur(16px);
            -webkit-backdrop-filter: blur(16px);
            border: 1px solid rgba(255, 255, 255, 0.1);
            border-radius: 24px;
            padding: 40px 30px;
            text-align: center;
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.3);
            transform: translateY(20px);
            opacity: 0;
            animation: fadeInUp 1s cubic-bezier(0.4, 0, 0.2, 1) forwards;
        }

        /* Аватар */
        .avatar-container {
            position: relative;
            width: 120px;
            height: 120px;
            margin: 0 auto 24px;
        }

        .avatar {
            width: 100%;
            height: 100%;
            border-radius: 50%;
            background: linear-gradient(45deg, #3b82f6, #ec4899);
            padding: 4px;
            box-shadow: 0 8px 24px rgba(236, 72, 153, 0.3);
        }

        .avatar img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border-radius: 50%;
            background: #1e1b4b;
        }

        /* Текстовые блоки */
        h1 {
            font-size: 1.8rem;
            font-weight: 700;
            margin-bottom: 8px;
            letter-spacing: -0.5px;
            background: linear-gradient(to right, #ffffff, #cbd5e1);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        p.subtitle {
            font-size: 1rem;
            color: #94a3b8;
            margin-bottom: 32px;
            font-weight: 400;
        }

        /* Кнопки/Ссылки */
        .links-container {
            display: flex;
            flex-direction: column;
            gap: 16px;
        }

        .btn {
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 14px 20px;
            border-radius: 12px;
            text-decoration: none;
            color: #ffffff;
            font-weight: 600;
            font-size: 0.95rem;
            transition: all 0.3s ease;
            background: rgba(255, 255, 255, 0.08);
            border: 1px solid rgba(255, 255, 255, 0.05);
        }

        .btn:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: translateY(-2px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
        }

        /* Особая выделенная кнопка */
        .btn-primary {
            background: linear-gradient(90deg, #6366f1 0%, #a855f7 100%);
            border: none;
            box-shadow: 0 4px 15px rgba(99, 102, 241, 0.3);
        }

        .btn-primary:hover {
            background: linear-gradient(90deg, #4f46e5 0%, #9333ea 100%);
            box-shadow: 0 8px 25px rgba(99, 102, 241, 0.5);
        }

        /* Анимации */
        @keyframes fadeInUp {
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes float {
            0% { transform: translateY(0px) scale(1); }
            100% { transform: translateY(-30px) scale(1.1); }
        }

        /* Адаптивность для мобильных устройств */
        @media (max-width: 480px) {
            .card {
                padding: 30px 20px;
            }
            h1 { font-size: 1.5rem; }
        }
    </style>
</head>
<body>

    <!-- Фоновые визуальные эффекты -->
    <div class="glow-ball ball1"></div>
    <div class="glow-ball ball2"></div>

    <!-- Основной контент -->
    <div class="card">
        <div class="avatar-container">
            <div class="avatar">
                <!-- Вставьте ссылку на свое фото ниже, сейчас там стандартная заглушка -->
                <img src="https://unsplash.com" alt="Аватар">
            </div>
        </div>

        <h1>Hello Jenkins!</h1>
        <p class="subtitle">UI/UX Дизайнер & Фронтенд Разработчик</p>

        <div class="links-container">
            <a href="#" class="btn btn-primary">Моё Портфолио</a>
            <a href="#" class="btn">Telegram Канал</a>
            <a href="#" class="btn">GitHub Профиль</a>
            <a href="#" class="btn">Связаться по email</a>
        </div>
    </div>

</body>
</html>
