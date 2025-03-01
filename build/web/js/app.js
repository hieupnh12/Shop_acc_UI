$(document).ready(function() {
    $('.eye').click(function() {
        $(this).toggleClass('open'); // Toggle trạng thái mở
        
        // Sửa cách thay đổi icon
        $(this).children('i').toggleClass('fa-eye-slash fa-eye'); 
        
        if ($(this).hasClass('open')) { // Dùng hasClass() thay vì hashClass()
            $(this).prev('input').attr('type', 'text'); // Hiển thị mật khẩu
        } else {
            $(this).prev('input').attr('type', 'password'); // Ẩn lại mật khẩu
        }
    });
});
