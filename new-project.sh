
#!/bin/bash

# Ask the user for a project name
read -r -p "Enter your project name: " PROJECT_NAME

# Check that a project name was entered
if [[ -z "$PROJECT_NAME" ]]; then
    echo "Error: Project name cannot be empty."
    exit 1
fi

# Create the project folders
mkdir -p "$PROJECT_NAME"/{src/{css,js,images},docs,tests}

# Create starter files
touch "$PROJECT_NAME"/README.md
touch "$PROJECT_NAME"/src/index.html
touch "$PROJECT_NAME"/src/css/styles.css
touch "$PROJECT_NAME"/src/js/main.js

# Add a heading to the README
echo "# $PROJECT_NAME" > "$PROJECT_NAME"/README.md

echo "Project '$PROJECT_NAME' created successfully!"
