#show raw.where(block: false): box.with(
  fill: luma(240),
  inset: (x: 3pt, y: 0pt),
  outset: (y: 3pt),
  radius: 2pt,
)

#show raw.where(block: true): block.with(
  fill: luma(240),
  inset: 10pt,
  radius: 4pt,
)


= Mở đầu

Hệ thống in ấn 3D được sử dụng để đáp ứng nhu cầu cho những ai muốn sở hữu mô hình 3D tùy
theo mục đích. Để làm được điều đó, chúng tôi sử dụng máy in ấn 3D có tên gọi là *FLSUN-V400*.

Vì giới hạn về tài nguyên phần cứng, hệ thống chỉ bao gồm một máy in 3D đặt ở vị trí cố định. 
Máy in có những thông số như sau: tên thương hiệu/nhà sản xuất, kiểu máy in, mô tả ngắn gọn, chương trình
quản lý phần cứng, địa chỉ IP cục bộ (local IP address), bảng điều khiển được hiện thực bằng interface.

Để kích hoạt máy in hoạt động, bạn cần phải truy cập vào địa chỉ IP cục bộ của máy in và tải file định dạng
`.gcode` tới bảng điều khiển giao diện web. Tuy nhiên, phương pháp này chỉ người quản lý máy in mới có thể làm được
và người dùng không có quyền này, bởi vì những lí do sau:

#block(inset: (left: 1cm))[
    - Máy in chỉ có thể được sử dụng trong mạng cục bộ (LAN network).
    - Bảng điều khiển (giao diện web) tương đối phức tạp và không có sự phân quyền người dùng.
    - Chưa có cơ chế ngăn chặn những hành động vô ý của người dùng ảnh hưởng đến máy in như: tải định dạng file không đúng, tải file `.gcode` không phù hợp với các mặt của máy in. 
]

Vì thế, giải pháp phần mềm chúng tôi đưa ra là xây dựng một dịch vụ in 3D trực tuyến cho nhiều người sử dụng với các tính
năng hỗ trợ như sau:

#block(inset: (left:1cm))[
    - *Nền tảng bán hàng trên web*: được truy cập thông qua môi trường Internet - nơi người dùng có thể đặt mua mô hình 3D theo một trong hai cách sau:
    #block(inset: (left:1.2cm))[
        \u{2218} Tải file `.gcode` phù hợp với loại máy in (FLSUN-V400). Phần mềm không hỗ trợ việc tạo file `.gcode`, vì vậy người dùng phải chuẩn bị trước. Bên cạnh đó, người dùng có thể cài đặt phần mềm #link("https://ultimaker.com/software/ultimaker-cura/")[Ulitimaker Cura] để cắt file `.stl` thành file `.gcode` và tải lên hệ thống.
        #linebreak()
        \u{2218} Lựa chọn các mẫu mô hình 3D có sẵn trên trang web với loại file `.gcode`
    ]
    - *Màn hình hiển thị sản phẩm*: bao gồm các thông tin sau: tiến độ in ấn, thời gian hoàn thành in ấn, giá cả,...
    - *Màn hình hiển thị điều khiển phía người quản lý*: giống với giao diện điều khiển và có thêm một số tính năng như: số lượng đơn đặt hàng và tình trạng, kích hoạt/bất hoạt máy in,...
]

Bởi vì hệ thống chỉ có một máy in, nếu có quá nhiều đơn đặt hàng, chúng sẽ được xếp vào một hàng đợi. Người quản 
lý sẽ lấy sản phẩm ra khỏi máy in sau khi hoàn tất thủ tục, nhấn nút `Continue printing` trên hệ thống để đưa sản
phẩm đầu tiên trong hàng đợi vào để tiếp tục việc in ấn.

Hệ thống chỉ chấp nhận file với định dạng `.gcode` và phù hợp với máy in *FLSUN-V400*, nếu không hệ thống sẽ tự động
hủy đơn hàng của khách hàng và thông báo.

Hệ thống phải ghi lại lịch sử của mỗi đơn hàng, bao gồm: thời gian đặt hàng, thời gian vận chuyển, thông tin người dùng đặt hàng, chi phí,...

Hệ thống được cung cấp thông qua ứng dụng web-based app, *không hỗ trợ mobile app*.
#pagebreak()