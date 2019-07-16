<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>devFees</title>
<!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="assets/css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="assets/css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="assets/css/style.css" rel="stylesheet">
 
</head>
<body>

	<!--Main Navigation-->
  <header>
  
    <!--Navbar some color 'peach-gradient' 'purple-gradient' 'aqua-gradient' 'blue-gradient'-->
    <nav class="navbar navbar-expand-lg navbar-dark purple-gradient  lighten-3 py-4 mb-4 font-weight-bold z-depth-1">

      <!-- Additional container -->
      <div class="container">

        <!-- Navbar brand -->
        <a class="navbar-brand" href="index.jsp">BUPayments</a>

        <!-- Collapse button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav"
          aria-controls="basicExampleNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <!-- Collapsible content -->
        <div class="collapse navbar-collapse" id="basicExampleNav">

          <!-- Links -->
          <ul class="navbar-nav mr-auto">
            <li class="nav-item ">
              <a class="nav-link" href="index.jsp">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Payment Methods</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">About</a>
            </li>

            <!-- Dropdown -->
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true"
                aria-expanded="false">Services</a>
              <div class="dropdown-menu dropdown-primary" aria-labelledby="navbarDropdownMenuLink">
                <a class="dropdown-item" href="devFees.jsp">Development Fees</a>
                <a class="dropdown-item" href="#">Admission Fees</a>
                <a class="dropdown-item" href="#">Form Fill-up Fees</a>
              </div>
            </li>

          </ul>
          <!-- Links -->

        </div>
        <!-- Collapsible content -->

      </div>
      <!-- Additional container -->

    </nav>
    <!--/.Navbar-->

  </header>
  <!--Main Navigation-->
  
  <!--Section: Contact v.2-->
<section class="m-4">
<div class="jumbotron">
    <!--Section heading-->
    <h2 class="h2-responsive font-weight-bold text-center ">University of Barishal</h2>
    <h6 class="h6-responsive font-weight-bold text-center ">Barishal-8200</h6>
    <h6 class="h6-responsive font-weight-bold text-center">Computer Science & Engineering</h6>
    <h3 class="h3-responsive font-weight-bold text-center my-4">Development Fees Payment Form</h3>

    <div class="row">

        <!--Grid column-->
        <div class="col-md-12 mb-md-0 mb-5 p-5">
        	
            <form id="contact-form" name="contact-form" action="devprocess.jsp" method="POST">

                <!--Grid row-->
                <div class="row">
                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="classRoll" name="classRoll" class="form-control">
                            <label for="classRoll" class="">Class Roll</label>
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="regNumber" name="regNumber" class="form-control">
                            <label for="regNumber" class="">Registration No.</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->
                
                 <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="stuName" name="stuName" class="form-control">
                            <label for="stuName" class="">Students's Name</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->
                
                 <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="motherName" name="motherName" class="form-control">
                            <label for="motherName" class="">Mother's Name</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->
                
                 <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="fatherName" name="fatherName" class="form-control">
                            <label for="fatherName" class="">Father's Name</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->
                
                 <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <select class="browser-default custom-select custom-select-lg mb-3">
  								<option selected>Faculty Name</option>
 								 <option value="1">Science And Engineering</option>
  								<option value="2">Business Studiess</option>
  								<option value="3">Social Science</option>
  								<option value="3">Arts And Law</option>
							</select>
                        </div>
                    </div>
                </div>
                <!--Grid row-->
                
                   <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <select class="browser-default custom-select custom-select-lg mb-3">
  								<option selected>Semester</option>
 								<option value="1">1<sup>st</sup></option>
  								<option value="2">2<sup>nd</sup></option>
  								<option value="3">3<sup>rd</sup></option>
  								<option value="4">4<sup>th</sup></option>
  								<option value="5">5<sup>th</sup></option>
  								<option value="6">6<sup>th</sup></option>
  								<option value="7">7<sup>th</sup></option>
  								<option value="8">8<sup>th</sup></option>
							</select>
                        </div>
                    </div>
                </div>
                <!--Grid row-->
            </form>
            
            <!-- Amount table for users -->
            <div class="mt-4">
            <table class="table table-bordered">
  				<thead>
    				<tr>
      					<th scope="col">Serial No.</th>
      					<th scope="col">Sector</th>
     					<th scope="col">Amount</th>
    				</tr>
  				</thead>
  <tbody>
    <tr>
      <th scope="row">01</th>
      <td>Development Fees</td><!-- বিভাগ উন্নয়ন ফি ,বিবিধ,মোট-->
      <td>600/=</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Miscellinous</td>
      <td>1000/=</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Total</td>
      <td>1600/=</td>
    </tr>
   
  </tbody>
</table>
            
            
            </div>
			<!-- Amount table for users -->

            <div class="text-center text-md-right">
                <a class="btn btn-primary" onclick="document.getElementById('contact-form').submit();">Procceed</a>
            </div>
            <div class="status"></div>
        </div>
        <!--Grid column-->

      

    </div>
</div>
</section>
<!--Section: Contact v.2-->



  <!-- SCRIPTS -->
  <!-- JQuery -->
  <script type="text/javascript" src="assets/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="assets/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="assets/js/mdb.min.js"></script>
</body>
</html>