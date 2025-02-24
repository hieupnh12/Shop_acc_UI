<%-- 
    Document   : body
    Created on : Feb 24, 2025, 12:41:15 AM
    Author     : MSI2022
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<section id="lien-quan" class="section" >
    <h2 class="section-title text-center">
        LIEN QUAN Mobile
    </h2>
    <div class="container">
        <div class="row">                   
            <c:forEach  begin="1" end="4" var="i" > 
                <div class="card col-md-3">
                    <a href="details.jsp" >
                        <img src="//cdn3.upanh.info/upload/server-sw3/images/Qu%E1%BB%91c%20t%E1%BA%BF%20ph%E1%BB%A5%20n%E1%BB%AF/Nick/Nick%20Lien%20Quan%20Vip.png" class="card-img-top" alt="...">
                    </a>
                    <div class="card-body">
                        <h5 class="card-title">Nick LQ Pro</h5>
                        <p class="card-text">Tài khoản Liên Quân mạnh mẽ với nhiều tướng hiếm.</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Tướng</li>
                        <li class="list-group-item">Skin</li>
                        <li class="list-group-item">Rank Cao</li>
                    </ul>
                    <div class="price text-center">18.000 </div>
                    <div class="card-body d-flex justify-content-center gap-5">
                        <a href="details.jsp" class="btn btn-pink">Mua</a>
                        <a href="#" class="btn btn-pink">Thêm</a>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</section>

<!-- Section Free Fire -->
<section id="free-fire" class="section">
    <h2 class="section-title text-center">
        FREE FIRE
    </h2>
    <div class="container">
        <div class="row">         
            <c:forEach  begin="1" end="4" var="i" > 
                <div class="card col-md-3">
                    <a href="details.jsp" >
                    <img src="https://shopnamblue.com/tep-tin/22447907842.gif" class="card-img-top" alt="...">
                    </a>
                    <div class="card-body">
                        <h5 class="card-title">Nick FF Pro</h5>
                        <p class="card-text">Tài khoản Free Fire với nhiều vật phẩm cực hiếm.</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Trang phục</li>
                        <li class="list-group-item">Skin Súng</li>
                        <li class="list-group-item">Rank Huyền Thoại</li>
                    </ul>
                    <div class="price text-center">18.000 </div>
                    <div class="card-body d-flex justify-content-center gap-5">
                        <a href="details.jsp" class="btn btn-pink">Mua</a>
                        <a href="#" class="btn btn-pink">Thêm</a>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</section>

<section id="ninja" class="section">
    <h2 class="section-title text-center">
        NINJA SCHOOL
    </h2>
    <div class="container">
        <div class="row">
            <c:forEach  begin="1" end="4" var="i" > 
                <div class="card col-md-3">
                    <a href="details.jsp" >
                    <img src="https://res.cloudinary.com/dtzzljfzx/image/upload/v1737348284/nubagame/c3do3pnjp7uivnsgamvl.gif" class="card-img-top" alt="...">
                    </a>
                 <div class="card-body">
                        <h5 class="card-title">Nick NINJA VIP</h5>
                        <p class="card-text">Tài khoản FULL XU.</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Máy chủ</li>
                        <li class="list-group-item">Lớp</li>
                        <li class="list-group-item">Cấp độ</li>
                    </ul>
                    <div class="price text-center">18.000 </div>
                    <div class="card-body d-flex justify-content-center gap-5">
                        <a href="details.jsp" class="btn btn-pink">Mua</a>
                        <a href="#" class="btn btn-pink">Thêm</a>
                    </div>
                </div>  
            </c:forEach>
        </div>
    </div>
</section>

<section id="pubg" class="section" >
    <h2 class="section-title text-center">
        PUBG Mobile
    </h2>
    <div class="container">
        <div class="row">
            <c:forEach  begin="1" end="4" var="i" > 
                <div class="card col-md-3">
                    <a href="details.jsp" >
                    <img src="https://shopnamblue.com/tep-tin/17566091697.gif" class="card-img-top" alt="...">
                    </a>
                    <div class="card-body">
                        <h5 class="card-title">Nick PUBG VIP</h5>
                        <p class="card-text">Tài khoản PUBG Mobile full skin súng, xe.</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Trang phục</li>
                        <li class="list-group-item">Skin Súng</li>
                        <li class="list-group-item">Rank Cao</li>
                    </ul>
                    <div class="price text-center">18.000 </div>
                    <div class="card-body d-flex justify-content-center gap-5">
                        <a href="details.jsp" class="btn btn-pink">Mua</a>
                        <a href="#" class="btn btn-pink">Thêm</a>
                    </div>
                </div>
            </c:forEach>

        </div>
    </div>
</section>

