<!DOCTYPE html>
<html>
<head>
  <title>Food Application</title>
  <style>
    /* CSS styles go here */
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f5f5;
      margin: 0;
      padding: 0;
    }
    
    header {
      background-color: #333;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    
    nav {
      background-color: #666;
      padding: 10px;
    }
    
    nav ul {
      list-style-type: none;
      margin: 0;
      padding: 0;
    }
    
    nav ul li {
      display: inline;
      margin-right: 10px;
    }
    
    nav ul li a {
      color: #fff;
      text-decoration: none;
      padding: 5px;
    }
    
    main {
      padding: 20px;
    }
    
    footer {
      background-color: #333;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
  </style>
</head>
<body>
  <header>
    <h1>Food Application</h1>
  </header>
  
  <nav>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="#">Menu</a></li>
      <li><a href="#">Order</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </nav>
  
  <main>
    <h2>Welcome to Food Application!</h2>
    <p>Order delicious food from our menu and enjoy fast delivery.</p>
    
    <h3>Today's Special</h3>
    <p>Try our mouth-watering Special Burger with a side of crispy fries!</p>
    
    <h3>Menu</h3>
    <ul>
      <li>Burger</li>
      <li>Pizza</li>
      <li>Pasta</li>
      <li>Salad</li>
    </ul>
    
    <h3>Order</h3>
    <p>Fill out the form below to place your order:</p>
    <form>
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>
      
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      
      <label for="order">Order:</label>
      <textarea id="order" name="order" required></textarea>
      
      <button type="submit">Place Order</button>
    </form>
  </main>
  
  <footer>
    <p>&copy; 2023 Food Application. All rights reserved.</p>
  </footer>
</body>
</html>
