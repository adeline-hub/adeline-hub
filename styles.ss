/* Reset and Global Styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Poppins', sans-serif;
    line-height: 1.6;
    color: #333;
}

/* Header Styles */
header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px 50px;
    background-color: #fff;
    position: sticky;
    top: 0;
    z-index: 1000;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.logo h1 {
    font-size: 1.5rem;
    font-weight: 600;
    color: #000;
}

nav ul {
    display: flex;
    list-style: none;
}

nav ul li {
    margin-left: 30px;
}

nav ul li a {
    text-decoration: none;
    color: #333;
    font-weight: 400;
    transition: color 0.3s ease;
}

nav ul li a:hover {
    color: #007BFF;
}

/* Hero Section */
.hero {
    height: 80vh;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
    background-color: #f5f5f5;
    padding: 0 20px;
}

.hero-content {
    max-width: 800px;
}

.hero h2 {
    font-size: 3rem;
    margin-bottom: 20px;
    color: #000;
}

.hero p {
    font-size: 1.2rem;
    margin-bottom: 30px;
    color: #555;
}

.cta-button {
    display: inline-block;
    padding: 15px 30px;
    background-color: #007BFF;
    color: #fff;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.cta-button:hover {
    background-color: #0056b3;
}

/* Work Section */
.work {
    padding: 80px 50px;
    background-color: #fff;
    text-align: center;
}

.work h2 {
    font-size: 2.5rem;
    margin-bottom: 50px;
    color: #000;
}

.project-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 30px;
}

.project-item {
    background-color: #f9f9f9;
    padding: 20px
