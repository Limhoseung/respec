<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Bootstrap Login Form Template</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="nospecLogin/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="nospecLogin/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="nospecLogin/css/form-elements.css">
        <link rel="stylesheet" href="nospecLogin/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="nospecLogin/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="nospecLogin/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="nospecLogin/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="nospecLogin/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="nospecLogin/ico/apple-touch-icon-57-precomposed.png">

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>NO:SPCE</strong> <br>새로운 면접을 만나다.</h1>
                            <div class="description">
                            	<p>
	                            	<strong>NO:SPCE</strong>을 통해 당신의 가치를 높혀 드립니다. <br>customize and use it as you like!
                            	</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>NO:SPEC 서비스를 이용하시려면 <br>로그인 하세요.</h3>
                            		<p>NO:SPEC 서비스를 이용하시려면 로그인 하세요.</p>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-key"></i>
                        		</div>
                            </div>
                            <div class="form-bottom">
			                    <form role="form" action="" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Username</label>
			                        	<input type="text" name="form-username" placeholder="Username..." class="form-username form-control" id="form-username">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="password" name="form-password" placeholder="Password..." class="form-password form-control" id="form-password">
			                        </div>
			                        <a class="btn btn-link-1 btn-link-1-twitter" href="#"> 로그인  </a>
			                        <a class="btn btn-link-1 btn-link-1-facebook" href="joinmain.jsp"> 회원가입 </a>
			                    </form>
		                    </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 social-login">
                        	<h3>...or login with:</h3>
                        	<div class="social-login-buttons">
	                        	<a class="btn btn-link-1 btn-link-1-facebook" href="#">
	                        		<i class="fa fa-facebook"></i> Facebook
	                        	</a>
	                        	<a class="btn btn-link-1 btn-link-1-twitter" href="#">
	                        		<i class="fa fa-twitter"></i> Twitter
	                        	</a>
	                        	<a class="btn btn-link-1 btn-link-1-google-plus" href="#">
	                        		<i class="fa fa-google-plus"></i> Google Plus
	                        	</a>
                        	</div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>


        <!-- Javascript -->
        <script src="nospecLogin/js/jquery-1.11.1.min.js"></script>
        <script src="nospecLogin/bootstrap/js/bootstrap.min.js"></script>
        <script src="nospecLogin/js/jquery.backstretch.min.js"></script>
        <script src="nospecLogin/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="nospecLogin/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>
<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="../nospec/main.jsp" flush="true" /><br>
    <style type="text/css">

   
   table {
   font-family: "Lato","sans-serif";   }      /* added custom font-family  */
   
   table.one {                            
   margin-bottom: 3em;   
   border-collapse:collapse;   }   
   
   td {                     /* removed the border from the table data rows  */
   text-align: center;     
   width: 10em;               
   padding: 1em;       }      

   th {                       /* removed the border from the table heading row  */
   text-align: center;               
   padding: 1em;
   background-color: #e8503a;        /* added a red background color to the heading cells  */
   color: white;      }               /* added a white font color to the heading text */

   tr {   
   height: 1em;   }

   table tr:nth-child(even) {            /* added all even rows a #eee color  */
        background-color: #eee;      }

   table tr:nth-child(odd) {           /* added all odd rows a #fff color  */
   background-color:#fff;      }



</style>
<form action="LoginServlet">
<table align="center" border="1">
<tr><td><input type="text" name="userid" id="userid" value="아이디"><br>
<br>
<input type="text" name="passwd" id="passwd" value="비밀번호"><br></td></tr>
<tr><td><input type="submit" value="회원가입">
      <input type="reset" value="취소"></td></tr>
      </table>
</form> --%>