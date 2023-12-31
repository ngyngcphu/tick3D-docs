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
Trang Category là trang hiển thị các sản phẩm theo danh mục, người dungf có thể truy cập trang Category bằng cách click chọn vào các danh mục tại thanh menu.
#figure(caption: "Category",
    image("../images/imple/D_categories.png", fit: "cover"))
Tại trang Category, hệ thống cung cấp cho người dùng các sản phẩm mô hình 3D theo theo từng danh mục như là: *All thing*, *Fashion*, *Hobby*, *Learning*, *Tools*, *Toys and Games*, *Art* và *Household*.\

Ngoài ra hệ thống còn cung cấp bộ *Filter* để người dùng có thể lọc sản phẩm mô hình 3D theo danh mục *Category*, theo đánh giá *Star* và theo thời gian *Upload time* của hệ thống. Bên cạnh đó hệ thống, còn giúp người dùng lọc sản phẩm theo các thứ tự như là: *Lastest*, *Most bought*, *Most star*, *Lowest price* và *Name*.
#figure(caption: "Category",
    image("../images/imple/D_categories2.png", fit: "cover"))

#figure(caption: "Category",
    image("../images/imple/D_categories3.png", fit: "cover"))

Sau khi lọc cái sản phẩm, người dùng có thể click chọn *Clear filter* để xóa các bộ lọc đã chọn và hiển thị lại tất cả các sản phẩm mô hình 3D.
#figure(caption: "Category",
    image("../images/imple/D_cateclear.png", fit: "cover"))
Đây là giao diện trang Category sau khi người dùng click chọn *Clear filter*.
#figure(caption: "Category",
    image("../images/imple/D_cateclear2.png", fit: "cover"))

Ngoài ra, người dùng còn có thể tìm kiếm sản phẩm mô hình 3D theo tên sản phẩm tại trang Category bnawgf thanh *Search* tại thanh menu.
#figure(caption: "Category",
    image("../images/imple/D_morden.png", fit: "cover"))

*Giao diện trang Add cart*

*Giao diện trang Payment*


*Giao diện trang Register*

Khi tiến hành thanh toán đơn hàng, hệ thống sẽ yêu cầu người dùng đăng nhập hoặc đăng ký tài khoản để tiếp tục thanh toán. Đây lầ giao diện trang đăng ký tài khoản.
#figure(caption: "Register",
    image("../images/imple/D_signup.png", fit: "cover"))

Người dùng đăng ký tài khoản bằng cách điền đầy đủ thông tin như: Họ, Tên, Số điện thoại, Email và Mật khẩu.\
Sau khi điền đầy đủ thông tin, người dùng click chọn *Gửi* để hoàn tất xác nhận đăng ký tài khoản.
#figure(caption: "Register",
    image("../images/imple/D_otp.png", fit: "cover"))

#figure(caption: "Register",
    image("../images/imple/D_otpgmail.png", fit: "cover"))

Sau khi click chọn *Gửi*, hệ thống sẽ gửi mã OTP đến email của người dùng để xác nhận đăng ký tài khoản. Người dùng điền mã OTP vào ô *OTP* và click chọn *Xác nhận* để hoàn tất đăng ký tài khoản.

Sau khi hoàn tất đăng ký tài khoản, hệ thống sẽ chuyển người dùng về trang Login để người dùng đăng nhập tài khoản.
#figure(caption: "Register",
    image("../images/imple/login.png", fit: "cover"))

*Giao diện trang Login*
Khi tiến hành thanh toán đơn hàng, hệ thống sẽ yêu cầu người dùng đăng nhập hoặc đăng ký tài khoản để tiếp tục thanh toán. Đây là giao diện trang đăng nhập tài khoản.
#figure(caption: "Login",
    image("../images/imple/login.png", fit: "cover"))
Khách hàng đăng nhập tài khoản bằng cách điền đầy đủ thông tin như: Email và Mật khẩu.\
Sau khi điền đầy đủ thông tin, khách hàng click chọn *Đăng nhập* để hoàn tất đăng nhập tài khoản.\
Nếu khách hàng nhập đúng thông tin tài khoản, hệ thống sẽ chuyển khách hàng về trang Homepage và hiển thị thông báo đăng nhập thành công.\
#figure(caption: "Login",
    image("../images/imple/loginsuccess.png", fit: "cover"))

Nếu khách hàng nhập sai thông tin tài khoản, hệ thống sẽ hiển thị thông báo lỗi và yêu cầu khách hàng nhập lại thông tin tài khoản.
#figure(caption: "Login",
    image("../images/imple/loginfail.png", fit: "cover"))








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

