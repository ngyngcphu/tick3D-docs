= Phân tích yêu cầu

Phân tích yêu cầu giúp người phát triển hệ thống định hình sơ bộ ra những gì cần làm trong hệ thống. Đối với dự án
in ấn 3D, nhóm chia ra làm hai yêu cầu: yêu cầu chức năng và yêu cầu phi chức năng.

== Yêu cầu chức năng

Đối với dự án, các bên liên quan (stakeholders) trực tiếp đến hệ thống bao gồm người dùng (user) và người quản trị hệ
thống (admin). Vì vậy chúng ta sẽ phân tích các yêu cầu chức năng dựa trên hai đối tượng này

*- Người dùng:*
#block(inset: (left:1cm))[
    - Theo dõi danh sách các mẫu mô hình 3D.
    - Tìm kiếm một mẫu sản phẩm nào đó.
    - Đăng kí tài khoản.
    - Yêu cầu hồi phục tài khoản trong trường hợp không nhớ mật khẩu.
    - Phải được xác thực trước khi tải file và đặt hàng.
    - Đặt một hoặc nhiều mô hình từ danh sách mô hình 3D có trên hệ thống.
    - Kiểm tra giỏ hàng của họ.
    - Thiết lập và tùy chỉnh thông tin về thanh toán, địa điểm nhận hàng. 
    - Hủy đơn hàng nếu đơn hàng đó vẫn chưa được in.
    - Theo dõi tình trạng đơn hàng: trạng thái, tiến trình in, thời gian hoàn thành, tổng chi phí.
    - Theo dõi và edit thông tin cá nhân (profile).
]
*- Người quản lí hệ thống:*
#block(inset: (left:1cm))[
    - Phải được xác thực.
    - Theo dõi và quản lý đơn hàng của tất cả người dùng.
    - Quan sát bất kỳ đơn hàng nào ở bất cứ thời điểm nào cũng như lịch sử in ấn.
    - Chặn một người dùng trong việc sử dụng hệ thống trang web.
    - Theo dõi bảng điều khiển in ấn: Tình trạng máy in, lịch sử in ấn,...
    - Kích hoạt/bất hoạt máy in.
]

== Yêu cầu phi chức năng
#block(inset: (left:1cm))[
    - Hệ thống được truy cập thông qua web-based.
    - hệ thống xử lý nhiều đơn đặt hàng in và xác lập độ ưu tiên trong cơ chế FCFS.
    - Độ tin cậy (Reliability):
    #block(inset: (left:1.2cm))[
        \u{2218} Hệ thống duy trì dữ liệu/phục hồi về trạng thái trước khi có lỗi.
    ]
    - Tính sẵn sàng (Availability):
    #block(inset: (left:1.2cm))[
        \u{2218} Hệ thống phải hoạt động 24/7.
    ]
    - Khả năng tiếp cận (Accessibility):
    #block(inset: (left:1.2cm))[
        \u{2218} UI phải được hiển thị chính xác trên nhiều kích cỡ màn hình khác nhau:
        #block(inset: (left:1.4cm))[
            \u{25AA} Màn hình desktop: 1280x720 - 1920x1080.
            #linebreak()
            \u{25AA} Màn hình tablet: 601x962 - 1280x800.
            #linebreak()
            \u{25AA} Màn hình mobile: 360x640 - 414x896.
        ]
        \u{2218} Hỗ trợ trên các trình duyệt khác nhau: Chrome, Edge, Firefox, Safari.
    ]
    - Độ bảo mật (Security):
    #block(inset: (left:1.2cm))[
        \u{2218} Tuân thủ theo tiêu chuẩn OWASP
    ]
]
#pagebreak();
