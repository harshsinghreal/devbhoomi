<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="loginstyle.css">
  
 
</head>
<body style="background-color:#eee">
  <!-- <form action="login.php" method="post">

  <h2>LOGIN</h2>

-->

  <section class="h-60 gradient-form">
  <div class="container py-5 h-60">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-xl-10">
        <div class="card rounded-3 text-black">
          <div class="row g-0">
            <div class="col-lg-6">
              <div class="card-body p-md-5 mx-md-4">

                <div class="text-center">
                  <img src="Uttarakhand_Police_Logo.png"
                    style="width: 185px;" alt="logo">
                  <h6 class="mt-1 mb-5 pb-1"><i>ONLY FOR AUTHORISED USER</i></h6>
                </div>

                <form action="login.php" method="post">

  

  <?php if (isset($_GET['error'])) { ?>

     <p class="error"><?php echo $_GET['error']; ?></p>

  <?php } ?>
                  <div class="form-outline mb-4">
                    <input type="email" id="form2Example11" class="form-control"
                      placeholder="Phone number or email address" />
                    <label class="form-label" for="form2Example11">Username</label>
                  </div>

                  <div class="form-outline mb-4">
                    <input type="password" id="form2Example22" class="form-control" />
                    <label class="form-label" for="form2Example22">Password</label>
                  </div>
                  <div class="form-outline mb-4">
                    <input type="password" id="form2Example22" class="form-control" />
                    <label class="form-label" for="form2Example22">Re-enter Password</label>
                  </div>

                 

                  <div class="d-flex align-items-center justify-content-center pb-4">
                    <!-- <p class="mb-0 me-2">Don't have an account?</p> -->
                    <button type="button" class="btn btn-outline-danger"><a href="index.php">SUBMIT</a></button>
                  </div>

                </form>

              </div>
            </div>
            <div class="col-lg-6 d-flex align-items-center gradient-custom-2">
              <div class="text-white px-3 py-4 p-md-5 mx-md-4">
                <h4 class="mb-4">We are more than just a company</h4>
                <p class="small mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                  exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
  
  </body>
  </html>