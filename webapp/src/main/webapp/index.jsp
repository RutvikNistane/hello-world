<form action="action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="email"><b>My Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <br>

    <label for="psw-repeat"><b>Please Repeat Password</b></label>
    <input type="password" placeholder="Please Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    
    <br>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
