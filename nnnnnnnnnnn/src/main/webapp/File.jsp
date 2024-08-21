<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <style type="text/css">
  #container{
      width:400px;
      height:500px;
      border:1px solid blue;
      transform:translatex(450px);
      display:flex;
      flex-direction:column;

       }
  #navigation{
  background-color:red;
  flex:1;
  }
  #image{
 background-image:url(imgs/n.jpg);
 background-size:cover;
 background-repeat:no-repeat;
 flex:2;
 
  }
  
  #user_detail{
  background-color:white;
  flex:2;
  color:black;
  }

  #education_division{
  background-color:cyan;
  flex:4;
  }
  #footer{
  background-color:blue;
  flex:0.26;
  }
  
  #navigation ul li{
  display:block;
  float:left;
  padding:-20px;
  margin:-7px;
  }
   #navigation ul li a{
     text-decoration:none;
     color:white;
     font-weight:bold;
     font-size:22px;
     
     }
     #mpuza{
     margin-left:-40px;
     font-size:23px;
     
     }
     .img{
     position:absolute;
     width:40px;
     height:40px;
     border:1px solid blue;
     background-image: url(person.PNG);
     }
            
   
 
 </style>
</head>
<body>



<div id="container">
   <div id="navigation">
    <ul>
    <li><a  id="mpuza" href="#">Mpuza</a></li>
    <li><a  href="#"></a></li>
    <li><a  href="#"><img src="imgs/2icon.png" alt=""></a></li>
    <li><a  href="#"><img src="imgs/bel.png" alt=""></a></li>
    <li><a  href="#"><img src="imgs/3icon.png" alt=""></a></li>
    <li><a  href="#"><img src="imgs/search.png" alt=""></a></li>
    <li><a  href="#">I</a></li>
    <li><a  href="#">M</a></li>
    </ul>
   
   </div>
   <div id="image">
   
   </div>
   <div id="user_detail">
      <h2>Headline</h2>
    <h4>Software Engineer|Data analyst</h4>
</div>
   <div id="education_division">education_division</div>
   <div id="footer">footer</div>
  
	
</div>



</body>
</html>