<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   String ctxPath = request.getContextPath();
%>
<html>
<head>
<meta charset="UTF-8">
<title>stuoy</title>
<!-- RESET -->
<link href="<%=ctxPath%>/resources/css/html5_reset.css" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<!-- FONT -->
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic+Coding&display=swap" rel="stylesheet">
<!-- HEADER CSS -->
<link href="<%=ctxPath%>/resources/css/header.css" rel="stylesheet">
<!-- SECTION CSS -->
<link href="<%=ctxPath%>/resources/css/section.css" rel="stylesheet">
<!-- FOOTER CSS -->
<link href="<%=ctxPath%>/resources/css/footer.css" rel="stylesheet">
<!-- INDEX CSS -->
<link href="<%=ctxPath%>/resources/css/index.css" rel="stylesheet">

</head>
<body>
   <!-- HEADER -->
   <header>
      <div class="header_container">
         <div class="logo">
            <a href="<%=ctxPath%>/">seung tae you</a>
         </div>
         
   </header>
      <!-- NAVIGATOR -->
   <nav></nav>
   <!-- SECTION -->

   <section id="home">
      <div class="container">
         <h1>
            Who is<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HE?<br>
         </h1>
         
      </div>

   </section>
   <!-- SECTION -->
   <div id="row">
   <section id="languages">
      <div class="container">
         <div>
            <h2>Langauges</h2>
         </div>
         <div class="language-list">
         <div data-index="0" class="languages" tabindex="-1" aria-hidden="false" style="outline: none; width: 130px;">
            <div>
            <div class="language">
               <a>Korean</a>
            </div>
            </div>
         </div>
         <div data-index="1" class="languages" tabindex="-1" aria-hidden="false" style="outline: none; width: 130px;">
            <div>
               <div class="language">
                  <a>English</a>
               </div>
            </div>
         </div>
         <div data-index="2" class="languages" tabindex="-1" aria-hidden="false" style="outline: none; width: 130px;">
            <div>
               <div class="language">
                  <a>French</a>
               </div>
            </div>
         </div>
       
         </div>
      </div>
   </section>

<!--  도시 명 검색 시, searchAddr와 마찬가지로, 해당 도시 명이 들어간 주소로 검색하는 기능 -->
   <section id="tech_stacks">
      <div class="container">
         <div>
            <h2>Tech Stack</h2>
         </div>
         <div class="tech_stack-list">
         <div data-index="0" class="techs" tabindex="-1" aria-hidden="false" style="outline: none; width: 130px;">
            <div>
               <div class="tech">
                  <a class="tech_name" id="spring">Spring</a>
               </div>
            </div>
         </div>
         <div data-index="1" class="techs" tabindex="-1" aria-hidden="false" style="outline: none; width: 130px;">
            <div>
               <div class="tech">
                  <a class="tech_name" id="oracle">Oracle</a>
               </div>
            </div>
         </div>
         <div data-index="3" class="techs" tabindex="-1" aria-hidden="false" style="outline: none; width: 130px;">
            <div>
               <div class="tech">
                  <a class="tech_name" id="java">JAVA</a>
               </div>
            </div>
         </div>
		</div>
      </div>

   </section>
   </div>
  <!-- ASIDE -->
   <aside></aside>

   <!-- FOOTER -->
   <footer>
      <div class="container">
         <div class="row">
            <div class="footer_links">
               <ul>
                  <li class="links_head">archive</li>
               </ul>
               <ul>
                  <li class="links_head">info</li>
               </ul>
               <ul>
                  <li class="links_head">contact</li>
               </ul>
            </div>
         </div>
       
               
            </div>


   </footer>
</body>
</html>