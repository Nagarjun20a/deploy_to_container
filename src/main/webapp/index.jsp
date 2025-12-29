<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #fff4ff;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background: white;
      padding: 30px 40px;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      width: 400px;
    }

    h2 {
      text-align: center;
      color: #333;
      margin-bottom: 20px;
    }

    label {
      font-weight: bold;
      display: block;
      margin-top: 10px;
      color: #333;
    }

    input[type="text"],
    input[type="email"],
    input[type="number"],
    input[type="password"],
    select {
      width: 100%;
      padding: 8px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    .gender {
      margin-top: 5px;
    }

    .gender input {
      margin-right: 5px;
    }

    input[type="submit"],
    input[type="reset"] {
      width: 48%;
      background-color: #4CAF50;
      color: white;
      border: none;
      padding: 10px;
      border-radius: 5px;
      margin-top: 15px;
      cursor: pointer;
      font-size: 15px;
    }

    input[type="reset"] {
      background-color: #f44336;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }

    input[type="reset"]:hover {
      background-color: #e53935;
    }

    .btn-group {
      display: flex;
      justify-content: space-between;
    }
  </style>
</head>
<body>

  <div class="container">
    <h2>Student Registration Form</h2>
    <form action="register.jsp" method="post">
      <label for="name">Full Name</label>
      <input type="text" id="name" name="name" placeholder="Enter your name" required>

      <label for="email">Email</label>
      <input type="email" id="email" name="email" placeholder="Enter your email" required>

      <label for="age">Age</label>
      <input type="number" id="age" name="age" placeholder="Enter your age" required>

      <label>Gender</label>
      <div class="gender">
        <input type="radio" name="gender" value="Male" required> Male
        <input type="radio" name="gender" value="Female"> Female
        <input type="radio" name="gender" value="Other"> Other
      </div>

      <label for="course">Course</label>
      <select id="course" name="course" required>
        <option value="">-- Select Course --</option>
        <option value="B.Tech">B.Tech</option>
        <option value="B.Sc">B.Sc</option>
        <option value="B.Com">B.Com</option>
        <option value="BA">BA</option>
      </select>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Create password" required>

      <div class="btn-group">
        <input type="submit" value="Register">
        <input type="reset" value="Clear">
      </div>
    </form>
  </div>

</body>
</html>
