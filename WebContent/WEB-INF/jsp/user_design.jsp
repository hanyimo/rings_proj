<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Home</title>
      <!--Favicons-->
      <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath }/statics/client/favicon/favicon-32x32.png">
      <meta name="msapplication-TileColor" content="#ffffff">
      <meta name="theme-color" content="#ffffff">
      <!--Bootstrap and Other Vendors-->
      <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/client/css/bootstrap.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/client/css/bootstrap-theme.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/client/css/fontawesome-all.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/client/vendors/owl.carousel/css/owl.carousel.min.css">
       
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/client/vendors/flexslider/flexslider.css" media="screen" />
      <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Questrial" rel="stylesheet">
      <!--Mechanic Styles-->
      <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/client/css/style.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/client/css/responsive.css">
   </head>
   <body>
	<!-- 头部 -->
      <%@ include file="client/header.jsp" %>
      <!-- 设计空间   -->
      <section id="breadcrumbRow" class="row">
         <h2>设计空间</h2>
         <div class="row pageTitle m0">
            <div class="container">
               <h4 class="fleft">设计空间</h4>
               <ul class="breadcrumb fright">
                  <li><a href="${pageContext.request.contextPath }/index">首页</a></li>
                  <li class="active">设计空间</li>
               </ul>
            </div>
         </div>
      </section>
      <section id="ourTeam" class="row contentRowPad">
         <div class="container">
         	<div class="row sectionTitle">
         		<a class="com_btn" href="${pageContext.request.contextPath}/client/designup" style="float:right;margin:0px 0px 0px 20px;">发布设计</a>
         		<a class="com_btn" href="https://www.vam.ac.uk/designaring" style="float:right;">开始设计</a>
         	</div>
            <div class="row sectionTitle" style="border-bottom:3px solid #e1e1e1;border-top:3px solid #e1e1e1">
               <h3 style="margin:20px 0px;">我的设计</h3>
            </div>
            <div class="row">
               <div class="col-sm-3">
                  <div class="thumbnail">
                     <img src="${pageContext.request.contextPath }/statics/client/images/team/1.png" alt=" ">
                     <div class="caption">
                        <h4>设计名</h4>
                        <h5>设计时间</h5>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- 尾部 -->
      <%@ include file="client/footer.jsp" %>
   </body>
</html>

    