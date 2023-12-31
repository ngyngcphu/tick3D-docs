= Implementation and Guide 

== Implementation

Link source code FE: https://github.com/ngyngcphu/tick3d-fe
Link source code BE: https://github.com/ngyngcphu/tick3d-be
Link deploy website: https://tick3d.tickflow.net/

== Hướng dẫn cài đặt

Dùng git hoặc các phần mềm quản lý mã nguồn khác để clone 2 source code nói trên. \

Cách chạy source FE:
#figure(caption: "Source code FE",
    image("../images/imple/fe.png", fit: "cover"))

Cài đặt yarn - công cụ quản lý gói phần mềm mở để tiếp tục.
Cách chạy source FE: 
#block(inset: (left:1cm))[
  1. Cài đặt các dependencies và devDependencies bằng lệnh:\n
  *yarn install*
  2. Chạy source code bằng lệnh:\n
  *yarn start*

]
#pagebreak()

Cách chạy source BE:
#figure(caption: "Source code BE",
    image("../images/imple/be.png", fit: "cover"))

Cài đặt yarn - công cụ quản lý gói phần mềm mở để tiếp tục.
Cách chạy source BE: 
#block(inset: (left:1cm))[
  1. Run Bootstrap Command:\n
  *yarn bootstrap*
  2. Start the application:\n
  *yarn start*

]

Để tương tác với ứng dung web, người dùng truy cập trực tiếp vào đường dẫn sau: https://tick3d.tickflow.net/

== Guide
Người dùng truy cập vào trang web với đường dẫn: https://tick3d.tickflow.net/ \

=== Desktop
*Giao diện trang Homepage*
Sau khi truy cập vào trang web, người dùng sẽ thấy giao diện Homepage như sau:
#figure(caption: "Homepage",
    image("../images/imple/D_homepage.png", fit: "cover"))

Trang Homepage bao gồm các thành phần sau:
#block(inset: (left:1cm))[
  1. Header: bao gồm logo, thanh tìm kiếm, thanh menu, thanh tài khoản
  2. Banner: bao gồm các banner quảng cáo
  3. Information: bao gồm các thông tin về website, nhóm bán sản phẩm
  4. Product: bao gồm các sản phẩm
  5. Footer: bao gồm các thông tin liên hệ, thông tin website
]

#figure(caption: "Homepage",
    image("../images/imple/D_homepage2.png", fit: "cover"))

#figure(caption: "Homepage",
    image("../images/imple/D_homepage3.png", fit: "cover"))

#figure(caption: "Homepage",
    image("../images/imple/D_homepage4.png", fit: "cover"))

#figure(caption: "Homepage",
    image("../images/imple/D_homepage5.png", fit: "cover"))


Tại trang Homepage, hệ thống sẽ cung cấp cho người dùng những mô hình 3D được mua nhiều tại cửa hàng.
Người dùng có thể click vào mô hình để xem thông tin chi tiết của mô hình đó.
#figure(caption: "Homepage",
    image("../images/imple/D_info.png", fit: "cover"))
Tại đây người dùng có thể click chọn *Thêm vào giỏ hàng* để thêm mô hình vào giỏ hàng. Hoặc click chọn *Mua ngay* để mua mô hình đó.
Ngoài việc xem chi tiết mô hình 3D tại trang Homepage, người dùng có thể trực tiếp thêm mô hình vào giỏ hàng bằng cách click chọn *Thêm vào giỏ hàng* tại trang Homepage.
#figure(caption: "Homepage",
    image("../images/imple/D_homepageadd.png", fit: "cover"))
Người dùng có thể click chọn các sản phẩm mô hình 3D khác vào giỏ hàng hoặc người dùng có thể đi đến xem giỏ hàng.
#figure(caption: "Homepage",
    image("../images/imple/D_homepagecart.png", fit: "cover"))


*Giao diện trang Category*

*Giao diện trang Add cart*

*Giao diện trang Payment*

*Giao diện trang Login*

*Giao diện trang Register*




=== Mobile

*Giao diện trang Homepage*

*Giao diện trang Category*

*Giao diện trang Add cart*

*Giao diện trang Payment*

*Giao diện trang Login*

*Giao diện trang Register*





Quản trị viên truy cập vào trang web với đường dẫn: https://tick3d.tickflow.net/ và đăng nhập với tài khoản quản trị viên: \

=== Manage category

=== Manage user

=== Manage order

#pagebreak()

