<%-- 
    Document   : login
    Created on : Feb 23, 2025, 11:15:52 AM
    Author     : MSI2022
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shop Acc - Đăng Nhập & Đăng Ký</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        .overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
            display: flex;
            justify-content: center;
            align-items: center;
            opacity: 0;
            visibility: hidden;
            transition: opacity 0.3s ease-in-out, visibility 0.3s;
        }
        .modal-box {
            background: white;
            padding: 20px;
            border-radius: 10px;
            width: 90%;
            max-width: 600px;
            position: relative;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            transform: translateY(-20px);
            transition: transform 0.3s ease-in-out;
        }
        .overlay.active {
            opacity: 1;
            visibility: visible;
        }
        .overlay.active .modal-box {
            transform: translateY(0);
        }
        .close-btn {
            position: absolute;
            top: 10px;
            right: 15px;
            font-size: 20px;
            cursor: pointer;
        }
        .form-control {
            border: 2px solid #ddd;
            padding: 10px;
            border-radius: 5px;
        }
        .btn-primary { background-color: #0095f6; border: none; }
        .btn-success { background-color: #00cc66; border: none; }
        .social-buttons button {
            width: 100%;
            margin-top: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 10px;
        }
        @media (max-width: 576px) {
            .row {
                flex-direction: column;
            }
            .col-6 {
                width: 100%;
            }
        }
    </style>
</head>
<body class="bg-light d-flex justify-content-center align-items-center vh-100">
    <div class="overlay">
        <div class="modal-box">
            <span class="close-btn">&times;</span>
            <h2 class="text-center">Shop Acc</h2>
            <p class="text-center text-muted">Muốn nhận ưu đãi 15% cho đơn hàng đầu tiên? Đăng nhập hoặc đăng ký ngay!</p>
            <div class="row">
                <div class="col-6">
                    <h5 class="text-center">Đăng Nhập</h5>
                    <form>
                        <div class="mb-3">
                            <input type="email" class="form-control" placeholder="Số điện thoại hoặc email" required>
                        </div>
                        <div class="mb-3">
                            <input type="password" class="form-control" placeholder="Mật khẩu" required>
                        </div>
                        <p class="text-center"><a href="#">Quên mật khẩu?</a></p>
                        <button class="btn btn-primary w-100">Đăng Nhập</button>
                    </form>
                </div>
                <div class="col-6">
                    <h5 class="text-center">Đăng Ký</h5>
                    <form>
                        <div class="mb-3 d-flex gap-2">
                            <input type="text" class="form-control" placeholder="Họ" required>
                            <input type="text" class="form-control" placeholder="Tên" required>
                        </div>
                        <div class="mb-3">
                            <input type="email" class="form-control" placeholder="Địa chỉ email" required>
                        </div>
                        <div class="mb-3">
                            <input type="password" class="form-control" placeholder="Mật khẩu" required>
                        </div>
                        <button class="btn btn-success w-100">Tiếp Tục</button>
                    </form>
                </div>
            </div>
            <hr>
            <p class="text-center">hoặc tiếp tục với</p>
            <div class="d-flex gap-2">
                <button class="btn btn-primary flex-fill"><img src="https://img.icons8.com/color/20/000000/facebook.png"> Facebook</button>
                <button class="btn btn-light flex-fill border"><img src="https://img.icons8.com/color/20/000000/google-logo.png"> Google</button>
                <button class="btn btn-dark flex-fill"><img src="https://img.icons8.com/ios-filled/20/ffffff/mac-os.png"> Apple</button>
            </div>
        </div>
    </div>
    <script>
        document.querySelector(".close-btn").addEventListener("click", function() {
            document.querySelector(".overlay").classList.remove("active");
        });
        window.onload = function() {
            document.querySelector(".overlay").classList.add("active");
        };
    </script>
</body>
</html>

