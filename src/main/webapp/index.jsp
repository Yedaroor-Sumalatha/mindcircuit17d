<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AWS DevOps Learning</title>

    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #232526, #414345);
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            text-align: center;
            background-color: rgba(255,255,255,0.1);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0px 4px 15px rgba(0,0,0,0.4);
        }

        h1 {
            font-size: 42px;
            color: #ff9900;
        }

        p {
            font-size: 22px;
            margin-top: 15px;
        }

        .highlight {
            color: #00d8ff;
            font-weight: bold;
        }

        button {
            margin-top: 25px;
            padding: 12px 25px;
            font-size: 18px;
            border: none;
            border-radius: 8px;
            background-color: #ff9900;
            color: white;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background-color: #e68a00;
            transform: scale(1.05);
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Welcome to AWS DevOps Journey</h1>

        <p>
            <span class="highlight">Sumalatha Yedaroor</span> is learning 
            <span class="highlight">AWS - DevOps</span>
        </p>

        <button onclick="showMessage()">
            Click Me
        </button>
    </div>

    <script>
        function showMessage() {
            alert("Keep Learning AWS DevOps, Sumalatha!");
        }
    </script>

</body>
</html>
