#!/bin/bash

# HTML5 Boilerplate Generator

cat > index.html <<'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Web Page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <h1>Welcome to My Web Page</h1>

    <script src="app.js"></script>
</body>
</html>
EOF

echo "HTML boilerplate created successfully!"