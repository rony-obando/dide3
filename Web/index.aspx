<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Producción 3</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #1a2a37;
            color: #ffffff;
        }
        .header {
            background-color: #333333;
            color: #ffffff;
            padding: 10px;
            text-align: center;
        }
        .nav {
            background-color: #444444;
            overflow: hidden;
        }
        .nav a {
            float: right;
            display: block;
            color: #ffffff;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .nav a:hover {
            background-color: #555555;
            color: white;
        }
        .content {
            display: flex;
            flex-wrap: wrap;
            padding: 20px;
            justify-content: space-around;
        }
        .card {
            background-color: #2a3b47;
            border-radius: 10px;
            margin: 10px;
            padding: 20px;
            flex: 1;
            min-width: 300px;
            max-width: 400px;
        }
        .card img {
            max-width: 100%;
            border-radius: 10px;
        }
        .video-card {
            background-color: #2a3b47;
            border-radius: 10px;
            margin: 10px;
            padding: 20px;
            flex: 1;
            min-width: 300px;
            max-width: 600px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .video-card iframe {
            width: 100%;
            height: 315px;
            border-radius: 10px;
        }
        .button {
            background-color: #5a67d8;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Producción 3</h1>
    </div>
    <div class="nav">
        <a href="#">Contacto</a>
        <a href="#">Acerca de</a>
        <a href="#">Inicio</a>
    </div>
    <div class="content">
        <div class="card">
            <h2>Fundamentos de Producción 3<br>Optimización y Control de Procesos</h2>
            <p><strong>Definición</strong><br>“La producción es el proceso de transformar insumos en productos terminados mediante el uso de recursos y tecnologías.”</p>
        </div>
        <div class="video-card">
            <iframe src="https://www.youtube.com/embed/Ic4V-1VQexg" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <a href="#" class="button">Ver Más >></a>
        </div>
        <div class="card">
            <h2>Control de Calidad</h2>
            <p>“Sistema de procedimientos y técnicas para asegurar que los productos cumplen con los estándares de calidad.”</p>
            <img src="quality_control.png" alt="Control de Calidad">
        </div>
        <div class="card">
            <h2>Just-in-Time (JIT)</h2>
            <p>“Sistema de producción que busca minimizar inventarios y reducir tiempos de producción mediante la entrega de materiales justo cuando se necesitan.”</p>
            <img src="jit.png" alt="Just in Time">
        </div>
    </div>
</body>
</html>
