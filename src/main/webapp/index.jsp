<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h2 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
    <!-- Intentional issues for SonarQube -->
    <script>
        // Intentional use of undeclared variable
        var x = 5;

        // Intentional infinite loop
        while (true) {
            console.log("This is an infinite loop");
        }
    </script>
    <title>Welcome to Webhook Demo</title>
</head>
<body>
    <div class="container">
        <h2>Howdy folks! Welcome to Webhook from GitHub to Jenkins!!!</h2>
    </div>
</body>
</html>
