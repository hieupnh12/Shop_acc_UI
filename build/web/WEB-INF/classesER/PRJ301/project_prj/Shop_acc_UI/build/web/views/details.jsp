
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>shop acc uy tin</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="../CSS/menu.css"><!-- comment -->
        <link rel="stylesheet" href="../CSS/banner.css">
                <link href="../CSS/details.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <jsp:include page="menu.jsp"></jsp:include>
       
        <div class="container mt-4 details">
    <div class="row">
        <!-- Phần hiển thị ảnh acc game -->
        <div class="col-md-6">
            <div class="image-gallery text-center">
                <img id="mainImage" src="https://lienquan.garena.vn/wp-content/uploads/2024/05/3eb5e658f7766dcc3ad915ab1275b60e659526576f34e1.jpg" class="main-img img-fluid" alt="Acc Game">
                <div class="thumbs d-flex justify-content-center mt-3 gap-3">
                    <img src="https://lienquan.garena.vn/wp-content/uploads/2024/05/3eb5e658f7766dcc3ad915ab1275b60e659526576f34e1.jpg" class="thumb img-thumbnail" alt="Ảnh 1" onclick="changeImage(this)">
                    <img src="https://lienquan.garena.vn/wp-content/uploads/2024/05/700a2b1db620403126bb04ff26dace86659653e9112c71.jpg" class="thumb img-thumbnail" alt="Ảnh 2" onclick="changeImage(this)">
                    <img src="https://lienquan.garena.vn/wp-content/uploads/2024/05/2022d73a74079d001aa2953124cad71365964ecbe72021.jpg" class="thumb img-thumbnail" alt="Ảnh 3" onclick="changeImage(this)">
                </div>
               
            </div>
        </div>

        <!-- Phần thông tin chi tiết acc game -->
        <div class="col-md-6">
            <div class="card p-4 shadow-lg">
                <h2 class="text-center mb-4">Thông Tin Acc Game</h2>
                <ul class="list-group list-group-flush fs-5">
                    <li class="list-group-item"><strong>🔰 Rank:</strong> Cao Thủ</li>
                    <li class="list-group-item"><strong>🎭 Tướng:</strong> 50+</li>
                    <li class="list-group-item"><strong>🎨 Skin:</strong> 30+ Skin hiếm</li>
                    <li class="list-group-item"><strong>💰 Giá:</strong> <span class="text-danger fw-bold fs-5">300.000 VNĐ</span></li>
                </ul>
                <div class="text-center mt-4">
                    <a href="#" class="btn btn-success btn-lg px-4">Mua Ngay</a>
                </div>
            </div>
        </div>
    </div>
</div>

        <jsp:include page="footer.jsp"></jsp:include>
        <!-- Bootstrap JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

            <script>
document.addEventListener("DOMContentLoaded", function () {
    function changeImage(element) {
        let mainImage = document.getElementById("mainImage");
        if (mainImage) {
            mainImage.src = element.src;
        } else {
            console.error("Không tìm thấy thẻ ảnh chính!");
        }
    }

    // Gắn function vào window để HTML gọi được
    window.changeImage = changeImage;
});

</script>

            
    </body>
</html>
