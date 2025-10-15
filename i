dex.html===
<!DOCTYPE html>
<html>
<head>
    <title>Hello World App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
        }
        button {
            padding: 10px 20px;
            font-size: 1em;
            cursor: pointer;
            border: none;
            border-radius: 5px;
            color: white;
        }
        #color-button {
            background-color: #3498db;
        }
    </style>
</head>
<body>
    <h1>Hello World!</h1>
    <button id="color-button">Change Color</button>
    
    <script>
        const button = document.getElementById('color-button');
        
        button.addEventListener('click', function() {
            const randomColor = Math.floor(Math.random()*16777215).toString(16);
            button.style.backgroundColor = "#" + randomColor;
        });
    </script>
</body>
</html>
===END===

===FILE:README.md===
# Hello World App

## Description
This is a simple web application that displays "Hello World!" and has a button to change its color.

## Usage
Click the "Change Color" button to see the background color change.

## Features
- Display "Hello World!"
- Change background color on button click

## License
MIT
===END===

===FILE:style.css===
/* Additional CSS if needed */
===END===

===FILE:script.js===
// Additional JavaScript if needed
===END===