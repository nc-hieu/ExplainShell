--
-- PostgreSQL database dump
--

\restrict BpeZs9y70iZUZadG9P10viygv7SzRfdNnn9LanCPEHFdSoLVDPmoGLYeJq1KU4v

-- Dumped from database version 15.17 (Debian 15.17-1.pgdg13+1)
-- Dumped by pg_dump version 16.13 (Ubuntu 16.13-0ubuntu0.24.04.1)

-- Started on 2026-05-04 10:55:11 +07

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3537 (class 0 OID 16695)
-- Dependencies: 225
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.categories (id, parent_id, name, slug, description, icon_url, is_featured, created_at, updated_at, fts_category_vector) FROM stdin;
13	1	File Permission and Ownership Commands	linux-file-permission-and-ownership-commands	Các lệnh về quyền truy cập và quyền sở hữu tệp kiểm soát quyền truy cập vào các tệp và thư mục. Chúng đảm bảo rằng chỉ những người dùng được ủy quyền mới có thể truy cập hoặc sửa đổi dữ liệu.	/uploads/a8906366be2d499ea874315bbc2bf1ee.png	f	2026-05-01 11:09:08.082779	2026-05-02 04:47:13.958573	'bảo':30 'chúng':28 'chỉ':32 'command':5 'các':6,23 'có':40 'cập':11,21,43 'dùng':35 'dữ':47 'file':1 'hoặc':44 'hữu':15 'kiểm':17 'liệu':48 'lệnh':7 'mới':39 'mục':27 'người':34 'những':33 'ownership':4 'permiss':2 'quyền':9,13,19,38 'rằng':31 'soát':18 'sở':14 'sửa':45 'thư':26 'thể':41 'truy':10,20,42 'tệp':16,24 'và':12,25 'vào':22 'về':8 'được':36 'đảm':29 'đổi':46 'ủy':37
39	26	Bash Shell Environment	linux-bash-shell-environment	\N	\N	f	2026-05-03 07:46:17.167049	2026-05-03 07:46:17.167049	'bash':1 'environ':3 'shell':2
32	1	Date and Time Commands	linux-date-and-time-commands	Các lệnh ngày giờ quản lý cài đặt thời gian hệ thống. Chúng hỗ trợ lập lịch và ghi nhật ký.	/uploads/018c5a1fa6ac4298b258271e4a2f7538.png	f	2026-05-01 11:18:11.127282	2026-05-02 04:47:58.461101	'chúng':17 'command':4 'cài':11 'các':5 'date':1 'ghi':23 'gian':14 'giờ':8 'hệ':15 'hỗ':18 'ký':25 'lý':10 'lập':20 'lệnh':6 'lịch':21 'ngài':7 'nhật':24 'quản':9 'thống':16 'thời':13 'time':3 'trợ':19 'và':22 'đặt':12
29	1	System Control and Power Commands	linux-system-control-and-power-commands	Các lệnh điều khiển hệ thống quản lý quá trình khởi động và tắt hệ thống. Chúng đảm bảo hoạt động điện an toàn.	/uploads/1735527a73964af9ab2e87544026dd7a.png	f	2026-05-01 11:17:33.226746	2026-05-02 04:49:33.343332	'bảo':24 'chúng':22 'command':5 'control':2 'các':6 'hoạt':25 'hệ':10,20 'khiển':9 'khởi':16 'lý':13 'lệnh':7 'power':4 'quá':14 'quản':12 'system':1 'thống':11,21 'toàn':29 'trình':15 'tắt':19 'và':18 'điều':8 'điện':27 'đảm':23 'động':17,26
6	5	Runlevel	linux-runlevel	\N	\N	f	2026-05-01 07:50:40.0157	2026-05-01 07:51:06.52595	'runlevel':1
7	5	Target	linux-target	\N	\N	f	2026-05-01 07:50:53.92435	2026-05-01 07:51:22.064455	'target':1
9	8	Lệnh Reboot	lenh-reboot	\N	\N	f	2026-05-01 08:14:05.982298	2026-05-01 08:14:05.982298	'lệnh':1 'reboot':2
10	8	Lệnh Shutdown	lenh-shutdown	\N	\N	f	2026-05-01 08:14:30.586694	2026-05-01 08:14:30.586694	'lệnh':1 'shutdown':2
8	29	Reboot/Shutdown	reboot-shutdown	\N	\N	f	2026-05-01 08:13:18.554936	2026-05-02 02:31:18.531095	'reboot/shutdown':1
15	1	Group Management Commands	linux-group-management-commands	Các lệnh quản lý nhóm giúp tổ chức người dùng thành các nhóm. Chúng đơn giản hóa việc quản lý quyền và cải thiện sự hợp tác.	/uploads/064dd1a6d89f45f3b6c6ab138b8aafde.png	f	2026-05-01 11:09:51.06541	2026-05-02 04:38:02.646275	'chúng':17 'chức':11 'command':3 'các':4,15 'cải':26 'dùng':13 'giúp':9 'giản':19 'group':1 'hóa':20 'hợp':29 'lý':7,23 'lệnh':5 'manag':2 'người':12 'nhóm':8,16 'quyền':24 'quản':6,22 'sự':28 'thiện':27 'thành':14 'tác':30 'tổ':10 'việc':21 'và':25 'đơn':18
18	1	Job Scheduling Commands	linux-job-scheduling-commands	Các lệnh lập lịch công việc tự động hóa việc thực thi tác vụ. Chúng giảm thiểu công sức thủ công và nâng cao hiệu quả.	/uploads/4e297f04db584f219524b35a81fc11e6.png	f	2026-05-01 11:11:33.274915	2026-05-02 05:02:59.352814	'cao':27 'chúng':18 'command':3 'các':4 'công':8,21,24 'giảm':19 'hiệu':28 'hóa':12 'job':1 'lập':6 'lệnh':5 'lịch':7 'nâng':26 'quả':29 'schedul':2 'sức':22 'thi':15 'thiểu':20 'thủ':23 'thực':14 'tác':16 'tự':10 'việc':9,13 'và':25 'vụ':17 'động':11
5	29	Chuyển Đổi Runlevel / Target	linux-chuyen-doi-runlevel-target	\N	\N	f	2026-05-01 07:17:03.087401	2026-05-02 03:07:39.16414	'chuyển':1 'runlevel':3 'target':4 'đổi':2
1	\N	Linux	linux	\N	/uploads/0343484b2a1545fd81a82a1d8fb33bca.jpg	f	2026-05-01 06:10:54.017769	2026-05-02 04:41:42.315419	'linux':1
2	\N	Docker	docker	\N	/uploads/0c5eacdd1e93499289169b05be9e4420.jpg	f	2026-05-01 06:10:57.980815	2026-05-02 04:43:08.80969	'docker':1
3	\N	Git / Github	git-github	\N	/uploads/9eaf3e9c3c5a47779bad9aac0f582cd9.jpg	f	2026-05-01 06:11:07.812866	2026-05-02 04:43:52.166589	'git':1 'github':2
21	1	Networking Commands	linux-networking-commands	Các lệnh mạng quản lý cấu hình và giao tiếp mạng. Chúng giúp khắc phục sự cố kết nối.	/uploads/f833f46bf6bb4223beac3650e0ab5f5c.png	f	2026-05-01 11:15:19.874185	2026-05-02 04:46:13.810594	'chúng':14 'command':2 'các':3 'cấu':8 'cố':19 'giao':11 'giúp':15 'hình':9 'khắc':16 'kết':20 'lý':7 'lệnh':4 'mạng':5,13 'network':1 'nối':21 'phục':17 'quản':6 'sự':18 'tiếp':12 'và':10
34	1	Help and Documentation Commands	linux-help-and-documentation-commands	Các lệnh Trợ giúp & Tài liệu cung cấp thông tin về cách sử dụng hệ thống. Chúng hỗ trợ người dùng trong việc học các lệnh.	/uploads/01a8d6b051a44ceba350756e00f4f671.png	f	2026-05-01 11:19:00.50672	2026-05-02 05:03:53.75125	'chúng':21 'command':4 'cung':11 'các':5,29 'cách':16 'cấp':12 'document':3 'dùng':25 'dụng':18 'giúp':8 'help':1 'hệ':19 'học':28 'hỗ':22 'liệu':10 'lệnh':6,30 'người':24 'sử':17 'thông':13 'thống':20 'tin':14 'trong':26 'trợ':7,23 'tài':9 'việc':27 'về':15
14	1	User Management Commands	linux-user-management-commands	Các lệnh quản lý người dùng được sử dụng để xử lý các tài khoản người dùng trong hệ thống đa người dùng. Chúng giúp quản trị viên quản lý quyền truy cập và xác thực.	/uploads/b306a4d0084c411f9d3d5b4a785830e8.png	f	2026-05-01 11:09:35.286743	2026-05-02 04:52:07.206527	'chúng':27 'command':3 'các':4,16 'cập':36 'dùng':9,20,26 'dụng':12 'giúp':28 'hệ':22 'khoản':18 'lý':7,15,33 'lệnh':5 'manag':2 'người':8,19,25 'quyền':34 'quản':6,29,32 'sử':11 'thống':23 'thực':39 'trong':21 'truy':35 'trị':30 'tài':17 'user':1 'viên':31 'và':37 'xác':38 'xử':14 'đa':24 'được':10 'để':13
16	1	Process Management Commands	linux-process-management-commands	Các lệnh quản lý tiến trình giám sát và điều khiển các chương trình đang chạy. Chúng giúp duy trì hiệu suất và sự ổn định của hệ thống.	/uploads/12255fe9ec2044cd8dead019f1f02899.png	f	2026-05-01 11:10:34.073551	2026-05-02 04:55:50.917521	'chúng':20 'chương':16 'chại':19 'command':3 'các':4,15 'của':30 'duy':22 'giám':10 'giúp':21 'hiệu':24 'hệ':31 'khiển':14 'lý':7 'lệnh':5 'manag':2 'process':1 'quản':6 'suất':25 'sát':11 'sự':27 'thống':32 'tiến':8 'trì':23 'trình':9,17 'và':12,26 'đang':18 'điều':13 'định':29 'ổn':28
19	1	Disk and File System Commands	lilux-disk-and-file-system-commands	Các lệnh về ổ đĩa và hệ thống tập tin quản lý các thiết bị lưu trữ và việc tổ chức dữ liệu. Chúng đảm bảo tình trạng hoạt động và độ tin cậy của ổ đĩa.	/uploads/4cbb70f711114e7bbcba5d99933c8ff2.png	f	2026-05-01 11:14:54.212064	2026-05-02 04:59:12.768945	'bảo':31 'bị':20 'chúng':29 'chức':26 'command':5 'các':6,18 'cậi':39 'của':40 'disk':1 'dữ':27 'file':3 'hoạt':34 'hệ':12 'liệu':28 'lý':17 'lưu':21 'lệnh':7 'quản':16 'system':4 'thiết':19 'thống':13 'tin':15,38 'trạng':33 'trữ':22 'tình':32 'tập':14 'tổ':25 'việc':24 'và':11,23,36 'về':8 'đĩa':10,42 'đảm':30 'độ':37 'động':35 'ổ':9,41
20	1	Hardware and System Information Commands	lilux-hardware-and-system-information-commands	Các lệnh thông tin phần cứng và hệ thống hiển thị thông tin về phần cứng và tài nguyên hệ thống. Chúng giúp giám sát và khắc phục sự cố.	/uploads/18eab79173fd4268b2ce19209fcbcf4e.png	f	2026-05-01 11:15:12.197552	2026-05-02 05:00:35.83072	'chúng':27 'command':5 'các':6 'cố':35 'cứng':11,21 'giám':29 'giúp':28 'hardwar':1 'hiển':15 'hệ':13,25 'inform':4 'khắc':32 'lệnh':7 'nguyên':24 'phần':10,20 'phục':33 'system':3 'sát':30 'sự':34 'thông':8,17 'thị':16 'thống':14,26 'tin':9,18 'tài':23 'và':12,22,31 'về':19
22	1	Package Management Commands	linux-package-management-commands	Các lệnh quản lý gói phần mềm giúp quản lý việc cài đặt và cập nhật phần mềm. Chúng đơn giản hóa việc sử dụng ứng dụng.	/uploads/fd28306c2d4749ab961d10bb92ab4405.png	f	2026-05-01 11:15:35.29017	2026-05-02 05:01:41.056999	'chúng':22 'command':3 'cài':15 'các':4 'cập':18 'dụng':28,30 'giúp':11 'giản':24 'gói':8 'hóa':25 'lý':7,13 'lệnh':5 'manag':2 'mềm':10,21 'nhật':19 'packag':1 'phần':9,20 'quản':6,12 'sử':27 'việc':14,26 'và':17 'đơn':23 'đặt':16 'ứng':29
23	1	Compression and Archiving Commands	linux-compression-and-archiving-commands	Các lệnh nén và lưu trữ giúp giảm kích thước tệp và nhóm nhiều tệp lại với nhau. Chúng cải thiện hiệu quả lưu trữ và truyền tải.	/uploads/7a66d48f3aa34ca3992b1896778adb4c.png	f	2026-05-01 11:15:47.362287	2026-05-02 05:04:57.951114	'archiv':3 'chúng':23 'command':4 'compress':1 'các':5 'cải':24 'giúp':11 'giảm':12 'hiệu':26 'kích':13 'lưu':9,28 'lại':20 'lệnh':6 'nhau':22 'nhiều':18 'nhóm':17 'nén':7 'quả':27 'thiện':25 'thước':14 'truyền':31 'trữ':10,29 'tải':32 'tệp':15,19 'và':8,16,30 'với':21
24	1	Text Processing and Formatting Commands	linux-text-processing-and-formatting-commands	Các lệnh xử lý văn bản được sử dụng để thao tác, lọc và phân tích dữ liệu văn bản trong các tệp hoặc kết quả đầu ra của lệnh. Chúng là những công cụ thiết yếu trong lập trình kịch bản và tự động hóa, giúp người dùng trích xuất thông tin có ý nghĩa và chuyển đổi dữ liệu một cách hiệu quả.	/uploads/9f03edcf80a44331a104fd7da774964a.png	f	2026-05-01 11:16:01.126862	2026-05-02 05:05:50.170923	'bản':11,25,47 'chuyển':63 'chúng':36 'command':5 'các':6,27 'cách':68 'có':59 'công':39 'cụ':40 'của':34 'dùng':54 'dụng':14 'dữ':22,65 'format':4 'giúp':52 'hiệu':69 'hoặc':29 'hóa':51 'kết':30 'kịch':46 'liệu':23,66 'là':37 'lý':9 'lập':44 'lệnh':7,35 'lọc':18 'một':67 'nghĩa':61 'người':53 'những':38 'phân':20 'process':2 'quả':31,70 'ra':33 'sử':13 'text':1 'thao':16 'thiết':41 'thông':57 'tin':58 'trong':26,43 'trình':45 'trích':55 'tác':17 'tích':21 'tệp':28 'tự':49 'và':19,48,62 'văn':10,24 'xuất':56 'xử':8 'yếu':42 'ý':60 'được':12 'đầu':32 'để':15 'đổi':64 'động':50
25	1	Checksum and File Integrity Commands	linux-checksum-and-file-integrity-commands	Các lệnh kiểm tra tổng và tính toàn vẹn tệp được sử dụng để xác minh tính chính xác và nhất quán của tệp bằng cách sử dụng giá trị băm. Chúng giúp phát hiện lỗi tệp, thay đổi ngẫu nhiên hoặc sửa đổi trái phép để đảm bảo an ninh và độ tin cậy của dữ liệu.	/uploads/ed65e4ffe30c4813b53061ed15c360f8.png	f	2026-05-01 11:16:20.361576	2026-05-02 05:07:15.397643	'băm':36 'bảo':54 'bằng':30 'checksum':1 'chính':23 'chúng':37 'command':5 'các':6 'cách':31 'cậi':60 'của':28,61 'dụng':18,33 'dữ':62 'file':3 'giá':34 'giúp':38 'hiện':40 'hoặc':47 'integr':4 'kiểm':8 'liệu':63 'lệnh':7 'lỗi':41 'minh':21 'ngẫu':45 'nhiên':46 'nhất':26 'ninh':56 'phát':39 'phép':51 'quán':27 'sử':17,32 'sửa':48 'thay':43 'tin':59 'toàn':13 'tra':9 'trái':50 'trị':35 'tính':12,22 'tệp':15,29,42 'tổng':10 'và':11,25,57 'vẹn':14 'xác':20,24 'được':16 'đảm':53 'để':19,52 'đổi':44,49 'độ':58
27	1	Development and Build Automation Commands	linux-development-and-build-automation-commands	Các lệnh tự động hóa phát triển và biên dịch được sử dụng để biên dịch mã nguồn, tạo các tệp thực thi, gỡ lỗi chương trình và phân tích hành vi phần mềm. Chúng hỗ trợ phát triển phần mềm hiệu quả và tự động hóa quy trình biên dịch.	/uploads/f7ca450005644e8ebcacdd2536f233fb.png	f	2026-05-01 11:17:03.055942	2026-05-02 05:08:04.811818	'autom':4 'biên':14,20,55 'build':3 'chúng':40 'chương':31 'command':5 'các':6,25 'develop':1 'dịch':15,21,56 'dụng':18 'gỡ':29 'hiệu':47 'hành':36 'hóa':10,52 'hỗ':41 'lệnh':7 'lỗi':30 'mã':22 'mềm':39,46 'nguồn':23 'phát':11,43 'phân':34 'phần':38,45 'quy':53 'quả':48 'sử':17 'thi':28 'thực':27 'triển':12,44 'trình':32,54 'trợ':42 'tích':35 'tạo':24 'tệp':26 'tự':8,50 'vi':37 'và':13,33,49 'được':16 'để':19 'động':9,51
31	1	Mail and user communication commands	linux-mail-and-user-communication-commands	Các lệnh liên lạc giữa người dùng và thư điện tử được sử dụng để gửi tin nhắn, thông báo và cảnh báo giữa người dùng trong một hệ thống đa người dùng. Chúng giúp quản trị viên và người dùng giao tiếp hiệu quả và quản lý các tin nhắn liên quan đến hệ thống.	/uploads/5d1860eea90b42e69b203d43da552164.png	f	2026-05-01 11:17:59.598824	2026-05-02 05:09:12.660208	'báo':25,28 'chúng':39 'command':5 'communic':4 'các':6,54 'cảnh':27 'dùng':12,31,38,46 'dụng':19 'giao':47 'giúp':40 'giữa':10,29 'gửi':21 'hiệu':49 'hệ':34,60 'liên':8,57 'lý':53 'lạc':9 'lệnh':7 'mail':1 'một':33 'người':11,30,37,45 'nhắn':23,56 'quan':58 'quả':50 'quản':41,52 'sử':18 'thông':24 'thư':14 'thống':35,61 'tin':22,55 'tiếp':48 'trong':32 'trị':42 'tử':16 'user':3 'viên':43 'và':13,26,44,51 'đa':36 'điện':15 'được':17 'đến':59 'để':20
33	1	Printing and media commands	linux-printing-and-media-commands	Các lệnh in ấn và quản lý phương tiện được sử dụng để quản lý các dịch vụ in ấn, đầu ra âm thanh và các thiết bị liên quan đến phương tiện trong hệ thống máy tính. Chúng giúp người dùng điều khiển âm thanh, xử lý máy in và làm việc hiệu quả với các phương tiện lưu trữ di động.	/uploads/98af83f6eaa04f0b9f4c99a612506844.png	f	2026-05-01 11:18:21.825876	2026-05-02 05:10:03.656015	'bị':32 'chúng':43 'command':4 'các':5,20,30,61 'di':66 'dùng':46 'dịch':21 'dụng':16 'giúp':44 'hiệu':58 'hệ':39 'khiển':48 'liên':33 'làm':56 'lý':11,19,52 'lưu':64 'lệnh':6 'media':3 'mái':41,53 'người':45 'phương':12,36,62 'print':1 'quan':34 'quả':59 'quản':10,18 'ra':26 'sử':15 'thanh':28,50 'thiết':31 'thống':40 'tiện':13,37,63 'trong':38 'trữ':65 'tính':42 'việc':57 'và':9,29,55 'với':60 'vụ':22 'xử':51 'âm':27,49 'điều':47 'được':14 'đầu':25 'đến':35 'để':17 'động':67 'ấn':8,24
12	1	Directory Operations Commands	linux-directory-operations-commands	Các lệnh thao tác thư mục được sử dụng để quản lý các thư mục trong hệ thống tập tin. Chúng giúp người dùng điều hướng, sắp xếp và duy trì cấu trúc thư mục một cách hiệu quả.	/uploads/9067a32fd09d482c840a653c7eb9b166.png	f	2026-05-01 11:08:47.945974	2026-05-02 05:12:39.412886	'chúng':24 'command':3 'các':4,16 'cách':40 'cấu':35 'directori':1 'duy':33 'dùng':27 'dụng':12 'giúp':25 'hiệu':41 'hướng':29 'hệ':20 'lý':15 'lệnh':5 'một':39 'mục':9,18,38 'người':26 'oper':2 'quả':42 'quản':14 'sắp':30 'sử':11 'thao':6 'thư':8,17,37 'thống':21 'tin':23 'trong':19 'trì':34 'trúc':36 'tác':7 'tập':22 'và':32 'xếp':31 'điều':28 'được':10 'để':13
35	19	File System	file-system	\N	\N	f	2026-05-02 03:36:24.71833	2026-05-02 03:36:24.71833	'file':1 'system':2
11	1	File Operations Commands	linux-file-operations-commands	Các lệnh thao tác tệp được sử dụng để quản lý các tệp trong hệ thống máy tính. Chúng cho phép người dùng tạo, truy cập, sửa đổi, sắp xếp và xóa tệp một cách hiệu quả, đảm bảo việc xử lý dữ liệu diễn ra suôn sẻ.	/uploads/3df5243258b041d4bc51b820f9847b4b.png	f	2026-05-01 11:08:27.544682	2026-05-02 04:51:08.759707	'bảo':42 'cho':23 'chúng':22 'command':3 'các':4,15 'cách':38 'cập':29 'diễn':48 'dùng':26 'dụng':11 'dữ':46 'file':1 'hiệu':39 'hệ':18 'liệu':47 'lý':14,45 'lệnh':5 'mái':20 'một':37 'người':25 'oper':2 'phép':24 'quả':40 'quản':13 'ra':49 'suôn':50 'sắp':32 'sẻ':51 'sử':10 'sửa':30 'thao':6 'thống':19 'trong':17 'truy':28 'tác':7 'tính':21 'tạo':27 'tệp':8,16,36 'việc':43 'và':34 'xóa':35 'xếp':33 'xử':44 'được':9 'đảm':41 'để':12 'đổi':31
17	1	Terminal and Session Management Commands	linux-terminal-and-session-management-commands	Các lệnh quản lý thiết bị đầu cuối và phiên được sử dụng để điều khiển và quản lý các phiên thiết bị đầu cuối và hành vi nhập/xuất của chúng. Chúng giúp người dùng xử lý nhiều phiên một cách hiệu quả và điều chỉnh cài đặt thiết bị đầu cuối để tương tác mượt mà.	/uploads/74b56f735f584babb5a3a9e18bbb2567.png	f	2026-05-01 11:11:09.875535	2026-05-02 04:57:14.78536	'/xu':35 'bị':11,28,57 'chúng':38,39 'chỉnh':53 'command':5 'cuối':13,30,59 'cài':54 'các':6,25 'cách':48 'của':37 'dùng':42 'dụng':18 'giúp':40 'hiệu':49 'hành':32 'khiển':21 'lý':9,24,44 'lệnh':7 'manag':4 'mà':64 'mượt':63 'một':47 'người':41 'nhiều':45 'nhập':34 'phiên':15,26,46 'quả':50 'quản':8,23 'session':3 'sử':17 'termin':1 'thiết':10,27,56 'tác':62 'tương':61 'vi':33 'và':14,22,31,51 'xử':43 'điều':20,52 'được':16 'đầu':12,29,58 'đặt':55 'để':19,60 'ất':36
26	1	Shell Built-in and Scripting Commands	linux-shell-built-in-and-scripting-commands	Các lệnh tích hợp sẵn của shell là những thành phần thiết yếu giúp kiểm soát việc thực thi tập lệnh và cho phép tự động hóa tác vụ mà không cần dựa vào các chương trình bên ngoài. Chúng cung cấp chức năng cốt lõi cần thiết để viết các tập lệnh shell hiệu quả, nhanh chóng và linh hoạt.	/uploads/dcb28990798f4fd9afa8e4b302625598.png	f	2026-05-01 11:16:43.625673	2026-05-02 05:10:50.980988	'built':3 'built-in':2 'bên':45 'cho':30 'chóng':65 'chúng':47 'chương':43 'chức':50 'command':7 'cung':48 'các':8,42,58 'cấp':49 'cần':39,54 'cốt':52 'của':13 'dựa':40 'giúp':21 'hiệu':62 'hoạt':68 'hóa':34 'hợp':11 'không':38 'kiểm':22 'linh':67 'là':15 'lõi':53 'lệnh':9,28,60 'mà':37 'ngoài':46 'nhanh':64 'những':16 'năng':51 'phép':31 'phần':18 'quả':63 'script':6 'shell':1,14,61 'soát':23 'sẵn':12 'thi':26 'thiết':19,55 'thành':17 'thực':25 'trình':44 'tác':35 'tích':10 'tập':27,59 'tự':32 'viết':57 'việc':24 'và':29,66 'vào':41 'vụ':36 'yếu':20 'để':56 'động':33
30	1	Logging and Monitoring Commands	linux-logging-and-monitoring-commands	Các lệnh ghi nhật ký và giám sát theo dõi hoạt động và sự kiện của hệ thống. Chúng giúp ích trong việc auditing và troubleshooting.	/uploads/9e4a3c31c38c43d0af8703277c22fdd0.png	f	2026-05-01 11:17:44.138586	2026-05-02 05:15:06.118802	'audit':28 'chúng':23 'command':4 'các':5 'của':20 'dõi':14 'ghi':7 'giám':11 'giúp':24 'hoạt':15 'hệ':21 'kiện':19 'ký':9 'log':1 'lệnh':6 'monitor':3 'nhật':8 'sát':12 'sự':18 'theo':13 'thống':22 'trong':26 'troubleshoot':30 'việc':27 'và':10,17,29 'ích':25 'động':16
36	20	Linux Boot	linux-boot	\N	\N	f	2026-05-02 08:18:41.70111	2026-05-02 08:18:41.70111	'boot':2 'linux':1
28	1	Kernel and Module Management Commands	linux-kernel-and-module-management-commands	Các lệnh quản lý Kernel và Module điều khiển các mô-đun và dịch vụ của nhân hệ điều hành. Chúng kiểm soát các hoạt động hệ thống cấp thấp.	/uploads/6ee41df4b22545d39bc49ebeb9d41c8e.png	f	2026-05-01 11:17:18.963165	2026-05-02 08:49:48.336026	'chúng':27 'command':5 'các':6,15,30 'cấp':35 'của':22 'dịch':20 'hoạt':31 'hành':26 'hệ':24,33 'kernel':1,10 'khiển':14 'kiểm':28 'lý':9 'lệnh':7 'manag':4 'modul':3,12 'mô':17 'mô-đun':16 'nhân':23 'quản':8 'soát':29 'thấp':36 'thống':34 'và':11,19 'vụ':21 'điều':13,25 'đun':18 'động':32
\.


--
-- TOC entry 3529 (class 0 OID 16616)
-- Dependencies: 217
-- Data for Name: programs; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.programs (id, name, slug, description, is_featured, created_at, updated_at, fts_program_vector) FROM stdin;
2	who	who	<p>In thông tin về những người dùng hiện đang đăng nhập.</p>	f	2026-05-01 07:19:18.595235	2026-05-01 07:19:18.595235	'dùng':8 'hiện':9 'người':7 'nhập':12 'những':6 'thông':3 'tin':4 'về':5 'đang':10 'đăng':11
3	runlevel	runlevel	<p>Xem Runlevel hiện tại trong hệ điều hành</p>	f	2026-05-01 07:42:50.272047	2026-05-01 07:42:50.272047	'hiện':4 'hành':9 'hệ':7 'runlevel':1,3 'trong':6 'tại':5 'xem':2 'điều':8
4	telinit	telinit	<p>Tạm thời thay đổi từ runlevel này sang runlevel khác</p>	f	2026-05-01 07:43:44.866838	2026-05-01 07:43:44.866838	'khác':11 'nài':8 'runlevel':7,10 'sang':9 'telinit':1 'thay':4 'thời':3 'tạm':2 'từ':6 'đổi':5
5	init	init	<p>Chuyển đổi Runlevel trong SystemV</p>	f	2026-05-01 07:44:13.04387	2026-05-01 07:44:13.04387	'chuyển':2 'init':1 'runlevel':4 'systemv':6 'trong':5 'đổi':3
6	systemctl get-defaul	systemctl-get-defaul	<p>Xem Runlevel trong Systemd</p>	f	2026-05-01 07:53:05.004646	2026-05-01 07:53:05.004646	'defaul':4 'get':3 'get-defaul':2 'runlevel':6 'systemctl':1 'systemd':8 'trong':7 'xem':5
8	systemctl isolate	systemctl-isolate	<p>Chuyển đổi target lập tức trong Systemd<br></p>	f	2026-05-01 07:53:38.623209	2026-05-01 07:53:38.623209	'chuyển':3 'isol':2 'lập':6 'systemctl':1 'systemd':9 'target':5 'trong':8 'tức':7 'đổi':4
9	systemctl list-units	systemctl-list-units	<p>Liệt kê Target đang hoạt động</p>	f	2026-05-01 07:54:00.344169	2026-05-01 07:54:00.344169	'hoạt':9 'kê':6 'list':3 'list-unit':2 'liệt':5 'systemctl':1 'target':7 'unit':4 'đang':8 'động':10
10	systemctl list-unit-files	systemctl-list-unit-files	<p>Hiển thị unit files cho targets</p>	f	2026-05-01 07:54:19.040267	2026-05-01 07:54:19.040267	'cho':10 'file':5,9 'hiển':6 'list':3 'list-unit-fil':2 'systemctl':1 'target':11 'thị':7 'unit':4,8
11	systemctl poweroff	systemctl-poweroff	<p>Shutdown máy</p>	f	2026-05-01 07:54:44.271245	2026-05-01 07:54:44.271245	'mái':4 'poweroff':2 'shutdown':3 'systemctl':1
12	systemctl reboot	systemctl-reboot	<p>Reboot máy</p>	f	2026-05-01 07:55:06.797985	2026-05-01 07:55:06.797985	'mái':4 'reboot':2,3 'systemctl':1
13	/sbin/init	sbininit	<p>Đường dẫn Init trong SystemV</p>	f	2026-05-01 07:55:24.723653	2026-05-01 07:55:24.723653	'/sbin/init':1 'dẫn':3 'init':4 'systemv':6 'trong':5 'đường':2
14	/lib/systemd/systemd	libsystemdsystemd	<p>Đường dẫn Init trong SystemD</p>	f	2026-05-01 07:55:41.523174	2026-05-01 07:55:41.523174	'/lib/systemd/systemd':1 'dẫn':3 'init':4 'systemd':6 'trong':5 'đường':2
7	systemctl set-default	systemctl-set-default	<p>Chuyển đổi target mặc định trong Systemd<br></p>	f	2026-05-01 07:53:20.786042	2026-05-01 07:56:09.611871	'chuyển':5 'default':4 'mặc':8 'set':3 'set-default':2 'systemctl':1 'systemd':11 'target':7 'trong':10 'định':9 'đổi':6
16	wall	linux-wall	<p>Gửi một thông điệp (messgae) tới tất cả các users đang logged in vào HĐH(Sau khi thông điện được soạn xong, để thoát khỏi chế độ soạn thảo, nhấn Ctrl+D)</p>	f	2026-05-01 08:12:42.888129	2026-05-01 08:12:42.888129	'chế':27 'ctrl':32 'các':10 'cả':9 'd':33 'gửi':2 'hđh':16 'khi':18 'khỏi':26 'log':13 'messga':6 'một':3 'nhấn':31 'sau':17 'soạn':22,29 'thoát':25 'thông':4,19 'thảo':30 'tất':8 'tới':7 'user':11 'vào':15 'wall':1 'xong':23 'đang':12 'điện':20 'điệp':5 'được':21 'để':24 'độ':28
17	 reboot	linux-reboot	<p>Reboot lại hệ thống</p>	f	2026-05-01 08:15:05.950992	2026-05-01 08:15:05.950992	'hệ':4 'lại':3 'reboot':1,2 'thống':5
18	telinit 6	telinit-6	<p>Reboot lại hệ thống</p>	f	2026-05-02 03:14:40.101586	2026-05-02 03:14:40.101586	'6':2 'hệ':5 'lại':4 'reboot':3 'telinit':1 'thống':6
59	Tập Tin Boot	linux-boot-tap-tin-boot	\N	f	2026-05-02 09:27:14.906632	2026-05-02 09:29:23.476925	'boot':3 'tin':2 'tập':1
20	systemctl isolate reboot.target	systemctl-isolate-reboottarget	<p>Reboot lại hệ thống</p>	f	2026-05-02 03:17:05.560285	2026-05-02 09:31:32.080432	'hệ':6 'isol':2 'lại':5 'reboot':4 'reboot.target':3 'systemctl':1 'thống':7
21	poweroff	poweroff	<p>Shutdown hệ thống</p>	f	2026-05-02 03:18:51.93024	2026-05-02 03:18:51.93024	'hệ':3 'poweroff':1 'shutdown':2 'thống':4
1	UUID 	uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	f	2026-05-01 06:56:12.770209	2026-05-02 09:46:20.835343	'identifi':7 'tên':2 'uniqu':6 'univers':5 'uuid':1 'đầi':3 'đủ':4
22	shutdown –h	shutdown-h	<p>Shutdown hệ thống theo thông số</p><p><strong>-h</strong> <strong>(Halt/Halt Power off)</strong>: Yêu cầu hệ thống dừng mọi hoạt động và tắt nguồn hoàn toàn. Trong các phiên bản Linux hiện đại, -h tương đương với -P (Poweroff).</p>	f	2026-05-02 03:19:48.516288	2026-05-02 03:21:00.609268	'bản':29 'các':27 'cầu':14 'dừng':17 'h':2,9,33 'halt/halt':10 'hiện':31 'hoàn':24 'hoạt':19 'hệ':4,15 'linux':30 'mọi':18 'nguồn':23 'p':37 'phiên':28 'power':11 'poweroff':38 'shutdown':1,3 'số':8 'theo':6 'thông':7 'thống':5,16 'toàn':25 'trong':26 'tương':34 'tắt':22 'và':21 'với':36 'yêu':13 'đương':35 'đại':32 'động':20
23	systemctl isolate poweroff.target	systemctl-isolate-powerofftarget	<p>Shutdown hệ thống</p>	f	2026-05-02 03:21:34.508042	2026-05-02 03:21:34.508042	'hệ':5 'isol':2 'poweroff.target':3 'shutdown':4 'systemctl':1 'thống':6
19	shutdown –r	shutdown-r	<p>Reboot lại hệ thống theo thông số truyền vào</p>	f	2026-05-02 03:15:21.445515	2026-05-02 03:23:33.545466	'hệ':5 'lại':4 'r':2 'reboot':3 'shutdown':1 'số':9 'theo':7 'thông':8 'thống':6 'truyền':10 'vào':11
62	dpkg	linux-dpkg	<p><code>dpkg</code> (Debian Package) là <strong>trình quản lý gói cấp thấp (low-level) trên các hệ điều hành Linux dựa trên Debian như Ubuntu, Kali, Mint</strong>. Nó dùng để cài đặt, gỡ bỏ, và quản lý các tệp tin <code>.deb</code> đã có sẵn. Dpkg không tự động tải xuống hay giải quyết các phụ thuộc (dependencies) như apt</p>	f	2026-05-03 06:01:24.522065	2026-05-03 06:02:07.37127	'apt':59 'bỏ':34 'cài':31 'các':16,38,54 'có':43 'cấp':10 'deb':41 'debian':3,23 'depend':57 'dpkg':1,2,45 'dùng':29 'dựa':21 'giải':52 'gói':9 'gỡ':33 'hay':51 'hành':19 'hệ':17 'kali':26 'không':46 'level':14 'linux':20 'low':13 'low-level':12 'là':5 'lý':8,37 'mint':27 'như':24,58 'nó':28 'packag':4 'phụ':55 'quyết':53 'quản':7,36 'sẵn':44 'thuộc':56 'thấp':11 'tin':40 'trên':15,22 'trình':6 'tải':49 'tệp':39 'tự':47 'ubuntu':25 'và':35 'xuống':50 'điều':18 'đã':42 'đặt':32 'để':30 'động':48
57	Cấu trúc cây thư mục Linux (Linux Directory Tree)	cau-truc-cay-thu-muc-linux-linux-directory-tree	<p>Trong Linux, tất cả các thư mục đều bắt nguồn từ một điểm gốc duy nhất gọi là <strong>Root</strong> (ký hiệu là <code>/</code>), và từ đó tỏa ra các nhánh như <code>/bin</code>, <code>/home</code>, <code>/usr</code>... giống như một cái cây ngược.</p>	f	2026-05-02 09:14:08.996049	2026-05-02 09:16:47.710339	'/bin':40 '/home':41 '/usr':42 'bắt':18 'các':14,37 'cái':46 'câi':3,47 'cả':13 'cấu':1 'directori':8 'duy':24 'giống':43 'gọi':26 'gốc':23 'hiệu':30 'ký':29 'linux':6,7,11 'là':27,31 'một':21,45 'mục':5,16 'nguồn':19 'ngược':48 'nhánh':38 'như':39,44 'nhất':25 'ra':36 'root':28 'thư':4,15 'tree':9 'trong':10 'trúc':2 'tất':12 'tỏa':35 'từ':20,33 'và':32 'điểm':22 'đó':34 'đều':17
58	Template	template	<p><code>/Đây là Mẫu Notes</code></p>	f	2026-05-02 09:17:11.722883	2026-05-02 09:17:11.722883	'là':3 'mẫu':4 'note':5 'templat':1 'đâi':2
63	yum 	linux-yum	<p>Yum (Yellowdog Updater Modified) <strong>là công cụ quản lý gói dòng lệnh mã nguồn mở, giúp cài đặt, cập nhật, xóa và quản lý các phần mềm (gói RPM) trên các bản phân phối Linux như RHEL, CentOS, Fedora</strong>. Nó tự động giải quyết các phụ thuộc (dependencies), giúp quản trị hệ thống dễ dàng hơn.</p><p></p><p><strong>Đồng nghĩa/Liên quan:</strong></p><ul><li><p><strong>DNF (Dandified YUM):</strong> Thế hệ kế tiếp của YUM, nhanh và hiệu quả hơn.</p></li><li><p><strong>RPM (Red Hat Package Manager):</strong> Hệ thống quản lý gói cơ sở mà Yum dựa trên đó.</p></li></ul><p></p><p>Yum giúp quản trị hệ thống không cần phải tìm và cài đặt từng tệp gói riêng lẻ, thay vào đó, nó tự động tải về và cài đặt mọi thư viện cần thiết từ các kho lưu trữ (repositories)</p>	f	2026-05-03 06:45:20.010477	2026-05-03 06:46:20.530473	'/li':60 'bản':33 'cento':39 'cài':18,105,121 'các':26,32,46,129 'công':7 'cơ':87 'cần':101,126 'cập':20 'cụ':8 'của':70 'dandifi':64 'depend':49 'dnf':63 'dàng':56 'dòng':12 'dễ':55 'dựa':91 'fedora':40 'giúp':17,50,95 'giải':44 'gói':11,29,86,109 'hat':79 'hiệu':74 'hơn':57,76 'hệ':53,67,82,98 'kho':130 'không':100 'kế':68 'linux':36 'là':6 'lý':10,25,85 'lưu':131 'lẻ':111 'lệnh':13 'manag':81 'modifi':5 'mà':89 'mã':14 'mềm':28 'mọi':123 'mở':16 'nghĩa':59 'nguồn':15 'nhanh':72 'như':37 'nhật':21 'nó':41,115 'packag':80 'phân':34 'phải':102 'phần':27 'phối':35 'phụ':47 'quan':62 'quyết':45 'quả':75 'quản':9,24,51,84,96 'red':78 'repositori':133 'rhel':38 'riêng':110 'rpm':30,77 'sở':88 'thay':112 'thiết':127 'thuộc':48 'thư':124 'thế':66 'thống':54,83,99 'tiếp':69 'trên':31,92 'trị':52,97 'trữ':132 'tìm':103 'tải':118 'tệp':108 'từ':128 'từng':107 'tự':42,116 'updat':4 'viện':125 'và':23,73,104,120 'vào':113 'về':119 'xóa':22 'yellowdog':3 'yum':1,2,65,71,90,94 'ên':61 'đó':93,114 'đặt':19,106,122 'đồng':58 'động':43,117
71	export	export	<p>Sử dụng để biến một biến shell cục bộ (local variable) thành một biến môi trường (environment variable).</p>	f	2026-05-03 07:58:11.292242	2026-05-03 07:58:11.292242	'biến':5,7,15 'bộ':10 'cục':9 'dụng':3 'environ':18 'export':1 'local':11 'môi':16 'một':6,14 'shell':8 'sử':2 'thành':13 'trường':17 'variabl':12,19 'để':4
74	type	type	<p>Được sử dụng để xác định kiểu cuả 1 đối tượng như là 1 hàm. file bí danh, tích hợp sẵn hoặc từ khoá.</p>	f	2026-05-03 07:59:31.146616	2026-05-03 07:59:31.146616	'1':10,15 'bí':18 'cuả':9 'danh':19 'dụng':4 'file':17 'hoặc':23 'hàm':16 'hợp':21 'khoá':25 'kiểu':8 'là':14 'như':13 'sẵn':22 'sử':3 'type':1 'tích':20 'tượng':12 'từ':24 'xác':6 'được':2 'để':5 'định':7 'đối':11
76	history	linux-history	<p>Là một lệnh tích hợp sẵn trong Bash shell được sử dụng để hiển thị danh sách các lệnh đã được thực thi trước đó. Theo mặc định, nó sẽ hiển thị 500 lệnh được thực thi gần đây nhất trong phiên làm việc của terminal hiện tại.</p><p><strong>![Số dòng trong history] </strong>- Thực hiện lại lệnh bằng số dòng trong lệnh history</p><p></p>	f	2026-05-03 08:08:02.693505	2026-05-03 08:10:39.924063	'500':34 'bash':9 'bằng':58 'các':19 'của':46 'danh':17 'dòng':51,60 'dụng':13 'gần':39 'histori':1,53,63 'hiển':15,32 'hiện':48,55 'hợp':6 'là':2 'làm':44 'lại':56 'lệnh':4,20,35,57,62 'mặc':28 'một':3 'nhất':41 'nó':30 'phiên':43 'shell':10 'sách':18 'sẵn':7 'sẽ':31 'số':50,59 'sử':12 'termin':47 'theo':27 'thi':24,38 'thị':16,33 'thực':23,37,54 'trong':8,42,52,61 'trước':25 'tích':5 'tại':49 'việc':45 'đâi':40 'đã':21 'đó':26 'được':11,22,36 'để':14 'định':29
60	Shared Libraries	linux-shared-libraries	<p><strong>Shared Libraries</strong> (Thư viện chia sẻ) là các file chứa mã thực thi mà nhiều chương trình có thể sử dụng cùng lúc. Chúng thường có đuôi <code>.so</code> (Shared Object) và giúp tiết kiệm bộ nhớ cũng như dung lượng đĩa cứng.</p>	f	2026-05-02 13:05:27.467648	2026-05-02 13:07:04.071494	'bộ':37 'chia':7 'chúng':26 'chương':18 'chứa':12 'các':10 'có':20,28 'cùng':24 'cũng':39 'cứng':44 'dung':41 'dụng':23 'file':11 'giúp':34 'kiệm':36 'librari':2,4 'là':9 'lúc':25 'lượng':42 'mà':16 'mã':13 'nhiều':17 'như':40 'nhớ':38 'object':32 'share':1,3,31 'sẻ':8 'sử':22 'thi':15 'thư':5 'thường':27 'thể':21 'thực':14 'tiết':35 'trình':19 'viện':6 'và':33 'đuôi':29 'đĩa':43
64	rpm	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	f	2026-05-03 06:58:40.7892	2026-05-03 07:00:05.563935	'almalinux':51 'biến':23 'biệt':31 'bản':34 'cento':49 'các':25,33 'của':5 'enterpris':47 'fedora':50 'gói':16 'hat':7,42,46 'hành':28 'hệ':12,26,38 'linux':29,48,54 'là':10,32 'lý':15 'manag':9 'mã':19 'mềm':18 'một':11 'mở':21 'nguồn':20 'như':43 'packag':8 'phân':35 'phần':17 'phối':36 'phổ':22 'quản':14 'red':6,41,45 'rhel':44 'rocki':53 'rpm':1,2 'sinh':39 'thuộc':37 'thái':40 'thống':13 'trên':24 'tắt':4 'viết':3 'và':52 'điều':27 'đặc':30
67	set	set	<p>Hiển thị các thiết lập shell hoặc các biến shell cho phiên làm việc trong môi trường shell</p>	f	2026-05-03 07:48:05.291882	2026-05-03 07:48:05.291882	'biến':10 'cho':12 'các':4,9 'hiển':2 'hoặc':8 'làm':14 'lập':6 'môi':17 'phiên':13 'set':1 'shell':7,11,19 'thiết':5 'thị':3 'trong':16 'trường':18 'việc':15
75	Bash Shell Environment - Notes	bash-shell-environment-notes	<p><strong>Trích dẫn "Yếu"</strong></p><ul><li><p>Trích dẫn yếu, hay còn gọi là dấu ngoặc kép, sẽ mở rộng các biến, nhưng các ký tự được sử dụng cho việc hay thế đường dẫn hoặc cho phép so khớp sẽ không được mở rộng.</p></li><li><p>Lệnh: echo $PATH, biến môi trường PATH hiển thị tất cả các đường dẫn của các thư mục mà người dùng(user) hiện tại đang truy cập vào để chạy các ứng dụng.</p></li><li><p>Ví dụ: echo "$PATH" sẽ in ra giá trị cuả biến PATH.</p></li><li><p> ls "*" sẽ không hoạt động, vì lệnh ls sẽ tìm kiếm tập tin có tên là *.</p></li></ul><p></p><p><strong>Trích dẫn "Mạnh"</strong></p><ul><li><p>Bên trong trích dẫn mạnh hoặc dấu ngoặc đơn, không có gì được thực thi.</p></li><li><p>Ví dụ: echo '$PATH' sẽ in ra $PATH trên màn hình.</p></li></ul><p></p>	f	2026-05-03 08:01:44.165357	2026-05-03 08:02:57.575938	'bash':1 'biến':22,49,89 'bên':110 'cho':30,37 'chại':75 'cuả':88 'các':21,24,57,61,76 'còn':12 'có':104,120 'cả':56 'cập':72 'của':60 'dùng':66 'dấu':15,116 'dẫn':6,9,35,59,108,113 'dụ':80,126 'dụng':29,78 'echo':47,81,127 'environ':3 'giá':86 'gì':121 'gọi':13 'hay':11,32 'hiển':53 'hiện':68 'hoạt':94 'hoặc':36,115 'hình':135 'không':42,93,119 'khớp':40 'kiếm':101 'kép':17 'ký':25 'ls':91,98 'là':14,106 'lệnh':46,97 'mà':64 'màn':134 'môi':50 'mạnh':109,114 'mở':19,44 'mục':63 'ngoặc':16,117 'người':65 'nhưng':23 'note':4 'path':48,52,82,90,128,132 'phép':38 'ra':85,131 'rộng':20,45 'shell':2 'sẽ':18,41,83,92,99,129 'sử':28 'thi':124 'thư':62 'thế':33 'thị':54 'thực':123 'tin':103 'trong':111 'truy':71 'trên':133 'trích':5,8,107,112 'trường':51 'trị':87 'tên':105 'tìm':100 'tại':69 'tất':55 'tập':102 'tự':26 'user':67 'việc':31 'vào':73 'vì':96 'ví':79,125 'yếu':7,10 'đang':70 'đơn':118 'đường':34,58 'được':27,43,122 'để':74 'động':95 'ứng':77
61	apt	linux-apt	<p><strong>APT</strong> (viết tắt của <strong>Advanced Package Tool</strong>) <strong>là một bộ công cụ mạnh mẽ, miễn phí, chuyên dùng để quản lý cài đặt, cập nhật, và gỡ bỏ phần mềm trên các hệ điều hành Linux dựa trên Debian, ví dụ như Ubuntu, Linux Mint</strong>. Nó tự động hóa việc tải về, cấu hình và xử lý các phụ thuộc (dependencies) của gói phần mềm, giúp việc quản lý hệ thống dễ dàng hơn</p>	f	2026-05-02 13:46:21.081781	2026-05-02 13:52:52.135133	'advanc':6 'apt':1,2 'bỏ':29 'bộ':11 'chuyên':18 'cài':23 'các':33,59 'công':12 'cấu':54 'cập':25 'cụ':13 'của':5,63 'debian':40 'depend':62 'dàng':74 'dùng':19 'dễ':73 'dụ':42 'dựa':38 'giúp':67 'gói':64 'gỡ':28 'hành':36 'hình':55 'hóa':50 'hơn':75 'hệ':34,71 'linux':37,45 'là':9 'lý':22,58,70 'mint':46 'miễn':16 'mạnh':14 'mẽ':15 'mềm':31,66 'một':10 'như':43 'nhật':26 'nó':47 'packag':7 'phí':17 'phần':30,65 'phụ':60 'quản':21,69 'thuộc':61 'thống':72 'tool':8 'trên':32,39 'tải':52 'tắt':4 'tự':48 'ubuntu':44 'viết':3 'việc':51,68 'và':27,56 'ví':41 'về':53 'xử':57 'điều':35 'đặt':24 'để':20 'động':49
65	env 	env	<p>Lệnh hiển thị các biến môi trường </p>	f	2026-05-03 07:46:56.914553	2026-05-03 07:46:56.914553	'biến':6 'các':5 'env':1 'hiển':3 'lệnh':2 'môi':7 'thị':4 'trường':8
68	unset	unset	<p>Xoá một biến hoặc chức năng bash tuỳ chỉnh.</p><p>unset không thể xóa được các biến có thuộc tính readonly (chỉ đọc). Nếu bạn cố tình unset một biến hệ thống quan trọng, bạn có thể phải khởi động lại Shell để khôi phục.</p>	f	2026-05-03 07:53:52.849385	2026-05-03 07:53:52.849385	'bash':8 'biến':4,17,30 'bạn':25,35 'chỉ':22 'chỉnh':10 'chức':6 'các':16 'có':18,36 'cố':26 'hoặc':5 'hệ':31 'khôi':44 'không':12 'khởi':39 'lại':41 'một':3,29 'năng':7 'nếu':24 'phải':38 'phục':45 'quan':33 'readon':21 'shell':42 'thuộc':19 'thể':13,37 'thống':32 'trọng':34 'tuỳ':9 'tình':27 'tính':20 'unset':1,11,28 'xoá':2 'xóa':14 'được':15 'để':43 'đọc':23 'động':40
73	which 	which	<p>Được sử dụng để tìm kiếm vị trí cuả 1 file ứng dụng nằm trong PATH cuả người dùng.</p>	f	2026-05-03 07:59:14.187386	2026-05-03 07:59:14.187386	'1':11 'cuả':10,18 'dùng':20 'dụng':4,14 'file':12 'kiếm':7 'người':19 'nằm':15 'path':17 'sử':3 'trong':16 'trí':9 'tìm':6 'vị':8 'được':2 'để':5 'ứng':13
77	man	man	<p>Cung cấp trang hướng dẫn tích hợp sẵn cho các lệnh, files cấu hình và các tác vụ quản trị hệ thống.</p>	f	2026-05-03 08:12:21.098987	2026-05-03 08:12:30.109068	'cho':10 'cung':2 'các':11,17 'cấp':3 'cấu':14 'dẫn':6 'file':13 'hình':15 'hướng':5 'hệ':22 'hợp':8 'lệnh':12 'man':1 'quản':20 'sẵn':9 'thống':23 'trang':4 'trị':21 'tác':18 'tích':7 'và':16 'vụ':19
66	echo	echo	<p>Lệnh đa dụng có thể được sử dụng để in giá trị cuả 1 biến lên màn hình </p>	f	2026-05-03 07:47:13.380819	2026-05-03 07:47:13.380819	'1':15 'biến':16 'cuả':14 'có':5 'dụng':4,9 'echo':1 'giá':12 'hình':19 'lên':17 'lệnh':2 'màn':18 'sử':8 'thể':6 'trị':13 'đa':3 'được':7 'để':10
69	shopt 	shopt	<p>Hiển thị các tuỳ chọn shell và cài đặt hiện tại cuả chúng</p>	f	2026-05-03 07:54:35.576292	2026-05-03 07:54:35.576292	'chúng':14 'chọn':6 'cuả':13 'cài':9 'các':4 'hiển':2 'hiện':11 'shell':7 'shopt':1 'thị':3 'tuỳ':5 'tại':12 'và':8 'đặt':10
70	bash	bash	<p><strong><em>(Bourne Again SHell)</em></strong></p><p>Bash là chương trình giao tiếp giữa người dùng và hệ điều hành. Nó là một command interpreter (trình thông dịch lệnh) cho phép bạn thực thi các lệnh, script, và quản lý các tác vụ hệ thống.</p><ul><li><p>Khi bạn mở một terminal, bạn thường đang tương tác với một phiên làm việc của bash.</p></li><li><p>Khi bạn gõ lệnh bash mà không có đối số, bạn đang khởi tạo một shell bash mới (một shell con) bên trong shell hiện tại của bạn.</p></li></ul><p></p>	f	2026-05-03 07:55:07.8936	2026-05-03 07:55:38.74408	'bash':1,5,59,64,76 'bourn':2 'bên':81 'bạn':29,44,48,61,70,87 'cho':27 'chương':7 'command':21 'con':80 'các':32,38 'có':67 'của':58,86 'dùng':13 'dịch':25 'giao':9 'giữa':11 'gõ':62 'hiện':84 'hành':17 'hệ':15,41 'interpret':22 'khi':43,60 'không':66 'khởi':72 'là':6,19 'làm':56 'lý':37 'lệnh':26,33,63 'mà':65 'một':20,46,54,74,78 'mới':77 'mở':45 'người':12 'nó':18 'phiên':55 'phép':28 'quản':36 'script':34 'shell':4,75,79,83 'số':69 'termin':47 'thi':31 'thông':24 'thường':49 'thống':42 'thực':30 'tiếp':10 'trong':82 'trình':8,23 'tác':39,52 'tương':51 'tại':85 'tạo':73 'việc':57 'và':14,35 'với':53 'vụ':40 'đang':50,71 'điều':16 'đối':68
72	pwd	pwd	<p><strong><em>(Print - Working - Directory)</em></strong></p><p>Hiển thị đường dẫn đầy đủ tới thu mục làm việc hiện tại. </p>	f	2026-05-03 07:58:56.222111	2026-05-03 07:58:56.222111	'directori':4 'dẫn':8 'hiển':5 'hiện':16 'làm':14 'mục':13 'print':2 'pwd':1 'thu':12 'thị':6 'tại':17 'tới':11 'việc':15 'work':3 'đường':7 'đầi':9 'đủ':10
47	ps -p 1	ps-p-1	<p>Kiểm tra tiến trình Init (Tiến trình 1 )</p>	f	2026-05-02 08:27:41.373559	2026-05-02 08:28:50.467674	'1':3,11 'init':8 'kiểm':4 'p':2 'ps':1 'tiến':6,9 'tra':5 'trình':7,10
48	pstree -p	pstree-p	<p>Hiển thị cây tiến trình</p>	f	2026-05-02 08:29:10.142606	2026-05-02 08:29:10.142606	'câi':5 'hiển':3 'p':2 'pstree':1 'thị':4 'tiến':6 'trình':7
49	systemctl cat <unit>	systemctl-cat-unit	<p>Xem Unit File</p>	f	2026-05-02 08:30:51.61138	2026-05-02 08:30:51.61138	'cat':2 'file':5 'systemctl':1 'unit':4 'xem':3
50	systemctl edit <unit>	systemctl-edit-unit	<p>Chỉnh Sủa<br>(tạo override ở <em>/etc/systemd/system/&lt;unit&gt;.d/override.conf</em>). <br><strong><em>Đừng edit file gốc!</em></strong><br></p>	f	2026-05-02 08:39:13.116474	2026-05-02 08:39:13.116474	'/etc/systemd/system':8 'chỉnh':3 'd/override.conf':10 'edit':2,12 'file':13 'gốc':14 'overrid':6 'systemctl':1 'sủa':4 'tạo':5 'unit':9 'đừng':11 'ở':7
51	systemctl daemon-reload	systemctl-daemon-reload	<p>Reload Systemd - Sau khi chỉnh sửa Unit File</p>	f	2026-05-02 08:40:19.528079	2026-05-02 08:40:19.528079	'chỉnh':9 'daemon':3 'daemon-reload':2 'file':12 'khi':8 'reload':4,5 'sau':7 'systemctl':1 'systemd':6 'sửa':10 'unit':11
52	systemctl enable <unit>	systemctl-enable-unit	<p>Dùng để <strong>kích hoạt một dịch vụ (service) hoặc unit tự động khởi động cùng hệ thống</strong> khi máy tính bật lên. </p>	f	2026-05-02 08:41:29.486797	2026-05-02 08:41:29.486797	'bật':23 'cùng':17 'dùng':3 'dịch':8 'enabl':2 'hoạt':6 'hoặc':11 'hệ':18 'khi':20 'khởi':15 'kích':5 'lên':24 'mái':21 'một':7 'servic':10 'systemctl':1 'thống':19 'tính':22 'tự':13 'unit':12 'vụ':9 'để':4 'động':14,16
53	systemctl disable <unit>	systemctl-disable-unit	<p>Dùng để cấu hình một dịch vụ (<strong>service</strong>) hoặc đơn vị (<strong>unit</strong>) <strong>không tự động khởi động</strong> khi hệ thống khởi động (boot).</p>	f	2026-05-02 08:43:06.999786	2026-05-02 08:43:06.999786	'boot':25 'cấu':5 'disabl':2 'dùng':3 'dịch':8 'hoặc':11 'hình':6 'hệ':21 'khi':20 'không':15 'khởi':18,23 'một':7 'servic':10 'systemctl':1 'thống':22 'tự':16 'unit':14 'vị':13 'vụ':9 'đơn':12 'để':4 'động':17,19,24
54	Tạo Unit Tùy Chỉnh	tao-unit-tuy-chinh	<p>Viết file .service ở /etc/systemd/system/, rồi daemon-reload và enable.</p>	f	2026-05-02 08:44:48.432688	2026-05-02 08:44:48.432688	'/etc/systemd/system':9 'chỉnh':4 'daemon':12 'daemon-reload':11 'enabl':15 'file':6 'reload':13 'rồi':10 'servic':7 'tùi':3 'tạo':1 'unit':2 'viết':5 'và':14 'ở':8
55	Grub	linux-grub	<p><strong>GRUB</strong> (viết tắt của GNU GRand Unified Bootloader) <strong>là chương trình quản lý khởi động mã nguồn mở phổ biến nhất trên các hệ thống Linux</strong>. Chức năng chính của GRUB là nạp và khởi chạy hệ điều hành, cho phép người dùng chọn lựa khởi động một trong nhiều hệ điều hành (như Windows hoặc Linux) được cài đặt trên cùng một máy tính</p>	f	2026-05-02 08:54:40.876703	2026-05-02 08:54:40.876703	'biến':21 'bootload':9 'cho':41 'chính':30 'chương':11 'chại':37 'chọn':45 'chức':28 'cài':60 'các':24 'cùng':63 'của':5,31 'dùng':44 'gnu':6 'grand':7 'grub':1,2,32 'hoặc':57 'hành':40,54 'hệ':25,38,52 'khởi':15,36,47 'linux':27,58 'là':10,33 'lý':14 'lựa':46 'mái':65 'mã':17 'một':49,64 'mở':19 'nguồn':18 'người':43 'nhiều':51 'như':55 'nhất':22 'năng':29 'nạp':34 'phép':42 'phổ':20 'quản':13 'thống':26 'trong':50 'trên':23,62 'trình':12 'tính':66 'tắt':4 'unifi':8 'viết':3 'và':35 'window':56 'điều':39,53 'được':59 'đặt':61 'động':16,48
56	Tương Tác Với BootLoader	tuong-tac-voi-bootloader	\N	f	2026-05-02 09:01:56.144002	2026-05-02 09:01:56.144002	'bootload':4 'tác':2 'tương':1 'với':3
\.


--
-- TOC entry 3531 (class 0 OID 16632)
-- Dependencies: 219
-- Data for Name: option_groups; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.option_groups (id, program_id, title, description, sort_order) FROM stdin;
5	55	Legacy Grub (SystemV)	\N	0
6	55	Grub2 (Systemd)	<p></p>	0
7	56	SystemV	\N	0
8	56	Systemd	\N	0
9	1	Cách làm mới UUID	\N	0
10	60	Vị Trí Lưu Trữ Phổ Biến	\N	0
11	60	Các Lệnh Quản Lý Quan Trọng	\N	0
12	60	Cách Hệ Thống Tìm Kiếm Thư Viện	\N	0
13	60	Mẹo Xử Lý Lỗi "error while loading shared libraries"	\N	0
14	60	Định Dạng Tên (Versioning)	\N	0
15	63	Yum - Một Số File Cần Biết	\N	0
17	77	Man - Lưu Ý	\N	0
\.


--
-- TOC entry 3533 (class 0 OID 16647)
-- Dependencies: 221
-- Data for Name: options; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.options (id, program_id, group_id, short_name, long_name, description, is_deprecated, is_featured, fts_option_vector) FROM stdin;
2	1	\N		/var/lib/dbus/machine-id	<p>Nơi lưu trữ ID do D-Bus quản lý (truyền thống).</p>	f	f	'/var/lib/dbus/machine-id':1 'bus':9 'd':8 'd-bus':7 'id':5 'lý':11 'lưu':3 'nơi':2 'quản':10 'thống':13 'truyền':12 'trữ':4
3	1	\N		/etc/machine-id	<p>Nơi lưu trữ ID do systemd quản lý (hiện đại).</p>	f	f	'/etc/machine-id':1 'hiện':10 'id':5 'lý':9 'lưu':3 'nơi':2 'quản':8 'systemd':7 'trữ':4 'đại':11
9	2	\N		--lookup	<p>attempt to canonicalize hostnames via DNS</p>	f	f	'attempt':2 'canonic':4 'dns':7 'hostnam':5 'lookup':1 'via':6
5	2	\N	-b	--boot	<p>Thời gian khởi động hệ thống ( Lần cuối)</p>	f	f	'b':1 'boot':2 'cuối':10 'gian':4 'hệ':7 'khởi':5 'lần':9 'thống':8 'thời':3 'động':6
6	2	\N	-d	--dead	<p>Xem các tiến trình dead (print dead processes)</p>	f	f	'các':4 'd':1 'dead':2,7,9 'print':8 'process':10 'tiến':5 'trình':6 'xem':3
7	2	\N	-H	--heading	<p>print line of column headings</p>	f	f	'column':6 'h':1 'head':2,7 'line':4 'print':3
8	2	\N	-l	--login	<p>print system login processes</p>	f	f	'l':1 'login':2,5 'print':3 'process':6 'system':4
4	2	\N	-a 	--all	<p>Xem thông tin chi tiết về các người dùng đang đăng nhập và trạng thái hệ thống hiện tại.</p><p></p><p><strong>Các thông tin hiển thị bao gồm:</strong></p><ul><li><p><strong>Tên người dùng:</strong> Ai đang đăng nhập.</p></li><li><p><strong>Tên terminal:</strong> Cổng hoặc thiết bị họ đang dùng (ví dụ: <code>pts/0</code>, <code>tty1</code>).</p></li><li><p><strong>Thời gian:</strong> Thời điểm đăng nhập hoặc thời điểm hệ thống khởi động.</p></li><li><p><strong>Trạng thái hoạt động:</strong> Người dùng có đang hoạt động hay không (idle time).</p></li><li><p><strong>Process ID (PID):</strong> ID của tiến trình đăng nhập.</p></li><li><p><strong>Lịch sử hệ thống:</strong> Thời gian hệ thống khởi động lần cuối (<code>system boot</code>) và các thay đổi về mức chạy (<code>run-level</code>).</p></li></ul><p><strong>(same as -b -d --login -p -r -t -T -u)</strong></p>	f	f	'ai':32 'b':111 'bao':27 'boot':98 'bị':41 'chi':6 'chại':105 'cuối':96 'các':9,22,100 'có':68 'cổng':38 'của':80 'd':112 'dùng':11,31,44,67 'dụ':46 'gian':50,90 'gồm':28 'hay':72 'hiển':25 'hiện':20 'hoạt':64,70 'hoặc':39,55 'hệ':18,58,87,91 'họ':42 'id':77,79 'idl':74 'không':73 'khởi':60,93 'level':108 'login':113 'lần':95 'lịch':85 'mức':104 'người':10,30,66 'nhập':14,35,54,84 'p':114 'pid':78 'process':76 'pts/0':47 'r':115 'run':107 'run-level':106 'system':97 'sử':86 'termin':37 'thay':101 'thiết':40 'thái':17,63 'thông':4,23 'thị':26 'thống':19,59,88,92 'thời':49,51,56,89 'time':75 'tin':5,24 'tiến':81 'tiết':7 'trình':82 'trạng':16,62 'tty1':48 'tên':29,36 'tại':21 'u':118 'và':15,99 'ví':45 'về':8,103 'xem':3 'đang':12,33,43,69 'điểm':52,57 'đăng':13,34,53,83 'đổi':102 'động':61,65,71,94
10	2	\N	-m		<p>only hostname and user associated with stdin</p>	f	f	'associ':6 'hostnam':3 'm':1 'stdin':8 'user':5
11	2	\N	-p	--process	<p>print active processes spawned by init</p>	f	f	'activ':4 'init':8 'p':1 'print':3 'process':2,5 'spawn':6
12	2	\N	-q	--count	<p>all login names and number of users logged on</p>	f	f	'count':2 'log':10 'login':4 'name':5 'number':7 'q':1 'user':9
13	2	\N	-r	--runlevel	<p>print current runlevel</p>	f	f	'current':4 'print':3 'r':1 'runlevel':2,5
14	2	\N	-s	--short	<p>print only name, line, and time (default)</p>	f	f	'default':9 'line':6 'name':5 'print':3 'short':2 'time':8
15	2	\N	-t	--time	<p>Print last system clock change</p>	f	f	'chang':7 'clock':6 'last':4 'print':3 'system':5 'time':2
20	2	\N	-u	--users	<p>list users logged in</p>	f	f	'list':3 'log':5 'u':1 'user':2,4
21	2	\N	-T	--mesg	<p>add user's message status as +, - or ?</p>	f	f	'add':3 'mesg':2 'messag':6 'status':7 'user':4
22	2	\N	-h	--help	<p>Print help</p>	f	f	'h':1 'help':2,4 'print':3
23	2	\N	-V	--version	<p>Print version</p>	f	f	'print':3 'v':1 'version':2,4
29	55	5		help	<p>Hiển thị trợ giúp cho Grub hoặc xem thông tin các câu lệnh.</p>	f	f	'cho':6 'các':12 'câu':13 'giúp':5 'grub':7 'help':1 'hiển':2 'hoặc':8 'lệnh':14 'thông':10 'thị':3 'tin':11 'trợ':4 'xem':9
25	5	\N		/etc/inittab	<p>Thay đổi vĩnh viễn runlevel qua tại dòng  id:3:initdefault:</p>	f	f	'/etc/inittab':1 '3':11 'dòng':9 'id':10 'initdefault':12 'qua':7 'runlevel':6 'thay':2 'tại':8 'viễn':5 'vĩnh':4 'đổi':3
28	55	5		grub	<p>Vào môi trường Grub Shell để thưc hiện câu lệnh.</p>	f	f	'câu':10 'grub':1,5 'hiện':9 'lệnh':11 'môi':3 'shell':6 'thưc':8 'trường':4 'vào':2 'để':7
30	55	5		find	<p>Tìm kiếm 1 file trong tất cả các phân vùng và liệt kê các thiết bị ổ cứng đang có cho khởi động.</p>	f	f	'1':4 'bị':17 'cho':22 'các':9,15 'có':21 'cả':8 'cứng':19 'file':5 'find':1 'khởi':23 'kiếm':3 'kê':14 'liệt':13 'phân':10 'thiết':16 'trong':6 'tìm':2 'tất':7 'và':12 'vùng':11 'đang':20 'động':24 'ổ':18
31	55	5		quit	<p>Thoát khỏi Grub Shell.</p>	f	f	'grub':4 'khỏi':3 'quit':1 'shell':5 'thoát':2
32	55	6		grub2-editenv list	<p>Xem default boot entry trong file cấu hình grub</p><ul><li><p>*/boot/grub/grubenv</p></li><li><p>*/boot/grub/grub.conf &lt;=== Legacy Grub<br></p></li></ul><p></p>	f	f	'/boot/grub/grub.conf':15 '/boot/grub/grubenv':14 'boot':7 'cấu':11 'default':6 'editenv':3 'entri':8 'file':10 'grub':13,17 'grub2':2 'grub2-editenv':1 'hình':12 'legaci':16 'list':4 'trong':9 'xem':5
33	55	6		grub2-mkconfig	<p>Tạo (Hoặc Update) file /boot/grub2/grub.cfg dựa trên file <br><strong>/etc/default/grub</strong></p><p><br>***Trong HĐH Debian sử dụng lệnh: grub-mkconfig***<br></p>	f	f	'/boot/grub2/grub.cfg':8 '/etc/default/grub':12 'debian':15 'dụng':17 'dựa':9 'file':7,11 'grub':20 'grub-mkconfig':19 'grub2':2 'grub2-mkconfig':1 'hoặc':5 'hđh':14 'lệnh':18 'mkconfig':3,21 'sử':16 'trong':13 'trên':10 'tạo':4 'updat':6
34	55	6		update-grub	<p><strong>Được sử dụng cho các hệ điều hành Debian</strong></p><p><br>Được sử dụng để update cấu hình GRUB2 sau khi thay đổi trong /etc/default/grub<br></p>	f	f	'/etc/default/grub':26 'cho':7 'các':8 'cấu':18 'debian':12 'dụng':6,15 'grub':3 'grub2':20 'hành':11 'hình':19 'hệ':9 'khi':22 'sau':21 'sử':5,14 'thay':23 'trong':25 'updat':2,17 'update-grub':1 'điều':10 'được':4,13 'để':16 'đổi':24
35	56	7		Phím A	<p>Thêm các dòng khởi động kernel trong Linux</p>	f	f	'các':4 'dòng':5 'kernel':8 'khởi':6 'linux':10 'phím':1 'thêm':3 'trong':9 'động':7
36	56	7		Phím C	<p>Vào chế độ GRUB</p>	f	f	'c':2 'chế':4 'grub':6 'phím':1 'vào':3 'độ':5
37	56	7		Phím ESC	<p>Thoát khỏi GRUB menu</p>	f	f	'esc':2 'grub':5 'khỏi':4 'menu':6 'phím':1 'thoát':3
38	56	7		Các Phím Mũi Tên	<p>Sử dụng để đánh dấu 1 tuỳ chọn trong GRUB menu</p>	f	f	'1':10 'chọn':12 'các':1 'dấu':9 'dụng':6 'grub':14 'menu':15 'mũi':3 'phím':2 'sử':5 'trong':13 'tuỳ':11 'tên':4 'đánh':8 'để':7
39	56	8		Nhấn Shift	<p>Vào Menu chọn kernel</p>	f	f	'chọn':5 'kernel':6 'menu':4 'nhấn':1 'shift':2 'vào':3
40	56	8		Nhấn E	<p>Vào chế độ edit GRUB2</p>	f	f	'chế':4 'e':2 'edit':6 'grub2':7 'nhấn':1 'vào':3 'độ':5
41	56	8		F10 / Ctrl+X	<p>Boot vào HĐH khi đang ở "Nhấn E"</p>	f	f	'boot':4 'ctrl':2 'e':11 'f10':1 'hđh':6 'khi':7 'nhấn':10 'vào':5 'x':3 'đang':8 'ở':9
48	57	\N		/lib (hoặc /lib64)	<p>Libraries cho binaries (như <a target="_blank" rel="noopener noreferrer nofollow" href="http://libc.so">libc.so</a>).</p>	f	f	'/lib':1 '/lib64':3 'binari':6 'cho':5 'hoặc':2 'libc.so':8 'librari':4 'như':7
42	56	8		Nhấn C	<p>Vào cmd cuả GRUB2</p><pre><code>grub&gt; ls   #Liệt danh sách ổ cứng mà GRUB2 xem là ổ cứng khởi động\ngrub&gt; ls (hd0,gpt3)/\ngrub&gt; set root = (hd0,gpt3)   #set (hd0,gpt3) làm phân vùng boot (root partition)\ngrub&gt; linux /boot/vmlunuz-... root=/dev/sda1   #Chọn kernel để boot\n</code></pre><p></p>	f	f	'/boot/vmlunuz-':42 '/dev/sda1':44 'boot':37,48 'c':2 'chọn':45 'cmd':4 'cuả':5 'cứng':13,19 'danh':10 'gpt3':25,30,33 'grub':7,22,26,40 'grub2':6,15 'hd0':24,29,32 'kernel':46 'khởi':20 'linux':41 'liệt':9 'ls':8,23 'là':17 'làm':34 'mà':14 'nhấn':1 'partit':39 'phân':35 'root':28,38,43 'set':27,31 'sách':11 'vào':3 'vùng':36 'xem':16 'để':47 'động':21 'ổ':12,18
43	57	\N		/bin	<p>Lệnh cơ bản (binaries) cho user và root (như ls, cp). Phải có để boot.</p>	f	f	'/bin':1 'binari':5 'boot':16 'bản':4 'cho':6 'cp':12 'có':14 'cơ':3 'ls':11 'lệnh':2 'như':10 'phải':13 'root':9 'user':7 'và':8 'để':15
44	57	\N		/boot	<p>File boot (kernel vmlinuz, GRUB). Chứa kernel và bootloader.</p>	f	f	'/boot':1 'boot':3 'bootload':10 'chứa':7 'file':2 'grub':6 'kernel':4,8 'vmlinuz':5 'và':9
45	57	\N		/dev	<p>Device files (pseudo, như /dev/sda cho ổ cứng). Pseudo file system không tồn tại trên ổ cứng.</p>	f	f	'/dev':1 '/dev/sda':6 'cho':7 'cứng':9,18 'devic':2 'file':3,11 'không':13 'như':5 'pseudo':4,10 'system':12 'trên':16 'tại':15 'tồn':14 'ổ':8,17
46	57	\N		/etc	<p>File cấu hình hệ thống (như /etc/passwd cho user). Chứa file config.</p>	f	f	'/etc':1 '/etc/passwd':8 'cho':9 'chứa':11 'config':13 'cấu':3 'file':2,12 'hình':4 'hệ':5 'như':7 'thống':6 'user':10
47	57	\N		/home	<p>Dữ liệu user cá nhân (documents, settings). Chứa home directories của user.</p>	f	f	'/home':1 'chứa':9 'cá':5 'của':12 'directori':11 'document':7 'dữ':2 'home':10 'liệu':3 'nhân':6 'set':8 'user':4,13
49	57	\N		/media	<p>Mount điểm tạm cho removable media (USB, CD).</p>	f	f	'/media':1 'cd':9 'cho':5 'media':7 'mount':2 'remov':6 'tạm':4 'usb':8 'điểm':3
50	57	\N		/mnt	<p>Mount điểm tạm cho file systems khác.</p>	f	f	'/mnt':1 'cho':5 'file':6 'khác':8 'mount':2 'system':7 'tạm':4 'điểm':3
51	57	\N		/opt	<p>Phần mềm third-party (như Oracle). Thư mục chứa các gói phần mềm bên thứ 3.</p>	f	f	'/opt':1 '3':18 'bên':16 'chứa':11 'các':12 'gói':13 'mềm':3,15 'mục':10 'như':7 'oracl':8 'parti':6 'phần':2,14 'third':5 'third-parti':4 'thư':9 'thứ':17
52	57	\N		/proc	<p>Pseudo file system cho kernel info (processes, CPU). Chứa thông tin các tiến trình</p>	f	f	'/proc':1 'cho':5 'chứa':10 'cpu':9 'các':13 'file':3 'info':7 'kernel':6 'process':8 'pseudo':2 'system':4 'thông':11 'tin':12 'tiến':14 'trình':15
53	57	\N		/root	<p>Home directory của root user</p>	f	f	'/root':1 'của':4 'directori':3 'home':2 'root':5 'user':6
54	57	\N		/run	<p>Runtime data tạm (PIDs, sockets). Cập nhật 2025: Vẫn dùng cho tmpfs.</p>	f	f	'/run':1 '2025':9 'cho':12 'cập':7 'data':3 'dùng':11 'nhật':8 'pid':5 'runtim':2 'socket':6 'tmpfs':13 'tạm':4 'vẫn':10
55	57	\N		/sbin	<p>Lệnh system admin (như fdisk).</p>	f	f	'/sbin':1 'admin':4 'fdisk':6 'lệnh':2 'như':5 'system':3
56	57	\N		/srv	<p>Dữ liệu phục vụ (web, FTP). Chứa dữ liệu cho services.</p>	f	f	'/srv':1 'cho':11 'chứa':8 'dữ':2,9 'ftp':7 'liệu':3,10 'phục':4 'servic':12 'vụ':5 'web':6
57	57	\N		/sys	<p>Pseudo file system cho hardware/kernel params. Chứa thông tin thiết bị.</p>	f	f	'/sys':1 'bị':12 'cho':5 'chứa':8 'file':3 'hardware/kernel':6 'param':7 'pseudo':2 'system':4 'thiết':11 'thông':9 'tin':10
58	57	\N		/tmp	<p>File tạm, xóa sau reboot. Chứa temporary files.</p>	f	f	'/tmp':1 'chứa':7 'file':2,9 'reboot':6 'sau':5 'temporari':8 'tạm':3 'xóa':4
59	57	\N		/usr	<p>Phần mềm user (binaries, docs). Chứa user utilities.</p>	f	f	'/usr':1 'binari':5 'chứa':7 'doc':6 'mềm':3 'phần':2 'user':4,8 'util':9
61	59	\N		/boot/grub2/grub.cfg	<p>Tệp cấu hình khởi động</p>	f	f	'/boot/grub2/grub.cfg':1 'cấu':3 'hình':4 'khởi':5 'tệp':2 'động':6
60	57	\N		/var	<p>File thay đổi (logs, cache, mail). /var là thư mục thường chứa các loại logs.</p>	f	f	'/var':1,8 'cach':6 'chứa':13 'các':14 'file':2 'log':5,16 'loại':15 'là':9 'mail':7 'mục':11 'thay':3 'thư':10 'thường':12 'đổi':4
63	59	\N		/var/log/messages	<p>Log boot system</p>	f	f	'/var/log/messages':1 'boot':3 'log':2 'system':4
64	1	9			<p><strong>1. Xóa ID cũ</strong></p><pre><code>sudo rm /etc/machine-id /var/lib/dbus/machine-id\n</code></pre><p><strong>2. Tạo ID mới cho systemd</strong></p><pre><code>sudo systemd-machine-id-setup</code></pre><p><strong>3. Đồng bộ cho D - Bus</strong></p><pre><code>sudo dbus-uuidgen --ensure</code></pre><p><strong>4. Kiểm tra lại</strong></p><pre><code>dbus-uuidgen --get</code></pre><p></p>	f	f	'/etc/machine-id':7 '/var/lib/dbus/machine-id':8 '1':1 '2':9 '3':21 '4':32 'bus':26 'bộ':23 'cho':13,24 'cũ':4 'd':25 'dbus':29,37 'dbus-uuidgen':28,36 'ensur':31 'get':39 'id':3,11,19 'kiểm':33 'lại':35 'machin':18 'mới':12 'rm':6 'setup':20 'sudo':5,15,27 'systemd':14,17 'systemd-machine-id-setup':16 'tra':34 'tạo':10 'uuidgen':30,38 'xóa':2 'đồng':22
62	59	\N		/var/log/dmesg	<p>Log boot kernel</p>	f	f	'/var/log/dmesg':1 'boot':3 'kernel':4 'log':2
1	1	\N	--get		<p>Dùng để đọc và hiển thị <strong>ID duy nhất</strong> của máy (Machine ID) mà hệ thống D-Bus đang sử dụng</p>	f	f	'bus':20 'của':11 'd':19 'd-bus':18 'duy':9 'dùng':2 'dụng':23 'get':1 'hiển':6 'hệ':16 'id':8,14 'machin':13 'mà':15 'mái':12 'nhất':10 'sử':22 'thị':7 'thống':17 'và':5 'đang':21 'để':3 'đọc':4
66	60	11		ldd	<p>Liệt kê các đối tượng (thư viện) phụ thuộc được chia sẻ</p><p><strong>VD</strong>: Hiển thị các library cần thiết cho 1 chương trình</p>	f	f	'1':22 'chia':12 'cho':21 'chương':23 'các':4,17 'cần':19 'hiển':15 'kê':3 'ldd':1 'librari':18 'liệt':2 'phụ':9 'sẻ':13 'thiết':20 'thuộc':10 'thư':7 'thị':16 'trình':24 'tượng':6 'vd':14 'viện':8 'được':11 'đối':5
67	60	11		ldconfig	<p>Cấu hình các liên kết thời gian chạy (run-time) trình liên kết tự động, tạo bộ đệm dựa trên thư mục thư viện và có thể hiển thị cho bạn những gì được lưu trong bộ nhớ đệm (cache)</p>	f	f	'bạn':33 'bộ':19,39 'cach':42 'cho':32 'chại':9 'các':4 'có':28 'cấu':2 'dựa':21 'gian':8 'gì':35 'hiển':30 'hình':3 'kết':6,15 'ldconfig':1 'liên':5,14 'lưu':37 'mục':24 'nhớ':40 'những':34 'run':11 'run-tim':10 'thư':23,25 'thể':29 'thị':31 'thời':7 'time':12 'trong':38 'trên':22 'trình':13 'tạo':18 'tự':16 'viện':26 'và':27 'được':36 'đệm':20,41 'động':17
68	60	11		nm	<p>Liệt kê các ký hiệu (symbols/functions) có trong một file thư viện.</p><p></p>	f	f	'các':4 'có':8 'file':11 'hiệu':6 'kê':3 'ký':5 'liệt':2 'một':10 'nm':1 'symbols/functions':7 'thư':12 'trong':9 'viện':13
70	60	12		--	<ol><li><p>Đường dẫn được chỉ định trong thuộc tính <strong>RPATH</strong> của file thực thi.</p></li><li><p>Biến môi trường <code>LD_LIBRARY_PATH</code>.</p></li><li><p>Danh sách trong file cấu hình <code>/etc/ld.so.conf</code> và thư mục <code>/etc/ld.so.conf.d/</code>.</p></li><li><p>Các thư mục mặc định (<code>/lib</code>, <code>/usr/lib</code>).</p></li></ol><p></p>	f	f	'/etc/ld.so.conf':26 '/etc/ld.so.conf.d':30 '/lib':36 '/usr/lib':37 'biến':14 'chỉ':4 'các':31 'cấu':24 'của':10 'danh':20 'dẫn':2 'file':11,23 'hình':25 'ld':17 'librari':18 'môi':15 'mặc':34 'mục':29,33 'path':19 'rpath':9 'sách':21 'thi':13 'thuộc':7 'thư':28,32 'thực':12 'trong':6,22 'trường':16 'tính':8 'và':27 'đường':1 'được':3 'định':5,35
71	60	13		---	<p>Nếu bạn chạy phần mềm mà bị báo thiếu file <code>.so</code>:</p><ol><li><p><strong>Tìm file:</strong> Sử dụng <code>find / -name "tên_file.so"</code> để xem nó có trên máy chưa.</p></li><li><p><strong>Tạm thời:</strong> Thêm đường dẫn chứa file đó vào biến môi trường:<br><code>export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/đường/dẫn/đến/lib</code></p></li><li><p><strong>Vĩnh viễn:</strong></p><ul><li><p>Tạo một file <code>.conf</code> mới trong <code>/etc/ld.so.conf.d/</code>.</p></li><li><p>Thêm đường dẫn thư mục chứa thư viện vào file đó.</p></li><li><p>Chạy <code>sudo ldconfig</code>.</p></li></ul></li></ol><p></p>	f	f	'/d':47 '/etc/ld.so.conf.d':59 '/lib':50 'biến':36 'báo':8 'bạn':2 'bị':7 'chưa':26 'chại':3,71 'chứa':32,65 'conf':56 'có':23 'dẫn':31,62 'dụng':15 'export':39 'file':10,13,33,55,69 'file.so':19 'find':16 'ld':40,43 'ldconfig':73 'librari':41,44 'mà':6 'mái':25 'môi':37 'mềm':5 'một':54 'mới':57 'mục':64 'name':17 'nó':22 'nếu':1 'path':42,45 'phần':4 'sudo':72 'sử':14 'thiếu':9 'thêm':29,60 'thư':63,66 'thời':28 'trong':58 'trên':24 'trường':38 'tên':18 'tìm':12 'tạm':27 'tạo':53 'viễn':52 'viện':67 'vào':35,68 'vĩnh':51 'xem':21 'đó':34,70 'đường':30,46,61 'đến':49 'để':20 'ẫn':48
72	60	14		----	<p>Thư viện thường có cấu trúc: <code>libname.so.major.minor</code>.</p><ul><li><p><strong>Soname:</strong> (Ví dụ <code>libc.so.6</code>) là tên phiên bản tương thích mà chương trình tìm kiếm.</p></li><li><p>Hệ thống dùng các <strong>Symbolic Links</strong> để trỏ từ tên ngắn gọn (<code>.so</code>) sang file thực tế có số phiên bản đầy đủ.</p></li></ul><p>Bạn đang muốn <strong>khắc phục một lỗi cụ thể</strong> hay đang tìm cách <strong>đóng gói phần mềm</strong> với thư viện chia sẻ?</p>	f	f	'6':12 'bạn':47 'bản':16,44 'chia':67 'chương':20 'các':27 'cách':59 'có':4,41 'cấu':5 'cụ':54 'dùng':26 'dụ':10 'file':38 'gói':61 'gọn':35 'hay':56 'hệ':24 'khắc':50 'kiếm':23 'libc.so':11 'libname.so.major.minor':7 'link':29 'là':13 'lỗi':53 'muốn':49 'mà':19 'mềm':63 'một':52 'ngắn':34 'phiên':15,43 'phần':62 'phục':51 'sang':37 'sonam':8 'symbol':28 'sẻ':68 'số':42 'thích':18 'thư':1,65 'thường':3 'thể':55 'thống':25 'thực':39 'trình':21 'trúc':6 'trỏ':31 'tên':14,33 'tìm':22,58 'tương':17 'tế':40 'từ':32 'viện':2,66 'ví':9 'với':64 'đang':48,57 'đóng':60 'đầi':45 'để':30 'đủ':46
74	61	\N		apt-get upgrade	<p>Nâng cấp(upgrade) các gói phần mềm có sẵn bản nâng cấp</p>	f	f	'apt':2 'apt-get':1 'bản':14 'các':8 'có':12 'cấp':6,16 'get':3 'gói':9 'mềm':11 'nâng':5,15 'phần':10 'sẵn':13 'upgrad':4,7
76	61	\N		apt-get install	<p>Cài đặt(install) một gói (package) từ các kho lưu trữ (repositories) có trong sources file</p>	f	f	'apt':2 'apt-get':1 'cài':5 'các':12 'có':17 'file':20 'get':3 'gói':9 'instal':4,7 'kho':13 'lưu':14 'một':8 'packag':10 'repositori':16 'sourc':19 'trong':18 'trữ':15 'từ':11 'đặt':6
77	61	\N		apt-get remove	<p>Xóa (removes) một gói (package) trong hệ điều hành, nhưng vẫn giữ nguyên các file cấu hình(configuration files)</p>	f	f	'apt':2 'apt-get':1 'configur':22 'các':18 'cấu':20 'file':19,23 'get':3 'giữ':16 'gói':8 'hành':13 'hình':21 'hệ':11 'một':7 'nguyên':17 'nhưng':14 'packag':9 'remov':4,6 'trong':10 'vẫn':15 'xóa':5 'điều':12
79	61	\N		apt search <keyword>	<p>Tìm packages theo từ khóa - Tìm trước install.</p>	f	f	'apt':1 'instal':10 'khóa':7 'packag':4 'search':2 'theo':5 'trước':9 'tìm':3,8 'từ':6
81	61	\N		apt list --installed	<p>Liệt kê packages đã cài</p>	f	f	'apt':1 'cài':8 'instal':3 'kê':5 'list':2 'liệt':4 'packag':6 'đã':7
135	69	\N	-s		<p>Enable 1 tính năng </p><p></p>	f	f	'1':3 'enabl':2 'năng':5 'tính':4
65	60	10		-	<ul><li><p><code>/lib</code> và <code>/lib64</code>: Các thư viện hệ thống quan trọng cần thiết khi khởi động.</p></li><li><p><code>/usr/lib</code> và <code>/usr/lib64</code>: Thư viện cho các ứng dụng người dùng và phần mềm hệ thống.</p></li><li><p><code>/usr/local/lib</code>: Thư viện do người dùng tự cài đặt từ nguồn (source code).</p></li><li><p><code>/etc/ld.so.conf</code>: Là File cấu hình trỏ đến các thư mục và các file cấu hình khác chứa tham chiếu đêns các vị trí thư mục thư viện</p></li></ul><p><code>/LD_LIBRARY_PATH</code>: Là biến môi trường kế thừa trỏ đến một đường dẫn mà các file thư viện có thể được đọc từ đường dẫn này</p><p></p><p></p>	f	f	'/etc/ld.so.conf':45 '/ld_library_path':72 '/lib':1 '/lib64':3 '/usr/lib':16 '/usr/lib64':18 '/usr/local/lib':32 'biến':74 'chiếu':63 'cho':21 'chứa':61 'code':44 'cài':39 'các':4,22,52,56,65,85 'có':89 'cấu':48,58 'cần':11 'dùng':26,37 'dẫn':83,95 'dụng':24 'file':47,57,86 'hình':49,59 'hệ':7,30 'khi':13 'khác':60 'khởi':14 'kế':77 'là':46,73 'mà':84 'môi':75 'mềm':29 'một':81 'mục':54,69 'nguồn':42 'người':25,36 'nài':96 'phần':28 'quan':9 'sourc':43 'tham':62 'thiết':12 'thư':5,19,33,53,68,70,87 'thể':90 'thống':8,31 'thừa':78 'trí':67 'trường':76 'trọng':10 'trỏ':50,79 'từ':41,93 'tự':38 'viện':6,20,34,71,88 'và':2,17,27,55 'vị':66 'đêns':64 'đường':82,94 'được':91 'đặt':40 'đến':51,80 'đọc':92 'động':15 'ứng':23
73	61	\N		apt-get update	<p>Cập nhật bộ nhớ đệm apt cục bộ bằng danh sách các gói có thể được cập nhật/nâng cấp và cài đặt hệ điều hành</p>	f	f	'/n':23 'apt':2,10 'apt-get':1 'bằng':13 'bộ':7,12 'cài':27 'các':16 'có':18 'cấp':25 'cập':5,21 'cục':11 'danh':14 'get':3 'gói':17 'hành':31 'hệ':29 'nhật':6,22 'nhớ':8 'sách':15 'thể':19 'updat':4 'và':26 'âng':24 'điều':30 'được':20 'đặt':28 'đệm':9
75	61	\N		apt full-upgrade	<p>Nâng cấp(upgrade) các gói phần mềm và xóa dependencies</p>	f	f	'apt':1 'các':8 'cấp':6 'depend':14 'full':3 'full-upgrad':2 'gói':9 'mềm':11 'nâng':5 'phần':10 'upgrad':4,7 'và':12 'xóa':13
78	61	\N		apt-get purge	<p>Xóa một gói trong hệ điều hành và các files cấu hình liên</p><p>quan đến gói này</p>	f	f	'apt':2 'apt-get':1 'các':13 'cấu':15 'file':14 'get':3 'gói':7,20 'hành':11 'hình':16 'hệ':9 'liên':17 'một':6 'nài':21 'purg':4 'quan':18 'trong':8 'và':12 'xóa':5 'điều':10 'đến':19
80	61	\N		apt show <package>	<p>Xem info chi tiết packages (version, deps) - Hữu ích để check trước khi cài</p>	f	f	'apt':1 'check':13 'chi':5 'cài':16 'dep':9 'hữu':10 'info':4 'khi':15 'packag':7 'show':2 'tiết':6 'trước':14 'version':8 'xem':3 'ích':11 'để':12
82	61	\N		apt list --upgradable	<p>Liệt kê packages cần upgrade</p>	f	f	'apt':1 'cần':7 'kê':5 'list':2 'liệt':4 'packag':6 'upgrad':3,8
86	61	\N		apt-cache show	<p>Hiển thị thông tin căn bản về một gói (package)</p>	f	f	'apt':2 'apt-cach':1 'bản':10 'cach':3 'căn':9 'gói':13 'hiển':5 'một':12 'packag':14 'show':4 'thông':7 'thị':6 'tin':8 'về':11
87	61	\N		apt-cache showpkg	<p>Hiển thị thêm chi tiết các thông tin kỹ thuật và một gói (package)</p>	f	f	'apt':2 'apt-cach':1 'cach':3 'chi':8 'các':10 'gói':17 'hiển':5 'kỹ':13 'một':16 'packag':18 'showpkg':4 'thuật':14 'thêm':7 'thông':11 'thị':6 'tin':12 'tiết':9 'và':15
83	61	\N		apt-get dist-upgrade	<p>Nâng cấp(upgrade) tất cả hệ thống lên phiên bản mới nhất</p>	f	f	'apt':2 'apt-get':1 'bản':16 'cả':11 'cấp':8 'dist':5 'dist-upgrad':4 'get':3 'hệ':12 'lên':14 'mới':17 'nhất':18 'nâng':7 'phiên':15 'thống':13 'tất':10 'upgrad':6,9
88	61	\N		/etc/apt/sources.list	<p>Là file cấu hình liệt kê các vị trí kho lưu trữ các gói phần mềm.</p>	f	f	'/etc/apt/sources.list':1 'các':8,14 'cấu':4 'file':3 'gói':15 'hình':5 'kho':11 'kê':7 'liệt':6 'là':2 'lưu':12 'mềm':17 'phần':16 'trí':10 'trữ':13 'vị':9
84	61	\N		apt-get download	<p>Tải xuống(download) một gói (package), mà không cài đặt nó<br>Thường là đuôi .deb</p>	f	f	'apt':2 'apt-get':1 'cài':13 'deb':19 'download':4,7 'get':3 'gói':9 'không':12 'là':17 'mà':11 'một':8 'nó':15 'packag':10 'thường':16 'tải':5 'xuống':6 'đuôi':18 'đặt':14
85	61	\N		apt-cache search	<p>Tìm kiếm thông qua bộ đệm apt cục bộ của HĐH để tìm gói có thể được cài đặt</p>	f	f	'apt':2,11 'apt-cach':1 'bộ':9,13 'cach':3 'cài':22 'có':19 'cục':12 'của':14 'gói':18 'hđh':15 'kiếm':6 'qua':8 'search':4 'thông':7 'thể':20 'tìm':5,17 'được':21 'đặt':23 'để':16 'đệm':10
90	62	\N		 --info	<p>Hiển thị các thông tin một package</p>	f	f	'các':4 'hiển':2 'info':1 'một':7 'packag':8 'thông':5 'thị':3 'tin':6
91	62	\N		--status	<p>Giống –infor, nhưng ít thông tin chi tiến của package hơn</p>	f	f	'chi':8 'của':10 'giống':2 'hơn':12 'infor':3 'nhưng':4 'packag':11 'status':1 'thông':6 'tin':7 'tiến':9 'ít':5
92	62	\N	-l		<p>Liệt kê các gói khớp với chuỗi được cung cấp</p>	f	f	'chuỗi':8 'cung':10 'các':4 'cấp':11 'gói':5 'khớp':6 'kê':3 'l':1 'liệt':2 'với':7 'được':9
93	62	\N	-i		<p>Cài đặt một hoặc nhiều gói packages cụ thể</p>	f	f	'cài':2 'cụ':9 'gói':7 'hoặc':5 'một':4 'nhiều':6 'packag':8 'thể':10 'đặt':3
95	62	\N	-r		<p>Gỡ bỏ(xóa) một package cụ thể nhưng không xóa các files cấu hình</p>	f	f	'bỏ':3 'các':12 'cấu':14 'cụ':7 'file':13 'gỡ':2 'hình':15 'không':10 'một':5 'nhưng':9 'packag':6 'r':1 'thể':8 'xóa':4,11
96	62	\N	-P		<p>Xóa bỏ một package cụ thể và cũng xoá bỏ các file cấu hình</p><p>đã được cài đặt vào HĐH</p>	f	f	'bỏ':3,11 'cài':18 'các':12 'cũng':9 'cấu':14 'cụ':6 'file':13 'hình':15 'hđh':21 'một':4 'p':1 'packag':5 'thể':7 'và':8 'vào':20 'xoá':10 'xóa':2 'đã':16 'được':17 'đặt':19
94	62	\N	-L		<p>Liệt kê tất cả các files đã được cài đặt của một gói cụ thể</p>	f	f	'cài':10 'các':6 'cả':5 'cụ':15 'của':12 'file':7 'gói':14 'kê':3 'l':1 'liệt':2 'một':13 'thể':16 'tất':4 'đã':8 'được':9 'đặt':11
97	62	\N	-S		<p>Tìm kiếm package database cho một file cụ thể và liệt kê</p><p>các gợi ý của file và chuỗi cụ thể</p>	f	f	'cho':6 'chuỗi':20 'các':14 'cụ':9,21 'của':17 'databas':5 'file':8,18 'gợi':15 'kiếm':3 'kê':13 'liệt':12 'một':7 'packag':4 'thể':10,22 'tìm':2 'và':11,19 'ý':16
98	62	\N		--verify	<p>Kiểm tra file hỏng - check package integrity</p>	f	f	'check':6 'file':4 'hỏng':5 'integr':8 'kiểm':2 'packag':7 'tra':3 'verifi':1
99	62	\N		dpkg-reconfigure	<p>Cho phép sự sửa đổi của một package bằng cách chạy lại công cụ cấu hình của ứng dụng</p>	f	f	'bằng':12 'cho':4 'chại':14 'cách':13 'công':16 'cấu':18 'cụ':17 'của':9,20 'dpkg':2 'dpkg-reconfigur':1 'dụng':22 'hình':19 'lại':15 'một':10 'packag':11 'phép':5 'reconfigur':3 'sửa':7 'sự':6 'đổi':8 'ứng':21
103	63	\N		yum list installed	<p>Hiển thị tất cả các thông tin về các gói(packages) đã được<br>cài đặt vào hệ điều hành.</p>	f	f	'cài':17 'các':8,12 'cả':7 'gói':13 'hiển':4 'hành':22 'hệ':20 'instal':3 'list':2 'packag':14 'thông':9 'thị':5 'tin':10 'tất':6 'vào':19 'về':11 'yum':1 'điều':21 'đã':15 'được':16 'đặt':18
102	63	\N		yum info <package>	<p>Liệt kê thông tin về một package cụ thể.</p>	f	f	'cụ':10 'info':2 'kê':4 'liệt':3 'một':8 'packag':9 'thông':5 'thể':11 'tin':6 'về':7 'yum':1
101	63	\N		yum search <package>	<p>Tìm kiếm các kho lưu trữ cho một package cụ thể.</p>	f	f	'cho':9 'các':5 'cụ':12 'kho':6 'kiếm':4 'lưu':7 'một':10 'packag':11 'search':2 'thể':13 'trữ':8 'tìm':3 'yum':1
105	63	\N		yum install <package>	<p>Cài đặt một package cụ thể và tất cả các dependencies của package.</p>	f	f	'cài':3 'các':12 'cả':11 'cụ':7 'của':14 'depend':13 'instal':2 'một':5 'packag':6,15 'thể':8 'tất':10 'và':9 'yum':1 'đặt':4
106	63	\N		yum remove <package>	<p>Gỡ bỏ(xóa) một package, nhưng vẫn giữ các dependencies.</p>	f	f	'bỏ':4 'các':11 'depend':12 'giữ':10 'gỡ':3 'một':6 'nhưng':8 'packag':7 'remov':2 'vẫn':9 'xóa':5 'yum':1
107	63	\N		yum autoremove	<p>Gỡ bỏ (xóa) một package và dependencies (Xóa toàn bộ).</p>	f	f	'autoremov':2 'bỏ':4 'bộ':12 'depend':9 'gỡ':3 'một':6 'packag':7 'toàn':11 'và':8 'xóa':5,10 'yum':1
108	63	\N		yum whatprovides <package>	<p>Tìm kiếm một package có 1 tên file cụ thể.</p>	f	f	'1':8 'có':7 'cụ':11 'file':10 'kiếm':4 'một':5 'packag':6 'thể':12 'tên':9 'tìm':3 'whatprovid':2 'yum':1
109	63	\N		yum reinstall	<p>Cài đặt lại một package cụ thể.</p>	f	f	'cài':3 'cụ':8 'lại':5 'một':6 'packag':7 'reinstal':2 'thể':9 'yum':1 'đặt':4
100	63	\N		yum update	<p>Tìm kiếm các kho lưu trữ trực tuyến(online repositories)để tìm các packages được cập nhật so với những gì hiện được cài đặt trên hệ thống, nâng cấp các packages trong hệ điều hành.</p>	f	f	'cài':26 'các':5,15,33 'cấp':32 'cập':18 'gì':23 'hiện':24 'hành':38 'hệ':29,36 'kho':6 'kiếm':4 'lưu':7 'nhật':19 'những':22 'nâng':31 'onlin':11 'packag':16,34 'repositori':12 'thống':30 'trong':35 'trên':28 'trữ':8 'trực':9 'tuyến':10 'tìm':3,14 'updat':2 'với':21 'yum':1 'điều':37 'được':17,25 'đặt':27 'để':13
110	63	\N		yum makecache	<p>Tạo cache metadata từ repos.</p>	f	f	'cach':4 'makecach':2 'metadata':5 'repo':7 'tạo':3 'từ':6 'yum':1
115	63	15		/var/cache/yum	<p>Chứa bộ nhớ đệm (Caches), lưu thông tin kho lưu trữ và luôn được cập nhập mới nhất.</p>	f	f	'/var/cache/yum':1 'bộ':3 'cach':6 'chứa':2 'cập':16 'kho':10 'luôn':14 'lưu':7,11 'mới':18 'nhất':19 'nhập':17 'nhớ':4 'thông':8 'tin':9 'trữ':12 'và':13 'được':15 'đệm':5
111	63	\N		yum check-update	<p><strong>Sử dụng để kiểm tra các bản cập nhật phần mềm khả dụng cho các gói đã cài đặt trên các hệ thống Linux dựa trên RHEL (như CentOS, Fedora) mà không thực hiện cập nhật thực tế</strong>. Lệnh này giúp liệt kê các gói cần cập nhật, rất hữu ích để kiểm tra trước khi tiến hành nâng cấp hệ thống.</p>	f	f	'bản':11 'cento':33 'check':3 'check-upd':2 'cho':18 'cài':22 'các':10,19,25,48 'cấp':64 'cần':50 'cập':12,39,51 'dụng':6,17 'dựa':29 'fedora':34 'giúp':45 'gói':20,49 'hiện':38 'hành':62 'hệ':26,65 'hữu':54 'khi':60 'không':36 'khả':16 'kiểm':8,57 'kê':47 'linux':28 'liệt':46 'lệnh':43 'mà':35 'mềm':15 'như':32 'nhật':13,40,52 'nài':44 'nâng':63 'phần':14 'rhel':31 'rất':53 'sử':5 'thống':27,66 'thực':37,41 'tiến':61 'tra':9,58 'trên':24,30 'trước':59 'tế':42 'updat':4 'yum':1 'ích':55 'đã':21 'đặt':23 'để':7,56
113	63	15		/etc/yum.conf	<p>Chứa các tuỳ chọn cấu hình</p>	f	f	'/etc/yum.conf':1 'chọn':5 'chứa':2 'các':3 'cấu':6 'hình':7 'tuỳ':4
112	63	\N		yumdownloader <tên_gói>	<p>Tải xuống (download) một gói (package), mà không cài đặt gói đó ngay. Thường là đuôi .rpm.</p><p>Cần tải package <strong>yum-utils.</strong></p><p></p>	f	f	'cài':10 'cần':19 'download':4 'gói':6,12 'không':9 'là':16 'mà':8 'một':5 'ngay':14 'packag':7,21 'rpm':18 'thường':15 'tải':2,20 'util':24 'xuống':3 'yum':23 'yum-util':22 'yumdownload':1 'đuôi':17 'đó':13 'đặt':11
114	63	15		/etc/yum.repos.d	<p>Chứa thông tin của kho lưu trữ (Repository).</p>	f	f	'/etc/yum.repos.d':1 'chứa':2 'của':5 'kho':6 'lưu':7 'repositori':9 'thông':3 'tin':4 'trữ':8
104	63	\N		yum clean all	<p>Xóa tất cả thông tin bộ đệm (cache) của yum và database cục bộ của nó.</p><p>Nếu bạn chắc chắn phần mềm đó tồn tại nhưng yum báo không thấy, hãy thử xóa cache cũ và làm mới:</p><ul><li><p>sudo yum clean all</p></li><li><p>sudo yum makecache</p></li></ul><p></p>	f	f	'báo':31 'bạn':21 'bộ':9,17 'cach':11,37 'chắc':22 'chắn':23 'clean':2,44 'cũ':38 'cả':6 'cục':16 'của':12,18 'databas':15 'hãi':34 'không':32 'làm':40 'makecach':48 'mềm':25 'mới':41 'nhưng':29 'nó':19 'nếu':20 'phần':24 'sudo':42,46 'thông':7 'thấi':33 'thử':35 'tin':8 'tại':28 'tất':5 'tồn':27 'và':14,39 'xóa':4,36 'yum':1,13,30,43,47 'đó':26 'đệm':10
121	64	\N	-i		<p><strong><em>(Install)</em></strong></p><p> Cài đặt một pakage cụ thể, thường được kết hợp với các tùy chọn khác để cung cấp thêm thông tin đầu ra về quá trình cài đặt. </p><p></p>	f	f	'chọn':16 'cung':19 'cài':3,29 'các':14 'cấp':20 'cụ':7 'hợp':12 'instal':2 'khác':17 'kết':11 'một':5 'pakag':6 'quá':27 'ra':25 'thêm':21 'thông':22 'thường':9 'thể':8 'tin':23 'trình':28 'tùi':15 'về':26 'với':13 'được':10 'đầu':24 'đặt':4,30 'để':18
119	64	\N	-qpl		<p><strong><em>(Query-Package-List)</em></strong></p><p>Liệt kê tất cả các tệp (List) mà một gói phần mềm RPM (Package) chưa được cài đặt sẽ đặt vào hệ thống nếu nó được cài đặt.</p>	f	f	'chưa':20 'cài':22,32 'các':10 'cả':9 'gói':15 'hệ':27 'kê':7 'list':5,12 'liệt':6 'mà':13 'mềm':17 'một':14 'nó':30 'nếu':29 'packag':4,19 'phần':16 'qpl':1 'queri':3 'query-package-list':2 'rpm':18 'sẽ':24 'thống':28 'tất':8 'tệp':11 'vào':26 'được':21,31 'đặt':23,25,33
118	64	\N	-qpi 		<p><strong><em>(Query-Package-Information)</em></strong></p><p>Xem thông tin chi tiết (Information) về một gói phần mềm RPM (Package) chưa được cài đặt.</p><p></p>	f	f	'chi':9 'chưa':19 'cài':21 'gói':14 'inform':5,11 'mềm':16 'một':13 'packag':4,18 'phần':15 'qpi':1 'queri':3 'query-package-inform':2 'rpm':17 'thông':7 'tin':8 'tiết':10 'về':12 'xem':6 'được':20 'đặt':22
122	64	\N	-U		<p>Nâng cấp (upgrades) một package đã cài đặt lên phiên bản mới nhất.</p>	f	f	'bản':12 'cài':8 'cấp':3 'lên':10 'một':5 'mới':13 'nhất':14 'nâng':2 'packag':6 'phiên':11 'u':1 'upgrad':4 'đã':7 'đặt':9
120	64	\N	-qa		<p><strong><em>(Query-All)</em></strong></p><p>Dùng để liệt kê tất cả (All) các gói phần mềm RPM hiện đang được cài đặt trên hệ thống của bạn.</p>	f	f	'bạn':26 'cài':20 'các':12 'cả':10 'của':25 'dùng':5 'gói':13 'hiện':17 'hệ':23 'kê':8 'liệt':7 'mềm':15 'phần':14 'qa':1 'queri':3 'query-al':2 'rpm':16 'thống':24 'trên':22 'tất':9 'đang':18 'được':19 'đặt':21 'để':6
117	64	\N	-q 		<p><strong><em>(query)</em></strong></p><ul><li><p>Truy vấn info package (version, files).</p></li><li><p>Khi được dùng một mình, nó sẽ kiểm tra xem một gói cụ thể đã được cài đặt hay chưa.</p></li></ul><p></p>	f	f	'chưa':28 'cài':25 'cụ':21 'dùng':11 'file':8 'gói':20 'hay':27 'info':5 'khi':9 'kiểm':16 'mình':13 'một':12,19 'nó':14 'packag':6 'q':1 'queri':2 'sẽ':15 'thể':22 'tra':17 'truy':3 'version':7 'vấn':4 'xem':18 'đã':23 'được':10,24 'đặt':26
116	64	\N		–-rebuilddb	<p>Sử dụng để sửa CSDL bị hỏng.</p>	f	f	'bị':7 'csdl':6 'dụng':3 'hỏng':8 'rebuilddb':1 'sử':2 'sửa':5 'để':4
123	64	\N	-e		<p><strong><em>(erase)</em></strong></p><p>Gỡ(xóa) bỏ một package đã được cài đặt vào HĐH.</p>	f	f	'bỏ':5 'cài':10 'e':1 'eras':2 'gỡ':3 'hđh':13 'một':6 'packag':7 'vào':12 'xóa':4 'đã':8 'được':9 'đặt':11
124	64	\N	-V		<p><strong><em>(verify)</em></strong></p><p>Xác minh package (check file changes, permissions). </p>	f	f	'chang':8 'check':6 'file':7 'minh':4 'packag':5 'permiss':9 'v':1 'verifi':2 'xác':3
125	64	\N	-Va		<p><strong><em>(Verify All)</em></strong></p><p>Dùng để kiểm tra (Verify) tính toàn vẹn của tất cả (All) các gói phần mềm hiện có trên hệ thống của bạn.</p>	f	f	'bạn':26 'các':16 'có':21 'cả':14 'của':12,25 'dùng':4 'gói':17 'hiện':20 'hệ':23 'kiểm':6 'mềm':19 'phần':18 'thống':24 'toàn':10 'tra':7 'trên':22 'tính':9 'tất':13 'va':1 'verifi':2,8 'vẹn':11 'để':5
126	64	\N	-K		<p><strong><em>(checksig)</em></strong><br>Kiểm tra signature và checksum package.</p>	f	f	'checksig':2 'checksum':7 'k':1 'kiểm':3 'packag':8 'signatur':5 'tra':4 'và':6
127	64	\N	rpm2cpio		<p><strong><em>(to-Copy In Out)</em></strong></p><ul><li><p>Dùng để chuyển đổi (extract) một gói phần mềm RPM thành định dạng kho lưu trữ cpio (Copy In Out) và xuất nội dung đó ra đầu ra chuẩn (stdout).</p></li><li><p> Nó thường được sử dụng khi bạn muốn xem hoặc trích xuất một phần nội dung của gói RPM mà không cần cài đặt nó trên hệ thống.</p></li><li><p>Chuyển đổi một .rpm file vào trong 1 file lưu trữ cpio. Thường được phối hợp Với lệnh: cpio.</p></li></ul><p></p>	f	f	'1':72 'bạn':43 'chuyển':9,65 'chuẩn':35 'copi':4,24 'cpio':23,76,83 'cài':59 'cần':58 'của':53 'dung':30,52 'dùng':7 'dạng':19 'dụng':41 'extract':11 'file':69,73 'gói':13,54 'hoặc':46 'hệ':63 'hợp':80 'khi':42 'kho':20 'không':57 'lưu':21,74 'lệnh':82 'muốn':44 'mà':56 'mềm':15 'một':12,49,67 'nó':37,61 'nội':29,51 'phần':14,50 'phối':79 'ra':32,34 'rpm':16,55,68 'rpm2cpio':1 'stdout':36 'sử':40 'thành':17 'thường':38,77 'thống':64 'to-copi':2 'trong':71 'trên':62 'trích':47 'trữ':22,75 'và':27 'vào':70 'với':81 'xem':45 'xuất':28,48 'đó':31 'được':39,78 'đầu':33 'đặt':60 'để':8 'định':18 'đổi':10,66
128	64	\N		/var/lib/rpm	<p>Lơi lưu trữ</p>	f	f	'/var/lib/rpm':1 'lơi':2 'lưu':3 'trữ':4
130	67	\N	+x		<p>Tắt Debug</p>	f	f	'debug':3 'tắt':2 'x':1
129	67	\N	-x		<p><strong><em>(Echo Commands) --- Tùy chọn xtrace (hoặc execution trace).</em></strong></p><p>Khi bạn chạy lệnh set -x trong shell (hoặc trong một script), nó sẽ bật chế độ gỡ lỗi (debugging mode). Chế độ này khiến shell in ra từng lệnh (cùng với các đối số và giá trị đã được mở rộng) ngay trước khi nó được thực thi. Các lệnh được in ra thường có dấu cộng (+) hoặc các dấu hiệu khác ở đầu dòng để phân biệt chúng với đầu ra thông thường của lệnh.</p>	f	f	'biệt':78 'bạn':11 'bật':24 'chúng':79 'chại':12 'chế':25,31 'chọn':5 'command':3 'các':42,59,69 'có':65 'cùng':40 'cộng':67 'của':85 'debug':29 'dòng':75 'dấu':66,70 'echo':2 'execut':8 'giá':46 'gỡ':27 'hiệu':71 'hoặc':7,18,68 'khi':10,54 'khiến':34 'khác':72 'lệnh':13,39,60,86 'lỗi':28 'mode':30 'một':20 'mở':50 'ngay':52 'nài':33 'nó':22,55 'phân':77 'ra':37,63,82 'rộng':51 'script':21 'set':14 'shell':17,35 'sẽ':23 'số':44 'thi':58 'thông':83 'thường':64,84 'thực':57 'trace':9 'trong':16,19 'trước':53 'trị':47 'tùi':4 'từng':38 'và':45 'với':41,80 'x':1,15 'xtrace':6 'đã':48 'được':49,56,61 'đầu':74,81 'để':76 'đối':43 'độ':26,32 'ở':73
138	66	\N		echo $$OLDPWD	<p>Biến môi trường lưu trữ đường dẫn của thư mục cũ.</p>	f	f	'biến':3 'cũ':13 'của':10 'dẫn':9 'echo':1 'lưu':6 'môi':4 'mục':12 'oldpwd':2 'thư':11 'trường':5 'trữ':7 'đường':8
131	67	\N	-e		<p>Dừng kịch bản ngay lập tức nếu một lệnh nào đó bị lỗi (trả về exit code khác 0).</p>	f	f	'0':20 'bản':4 'bị':13 'code':18 'dừng':2 'e':1 'exit':17 'khác':19 'kịch':3 'lập':6 'lệnh':10 'lỗi':14 'một':9 'ngay':5 'nào':11 'nếu':8 'trả':15 'tức':7 'về':16 'đó':12
139	76	\N		.bash_history	<p>Là một tập tin văn bản nằm trong thư mục home của người dùng, lưu trữ lịch sử các lệnh đã được thực thi trong tất cả các phiên làm việc trên terminal. Tập tin này sẽ được cập nhật tự động với mỗi lệnh mới được nhập vào terminal. Số lượng lệnh tối đa có thể được lưu trữ trong tập tin .bash_history được xác định bởi biến môi trường HISTFILESIZE.</p>	f	f	'bash':1,66 'biến':72 'bản':8 'bởi':71 'các':21,30 'có':58 'cả':29 'cập':41 'của':14 'dùng':16 'histfiles':75 'histori':2,67 'home':13 'là':3 'làm':32 'lưu':17,61 'lượng':54 'lệnh':22,47,55 'lịch':19 'môi':73 'mỗi':46 'một':4 'mới':48 'mục':12 'người':15 'nhập':50 'nhật':42 'nài':38 'nằm':9 'phiên':31 'sẽ':39 'số':53 'sử':20 'termin':35,52 'thi':26 'thư':11 'thể':59 'thực':25 'tin':6,37,65 'trong':10,27,63 'trên':34 'trường':74 'trữ':18,62 'tất':28 'tập':5,36,64 'tối':56 'tự':43 'việc':33 'vào':51 'văn':7 'với':45 'xác':69 'đa':57 'đã':23 'được':24,40,49,60,68 'định':70 'động':44
142	77	\N		apropos	<p>Liên quan, liên kết (giống)đến lệnh ‘man -k’.</p>	f	f	'apropo':1 'giống':6 'k':10 'kết':5 'liên':2,4 'lệnh':8 'man':9 'quan':3 'đến':7
132	67	\N	-u		<p>Dừng kịch bản ngay lập tức nếu một lệnh nào đó bị lỗi (trả về exit code khác 0).</p>	f	f	'0':20 'bản':4 'bị':13 'code':18 'dừng':2 'exit':17 'khác':19 'kịch':3 'lập':6 'lệnh':10 'lỗi':14 'một':9 'ngay':5 'nào':11 'nếu':8 'trả':15 'tức':7 'u':1 'về':16 'đó':12
134	68	\N	-f		<p><strong><em>(Function)</em></strong></p><p>Dùng để xóa bỏ (hủy định nghĩa) một hàm shell cụ thể khỏi bộ nhớ của shell hiện tại.</p><p></p>	f	f	'bỏ':6 'bộ':16 'cụ':13 'của':18 'dùng':3 'f':1 'function':2 'hiện':20 'hàm':11 'hủi':7 'khỏi':15 'một':10 'nghĩa':9 'nhớ':17 'shell':12,19 'thể':14 'tại':21 'xóa':5 'để':4 'định':8
133	67	\N	-f	+f	<p><strong><em>(filename generation)</em></strong></p><p> <strong>[-</strong> là tắt và <strong>+</strong> là bật<strong>]</strong></p><p>Dùng để vô hiệu hóa tính năng "Globbing" (khớp mẫu tệp tin bằng các ký tự đại diện như *, ?, [...]). </p>	f	f	'bật':9 'bằng':22 'các':23 'diện':27 'dùng':10 'f':1,2 'filenam':3 'generat':4 'glob':17 'hiệu':13 'hóa':14 'khớp':18 'ký':24 'là':5,8 'mẫu':19 'như':28 'năng':16 'tin':21 'tính':15 'tắt':6 'tệp':20 'tự':25 'và':7 'vô':12 'đại':26 'để':11
137	66	\N		echo $PATH	<p>Biến môi trường PATH hiển thị tất cả các đừng dẫn của các thư mục mà người dùng (user) hiện tại đang truy cập vào để chạy các ứng dụng.</p>	f	f	'biến':3 'chại':29 'các':11,15,30 'cả':10 'cập':26 'của':14 'dùng':20 'dẫn':13 'dụng':32 'echo':1 'hiển':7 'hiện':22 'mà':18 'môi':4 'mục':17 'người':19 'path':2,6 'thư':16 'thị':8 'truy':25 'trường':5 'tại':23 'tất':9 'user':21 'vào':27 'đang':24 'để':28 'đừng':12 'ứng':31
136	66	\N		echo $SHLVL	<p>Hiển thị Shell level</p><ul><li><p>Nếu kết quả là 1: Bạn đang ở Shell gốc.</p></li><li><p>Nếu kết quả là 2: Bạn đang ở trong 1 lớp Shell con.</p></li></ul><p><strong><em>Cũng có thể dùng lệnh ps -f để thấy sơ đồ cây của các tiến trình bash.</em></strong></p>	f	f	'1':11,26 '2':21 'bash':46 'bạn':12,22 'con':29 'các':43 'câi':41 'có':31 'cũng':30 'của':42 'dùng':33 'echo':1 'f':36 'gốc':16 'hiển':3 'kết':8,18 'level':6 'là':10,20 'lệnh':34 'lớp':27 'nếu':7,17 'ps':35 'quả':9,19 'shell':5,15,28 'shlvl':2 'sơ':39 'thấi':38 'thể':32 'thị':4 'tiến':44 'trong':25 'trình':45 'đang':13,23 'để':37 'đồ':40 'ở':14,24
140	76	\N		HISTFILESIZE	<p>Là một biến môi trường xác định số lượng tối đa các dòng có thể được lưu trữ trong tập tin .bash_history. Theo mặc định, biến này được đặt là 500, có nghĩa là tập tin .bash_history sẽ chứa tối đa 500 dòng lệnh. Tuy nhiên, giá trị này có thể được tăng hoặc giảm bằng cách đặt lại biến HISTFILESIZE thành một giá trị khác trong tệp cấu hình Bash shell của người dùng (.bashrc hoặc .bash_profile).</p>	f	f	'500':33,45 'bash':23,39,74,81 'bashrc':79 'biến':4,28,63 'bằng':59 'chứa':42 'các':13 'cách':60 'có':15,34,53 'cấu':72 'của':76 'dòng':14,46 'dùng':78 'giá':50,67 'giảm':58 'histfiles':1,64 'histori':24,40 'hoặc':57,80 'hình':73 'khác':69 'là':2,32,36 'lưu':18 'lượng':10 'lại':62 'lệnh':47 'môi':5 'mặc':26 'một':3,66 'nghĩa':35 'người':77 'nhiên':49 'nài':29,52 'profil':82 'shell':75 'sẽ':41 'số':9 'theo':25 'thành':65 'thể':16,54 'tin':22,38 'trong':20,70 'trường':6 'trị':51,68 'trữ':19 'tuy':48 'tăng':56 'tập':21,37 'tệp':71 'tối':11,43 'xác':7 'đa':12,44 'được':17,30,55 'đặt':31,61 'định':8,27
141	77	\N	–k		<p>Lệnh dùng để mở trang (manual page) cho một câu lệnh cụ thể.</p>	f	f	'cho':9 'câu':11 'cụ':13 'dùng':3 'k':1 'lệnh':2,12 'manual':7 'một':10 'mở':5 'page':8 'thể':14 'trang':6 'để':4
144	77	17		man [số chương] [tên lệnh]	<p>Mở một số chương cụ thể cho một lệnh cụ thể.</p><ul><li><p> <strong>Phần 1:</strong> Các chương trình thực thi hoặc lệnh dòng lệnh (shell commands).</p></li><li><p> <strong>Phần 2:</strong> system calls - các hàm được cung cấp bởi kernel.</p></li><li><p><strong>Phần 3:</strong> library calls - các hàm trong các thư viện chương trình.</p></li><li><p> <strong>Phần 4:</strong> Các files đặc biệt (special files) - thường được tìm thấy trong thư mục /dev.</p></li><li><p> <strong>Phần 5:</strong> Định dạng và quy ước files(file formats and conventions) - ví dụ như file /etc/passwd và các file cấu hình khác.</p></li><li><p> <strong>Phần 6:</strong> Trò chơi.</p></li><li><p> <strong>Phần 7:</strong> Các mục và quy ước đa dạng (miscellaneous items and conventions) - ví dụ như man(7), regex(7).</p></li><li><p> <strong>Phần 8:</strong> Các lệnh quản trị hệ thống (system administration commands) - thường chỉ dành cho root.</p></li><li><p> <strong>Phần 9:</strong> Các thủ tục kernel (không chuẩn).</p></li></ul><p></p>	f	f	'/dev':68 '/etc/passwd':85 '1':18 '2':31 '3':42 '4':54 '5':70 '6':93 '7':97,113,115 '8':117 '9':133 'administr':125 'biệt':58 'bởi':39 'call':33,44 'cho':12,130 'chuẩn':139 'chơi':95 'chương':3,9,20,51 'chỉ':128 'command':29,126 'convent':80,108 'cung':37 'các':19,34,45,48,55,87,98,118,134 'cấp':38 'cấu':89 'cụ':10,15 'dành':129 'dòng':26 'dạng':72,104 'dụ':82,110 'file':56,60,76,77,84,88 'format':78 'hoặc':24 'hàm':35,46 'hình':90 'hệ':122 'item':106 'kernel':40,137 'khác':91 'không':138 'librari':43 'lệnh':5,14,25,27,119 'man':1,112 'miscellan':105 'một':7,13 'mở':6 'mục':67,99 'như':83,111 'phần':17,30,41,53,69,92,96,116,132 'quy':74,101 'quản':120 'regex':114 'root':131 'shell':28 'special':59 'system':32,124 'số':2,8 'thi':23 'thư':49,66 'thường':61,127 'thấi':64 'thể':11,16 'thống':123 'thủ':135 'thực':22 'trong':47,65 'trình':21,52 'trò':94 'trị':121 'tên':4 'tìm':63 'tục':136 'viện':50 'và':73,86,100 'ví':81,109 'đa':103 'được':36,62 'đặc':57 'định':71 'ước':75,102
\.


--
-- TOC entry 3535 (class 0 OID 16670)
-- Dependencies: 223
-- Data for Name: examples; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.examples (id, program_id, group_id, option_id, command_line, explanation, is_common, fts_example_vector) FROM stdin;
3	2	\N	4	Ví dụ kết quả đầu ra	<pre><code>$ who -a\n           system boot  2023-10-25 08:30\n           run-level 5  2023-10-25 08:31\nuser1    + tty1         2023-10-25 08:32  old         752\nuser2    - pts/0        2023-10-25 09:15  00:05       1234 (192.168.1.10)</code></pre><p></p>	t	'-10':12,21,28,37 '-25':13,22,29,38 '00':41 '05':42 '08':14,23,30 '09':39 '1234':43 '15':40 '192.168.1.10':44 '2023':11,20,27,36 '30':15 '31':24 '32':31 '5':19 '752':33 'boot':10 'dụ':2 'kết':3 'level':18 'old':32 'pts/0':35 'quả':4 'ra':6 'run':17 'run-level':16 'system':9 'tty1':26 'user1':25 'user2':34 'ví':1 'đầu':5
4	4	\N	\N	telinit <số>	\N	t	'telinit':1
5	4	\N	\N	telinit 3	<p>chuyển sang multi-user text</p>	t	'3':2 'chuyển':3 'multi':6 'multi-us':5 'sang':4 'telinit':1 'text':8 'user':7
37	77	\N	142	apropos <command_name>	\N	t	'apropo':1
6	5	\N	\N	init 0	<p>Shutdown máy</p>	t	'0':2 'init':1 'mái':4 'shutdown':3
7	5	\N	\N	init 6	<p>Reboot máy</p><p></p>	t	'6':2 'init':1 'mái':4 'reboot':3
8	19	\N	\N	shutdown –r now	<p>Reboot lại hệ thống ngay lập tức</p>	t	'hệ':6 'lại':5 'lập':9 'ngay':8 'r':2 'reboot':4 'shutdown':1 'thống':7 'tức':10
9	19	\N	\N	shutdown –r +5	<p>Reboot lại hệ thống sau 5 phút</p>	t	'+5':3 '5':9 'hệ':6 'lại':5 'phút':10 'r':2 'reboot':4 'sau':8 'shutdown':1 'thống':7
10	22	\N	\N	shutdown –h now	<p>Shutdown hệ thống ngay lập tức</p>	t	'h':2 'hệ':5 'lập':8 'ngay':7 'shutdown':1,4 'thống':6 'tức':9
11	22	\N	\N	shutdown -h  +5	<p>Shutdown hện thống sau 5 phút</p>	t	'+5':3 '5':8 'h':2 'hện':5 'phút':9 'sau':7 'shutdown':1,4 'thống':6
12	22	\N	\N	shutdown -h 22:30	<p>Tắt máy vào đúng 10 giờ 30 phút tối</p>	t	'10':9 '22':3 '30':4,11 'giờ':10 'h':2 'mái':6 'phút':12 'shutdown':1 'tắt':5 'tối':13 'vào':7 'đúng':8
1	1	\N	1	dbus-uuidgen --get	<p>Dùng để đọc và hiển thị ID duy nhất của máy (Machine ID) mà hệ thống D-Bus đang sử dụng<br></p>	t	'bus':23 'của':14 'd':22 'd-bus':21 'dbus':2 'dbus-uuidgen':1 'duy':12 'dùng':5 'dụng':26 'get':4 'hiển':9 'hệ':19 'id':11,17 'machin':16 'mà':18 'mái':15 'nhất':13 'sử':25 'thị':10 'thống':20 'uuidgen':3 'và':8 'đang':24 'để':6 'đọc':7
13	62	\N	90	dpkg --info	<p></p>	t	'dpkg':1 'info':2
14	62	\N	91	dpkg --status	<p></p>	t	'dpkg':1 'status':2
15	62	\N	92	dpkg -l	<p></p>	t	'dpkg':1 'l':2
16	62	\N	93	dpkg –i	<p></p>	t	'dpkg':1
17	62	\N	94	dpkg –L	\N	t	'dpkg':1 'l':2
18	62	\N	95	dpkg -r	<p></p>	t	'dpkg':1 'r':2
19	62	\N	96	dpkg -P	\N	t	'dpkg':1 'p':2
20	62	\N	97	dpkg -S	\N	t	'dpkg':1
21	62	\N	98	dpkg --verify	<p></p>	t	'dpkg':1 'verifi':2
22	64	\N	117	rpm -q <package>	<p></p>	t	'q':2 'rpm':1
23	64	\N	118	rpm -qpi <package>	<p></p>	t	'qpi':2 'rpm':1
24	64	\N	119	rpm -qpl <package>	\N	t	'qpl':2 'rpm':1
25	64	\N	121	rpm -i <package>	\N	t	'rpm':1
26	64	\N	122	rpm -U <package>	\N	t	'rpm':1 'u':2
27	64	\N	123	rpm -e <package>	\N	t	'e':2 'rpm':1
28	64	\N	124	rpm -V <package>	\N	t	'rpm':1 'v':2
29	64	\N	126	rpm -K <package.rpm>	\N	t	'k':2 'rpm':1
30	64	\N	121	rpm -ivh	\N	t	'ivh':2 'rpm':1
31	64	\N	122	rpm -Uvh	<p></p>	t	'rpm':1 'uvh':2
33	67	\N	133	-	<p>Globbing đang bật echo *   # Kết quả: data.txt report1.csv report2.csv</p>	t	'bật':3 'data.txt':7 'echo':4 'glob':1 'kết':5 'quả':6 'report1.csv':8 'report2.csv':9 'đang':2
36	77	\N	141	man –k <command_name>	\N	t	'k':2 'man':1
32	64	\N	\N	rpm2cpio name.rpm | cpio -idmv	<p><strong>I. Hoạt động theo cơ chế bắc cầu qua hai câu lệnh chính</strong></p><ol><li><p><code>rpm2cpio name.rpm</code>: Chuyển đổi gói tin định dạng <code>.rpm</code> sang định dạng lưu trữ <code>.cpio</code>. Kết quả của quá trình này được đẩy vào "đường ống" (<code>|</code>).</p></li><li><p><code>cpio -idmv</code>: Tiếp nhận dữ liệu từ đường ống để giải nén các file bên trong. Ý nghĩa các tùy chọn:</p><ul><li><p><code>-i</code>: Trích xuất (extract) các file.</p></li><li><p><code>-d</code>: Tự động tạo các thư mục cần thiết nếu chúng chưa tồn tại.</p></li><li><p><code>-m</code>: Giữ nguyên thời gian sửa đổi (modification time) gốc của file.</p></li><li><p><code>-v</code>: Hiển thị danh sách các file đang được giải nén ra màn hình (verbose).</p></li></ul></li></ol><p><strong>II. Khi nào bạn cần dùng lệnh này?</strong></p><ul><li><p>Bạn chỉ muốn lấy một vài file cụ thể (như file cấu hình hoặc file thực thi) bên trong gói RPM mà không muốn cài đặt toàn bộ gói đó vào máy.</p></li><li><p>Bạn đang dùng một hệ điều hành không hỗ trợ trình quản lý gói RPM (như Ubuntu, Debian) nhưng cần xem nội dung bên trong file <code>.rpm</code>.</p></li><li><p>Kiểm tra cấu trúc thư mục mà gói phần mềm sẽ tạo ra trước khi quyết định cài đặt chính thức. </p></li></ul><p></p>	t	'bên':58,137,175 'bạn':115,120,152 'bắc':11 'bộ':147 'chuyển':20 'chính':17,198 'chúng':81 'chưa':82 'chế':10 'chỉ':121 'chọn':64 'cpio':3,32,44 'cài':144,196 'các':56,62,69,75,102 'câu':15 'cơ':9 'cấu':131,181 'cần':78,116,171 'cầu':12 'cụ':127 'của':35,95 'd':71 'danh':100 'debian':169 'dung':174 'dùng':117,154 'dạng':25,29 'dữ':48 'extract':68 'file':57,70,96,103,126,130,134,177 'gian':89 'giải':54,106 'giữ':86 'gói':22,139,148,165,186 'gốc':94 'hai':14 'hiển':98 'hoạt':6 'hoặc':133 'hành':158 'hình':110,132 'hệ':156 'hỗ':160 'idmv':4,45 'ii':112 'khi':113,193 'không':142,159 'kiểm':179 'kết':33 'liệu':49 'lý':164 'lưu':30 'lấi':123 'lệnh':16,118 'm':85 'modif':92 'muốn':122,143 'mà':141,185 'màn':109 'mái':151 'mềm':188 'một':124,155 'mục':77,184 'name.rpm':2,19 'nghĩa':61 'nguyên':87 'như':129,167 'nhưng':170 'nhận':47 'nài':38,119 'nào':114 'nén':55,107 'nếu':80 'nội':173 'phần':187 'qua':13 'quyết':194 'quá':36 'quả':34 'quản':163 'ra':108,191 'rpm':26,140,166,178 'rpm2cpio':1,18 'sang':27 'sách':101 'sẽ':189 'sửa':90 'theo':8 'thi':136 'thiết':79 'thư':76,183 'thể':128 'thị':99 'thời':88 'thức':199 'thực':135 'time':93 'tin':23 'tiếp':46 'toàn':146 'tra':180 'trong':59,138,176 'trình':37,162 'trích':66 'trúc':182 'trước':192 'trợ':161 'trữ':31 'tùi':63 'tại':84 'tạo':74,190 'tồn':83 'từ':50 'tự':72 'ubuntu':168 'v':97 'verbos':111 'vài':125 'vào':41,150 'xem':172 'xuất':67 'ý':60 'đang':104,153 'điều':157 'đó':149 'đường':42,51 'được':39,105 'đẩi':40 'đặt':145,197 'để':53 'định':24,28,195 'đổi':21,91 'động':7,73 'ống':43,52
34	67	\N	\N	--	<p>Giả sử bạn đang viết một script để tự động mount ổ NVMe, bạn nên đặt lệnh này ở đầu file script</p><pre><code>#!/bin/bash\nset -e  # Nếu lệnh mount lỗi, dừng luôn không chạy các lệnh ghi file tiếp theo\n\nset -x  # Hiển thị quá trình chạy để bạn biết nó đang xử lý đến ổ nào\n\n</code></pre><p></p>	t	'/bin/bash':23 'biết':49 'bạn':3,14,48 'chại':33,46 'các':34 'dừng':30 'e':25 'file':21,37 'ghi':36 'giả':1 'hiển':42 'không':32 'luôn':31 'lý':53 'lệnh':17,27,35 'lỗi':29 'mount':11,28 'một':6 'nvme':13 'nài':18 'nào':56 'nên':15 'nó':50 'nếu':26 'quá':44 'script':7,22 'set':24,40 'sử':2 'theo':39 'thị':43 'tiếp':38 'trình':45 'tự':9 'viết':5 'x':41 'xử':52 'đang':4,51 'đầu':20 'đặt':16 'đến':54 'để':8,47 'động':10 'ổ':12,55 'ở':19
35	77	\N	\N	man <command_name>	\N	t	'man':1
\.


--
-- TOC entry 3527 (class 0 OID 16601)
-- Dependencies: 215
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.users (id, username, email, password, roles, is_active, created_at) FROM stdin;
1	administrator	administrator@explainshell.com	$2b$12$EjYWKeO9aB8pMDBjMcsuf.LfBQH4de5qbnuwYKY2B/o8HbZ/06VD.	admin	t	2026-05-01 06:09:41.033379
\.


--
-- TOC entry 3545 (class 0 OID 16764)
-- Dependencies: 233
-- Data for Name: favorites; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.favorites (id, user_id, program_id, created_at) FROM stdin;
\.


--
-- TOC entry 3543 (class 0 OID 16749)
-- Dependencies: 231
-- Data for Name: histories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.histories (id, user_id, command_text, explanation, created_at) FROM stdin;
12	1	dbus-uuidgen	\N	2026-05-02 09:44:35.125103
13	1	uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-02 09:47:19.874524
14	1	uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-02 09:47:35.518921
15	1	uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-02 09:50:23.276422
16	1	linux-shared-libraries	<p><strong>Shared Libraries</strong> (Thư viện chia sẻ) là các file chứa mã thực thi mà nhiều chương trình có thể sử dụng cùng lúc. Chúng thường có đuôi <code>.so</code> (Shared Object) và giúp tiết kiệm bộ nhớ cũng như dung lượng đĩa cứng.</p>	2026-05-02 13:14:42.739681
17	1	uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-02 13:29:39.776819
18	1	uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-02 13:31:31.756973
19	1	linux-shared-libraries	<p><strong>Shared Libraries</strong> (Thư viện chia sẻ) là các file chứa mã thực thi mà nhiều chương trình có thể sử dụng cùng lúc. Chúng thường có đuôi <code>.so</code> (Shared Object) và giúp tiết kiệm bộ nhớ cũng như dung lượng đĩa cứng.</p>	2026-05-02 13:31:47.881723
20	1	linux-shared-libraries	<p><strong>Shared Libraries</strong> (Thư viện chia sẻ) là các file chứa mã thực thi mà nhiều chương trình có thể sử dụng cùng lúc. Chúng thường có đuôi <code>.so</code> (Shared Object) và giúp tiết kiệm bộ nhớ cũng như dung lượng đĩa cứng.</p>	2026-05-02 13:36:32.568506
21	1	init	<p>Chuyển đổi Runlevel trong SystemV</p>	2026-05-02 13:38:22.735245
22	1	init	<p>Chuyển đổi Runlevel trong SystemV</p>	2026-05-02 13:38:24.872915
23	1	linux-wall	<p>Gửi một thông điệp (messgae) tới tất cả các users đang logged in vào HĐH(Sau khi thông điện được soạn xong, để thoát khỏi chế độ soạn thảo, nhấn Ctrl+D)</p>	2026-05-02 13:38:27.688691
24	1	cau-truc-cay-thu-muc-linux-linux-directory-tree	<p>Trong Linux, tất cả các thư mục đều bắt nguồn từ một điểm gốc duy nhất gọi là <strong>Root</strong> (ký hiệu là <code>/</code>), và từ đó tỏa ra các nhánh như <code>/bin</code>, <code>/home</code>, <code>/usr</code>... giống như một cái cây ngược.</p>	2026-05-02 13:38:33.449167
25	1	init	<p>Chuyển đổi Runlevel trong SystemV</p>	2026-05-02 13:38:38.465077
26	1	uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-02 13:38:42.330146
27	1	linux-apt	\N	2026-05-02 13:50:08.802371
28	1	linux-apt	\N	2026-05-02 13:51:54.329761
29	1	linux-apt	\N	2026-05-02 13:52:20.053115
30	1	who	<p>In thông tin về những người dùng hiện đang đăng nhập.</p>	2026-05-02 15:07:01.382814
31	1	linux-apt	<p><strong>APT</strong> (viết tắt của <strong>Advanced Package Tool</strong>) <strong>là một bộ công cụ mạnh mẽ, miễn phí, chuyên dùng để quản lý cài đặt, cập nhật, và gỡ bỏ phần mềm trên các hệ điều hành Linux dựa trên Debian, ví dụ như Ubuntu, Linux Mint</strong>. Nó tự động hóa việc tải về, cấu hình và xử lý các phụ thuộc (dependencies) của gói phần mềm, giúp việc quản lý hệ thống dễ dàng hơn</p>	2026-05-02 15:09:18.620602
32	1	linux-shared-libraries	<p><strong>Shared Libraries</strong> (Thư viện chia sẻ) là các file chứa mã thực thi mà nhiều chương trình có thể sử dụng cùng lúc. Chúng thường có đuôi <code>.so</code> (Shared Object) và giúp tiết kiệm bộ nhớ cũng như dung lượng đĩa cứng.</p>	2026-05-02 15:09:51.35824
33	1	linux-dpkg	<p><code>dpkg</code> (Debian Package) là <strong>trình quản lý gói cấp thấp (low-level) trên các hệ điều hành Linux dựa trên Debian như Ubuntu, Kali, Mint</strong>. Nó dùng để cài đặt, gỡ bỏ, và quản lý các tệp tin <code>.deb</code> đã có sẵn. Dpkg không tự động tải xuống hay giải quyết các phụ thuộc (dependencies) như apt</p>	2026-05-03 06:07:34.244453
34	1	linux-dpkg	<p><code>dpkg</code> (Debian Package) là <strong>trình quản lý gói cấp thấp (low-level) trên các hệ điều hành Linux dựa trên Debian như Ubuntu, Kali, Mint</strong>. Nó dùng để cài đặt, gỡ bỏ, và quản lý các tệp tin <code>.deb</code> đã có sẵn. Dpkg không tự động tải xuống hay giải quyết các phụ thuộc (dependencies) như apt</p>	2026-05-03 06:10:55.26503
35	1	linux-dpkg	<p><code>dpkg</code> (Debian Package) là <strong>trình quản lý gói cấp thấp (low-level) trên các hệ điều hành Linux dựa trên Debian như Ubuntu, Kali, Mint</strong>. Nó dùng để cài đặt, gỡ bỏ, và quản lý các tệp tin <code>.deb</code> đã có sẵn. Dpkg không tự động tải xuống hay giải quyết các phụ thuộc (dependencies) như apt</p>	2026-05-03 06:12:27.526518
36	1	systemctl-daemon-reload	<p>Reload Systemd - Sau khi chỉnh sửa Unit File</p>	2026-05-03 06:25:46.634135
37	1	linux-dpkg	<p><code>dpkg</code> (Debian Package) là <strong>trình quản lý gói cấp thấp (low-level) trên các hệ điều hành Linux dựa trên Debian như Ubuntu, Kali, Mint</strong>. Nó dùng để cài đặt, gỡ bỏ, và quản lý các tệp tin <code>.deb</code> đã có sẵn. Dpkg không tự động tải xuống hay giải quyết các phụ thuộc (dependencies) như apt</p>	2026-05-03 06:44:44.600157
38	1	linux-yum	<p>Yum (Yellowdog Updater Modified) <strong>là công cụ quản lý gói dòng lệnh mã nguồn mở, giúp cài đặt, cập nhật, xóa và quản lý các phần mềm (gói RPM) trên các bản phân phối Linux như RHEL, CentOS, Fedora</strong>. Nó tự động giải quyết các phụ thuộc (dependencies), giúp quản trị hệ thống dễ dàng hơn.</p><p></p><p><strong>Đồng nghĩa/Liên quan:</strong></p><ul><li><p><strong>DNF (Dandified YUM):</strong> Thế hệ kế tiếp của YUM, nhanh và hiệu quả hơn.</p></li><li><p><strong>RPM (Red Hat Package Manager):</strong> Hệ thống quản lý gói cơ sở mà Yum dựa trên đó.</p></li></ul><p></p><p>Yum giúp quản trị hệ thống không cần phải tìm và cài đặt từng tệp gói riêng lẻ, thay vào đó, nó tự động tải về và cài đặt mọi thư viện cần thiết từ các kho lưu trữ (repositories)</p>	2026-05-03 06:53:31.441914
39	1	linux-yum	<p>Yum (Yellowdog Updater Modified) <strong>là công cụ quản lý gói dòng lệnh mã nguồn mở, giúp cài đặt, cập nhật, xóa và quản lý các phần mềm (gói RPM) trên các bản phân phối Linux như RHEL, CentOS, Fedora</strong>. Nó tự động giải quyết các phụ thuộc (dependencies), giúp quản trị hệ thống dễ dàng hơn.</p><p></p><p><strong>Đồng nghĩa/Liên quan:</strong></p><ul><li><p><strong>DNF (Dandified YUM):</strong> Thế hệ kế tiếp của YUM, nhanh và hiệu quả hơn.</p></li><li><p><strong>RPM (Red Hat Package Manager):</strong> Hệ thống quản lý gói cơ sở mà Yum dựa trên đó.</p></li></ul><p></p><p>Yum giúp quản trị hệ thống không cần phải tìm và cài đặt từng tệp gói riêng lẻ, thay vào đó, nó tự động tải về và cài đặt mọi thư viện cần thiết từ các kho lưu trữ (repositories)</p>	2026-05-03 06:56:14.042788
40	1	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	2026-05-03 07:13:33.608298
42	1	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	2026-05-03 07:16:35.198644
41	1	runlevel	<p>Xem Runlevel hiện tại trong hệ điều hành</p>	2026-05-03 07:16:17.406643
43	1	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	2026-05-03 07:18:39.036121
44	1	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	2026-05-03 07:18:45.731015
45	1	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	2026-05-03 07:19:01.437594
46	1	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	2026-05-03 07:26:20.394521
47	1	linux-rpm	<p><strong>RPM</strong> (viết tắt của <strong>Red Hat Package Manager</strong>) là một hệ thống quản lý gói phần mềm mã nguồn mở phổ biến trên các hệ điều hành Linux, đặc biệt là các bản phân phối thuộc hệ sinh thái <strong>Red Hat như RHEL (Red Hat Enterprise Linux), CentOS, Fedora, AlmaLinux và Rocky Linux</strong></p>	2026-05-03 07:26:37.074253
48	1	set	<p>Hiển thị các thiết lập shell hoặc các biến shell cho phiên làm việc trong môi trường shell</p>	2026-05-03 07:52:39.608477
49	1	man	<p>Cung cấp trang hướng dẫn tích hợp sẵn cho các lệnh, files cấu hình và các tác vụ quản trị hệ thống.</p>	2026-05-03 08:17:32.981459
50	1	man	<p>Cung cấp trang hướng dẫn tích hợp sẵn cho các lệnh, files cấu hình và các tác vụ quản trị hệ thống.</p>	2026-05-03 08:18:10.005472
\.


--
-- TOC entry 3541 (class 0 OID 16734)
-- Dependencies: 229
-- Data for Name: man_pages; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.man_pages (id, program_id, section, content, source_url, updated_at, fts_doc_vector) FROM stdin;
\.


--
-- TOC entry 3539 (class 0 OID 16714)
-- Dependencies: 227
-- Data for Name: program_categories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.program_categories (id, program_id, category_id, created_at) FROM stdin;
201	60	1	2026-05-02 13:05:31.098571
2	1	1	2026-05-01 06:56:38.659141
3	2	1	2026-05-01 07:36:52.994137
4	3	1	2026-05-01 07:42:59.149586
5	3	5	2026-05-01 07:42:59.149586
6	4	5	2026-05-01 07:43:53.722589
7	4	1	2026-05-01 07:43:53.722589
8	5	5	2026-05-01 07:44:21.593445
9	5	1	2026-05-01 07:44:21.593445
10	4	6	2026-05-01 07:51:41.838222
11	5	6	2026-05-01 07:51:50.078163
12	6	5	2026-05-01 07:53:10.65485
13	6	1	2026-05-01 07:53:10.65485
14	6	7	2026-05-01 07:53:10.65485
15	7	1	2026-05-01 07:53:26.636719
16	7	7	2026-05-01 07:53:26.636719
17	7	5	2026-05-01 07:53:26.636719
18	8	1	2026-05-01 07:53:47.498715
19	8	7	2026-05-01 07:53:47.498715
20	8	5	2026-05-01 07:53:47.498715
21	9	5	2026-05-01 07:54:09.864001
22	9	7	2026-05-01 07:54:09.864001
23	9	1	2026-05-01 07:54:09.864001
24	10	5	2026-05-01 07:54:29.466834
25	10	7	2026-05-01 07:54:29.466834
26	10	1	2026-05-01 07:54:29.466834
27	11	7	2026-05-01 07:54:52.562747
28	11	5	2026-05-01 07:54:52.562747
29	11	1	2026-05-01 07:54:52.562747
30	12	5	2026-05-01 07:55:13.033752
31	12	1	2026-05-01 07:55:13.033752
32	12	7	2026-05-01 07:55:13.033752
33	13	5	2026-05-01 07:55:29.424471
34	13	1	2026-05-01 07:55:29.424471
35	13	7	2026-05-01 07:55:29.424471
36	14	1	2026-05-01 07:55:45.990008
37	14	7	2026-05-01 07:55:45.990008
38	14	5	2026-05-01 07:55:45.990008
39	16	1	2026-05-01 08:12:47.404723
40	16	8	2026-05-01 08:13:29.888849
41	17	9	2026-05-01 08:15:11.096148
42	17	1	2026-05-01 08:15:11.096148
43	17	8	2026-05-01 08:15:11.096148
44	18	1	2026-05-02 03:17:42.411069
45	18	29	2026-05-02 03:17:42.411069
46	18	8	2026-05-02 03:17:42.411069
47	19	29	2026-05-02 03:17:55.799845
48	19	8	2026-05-02 03:17:55.799845
49	19	1	2026-05-02 03:17:55.799845
50	20	1	2026-05-02 03:18:08.293476
51	20	8	2026-05-02 03:18:08.293476
52	20	29	2026-05-02 03:18:08.293476
53	20	5	2026-05-02 03:18:41.039494
54	23	1	2026-05-02 03:21:44.524362
55	23	8	2026-05-02 03:21:44.524362
56	23	5	2026-05-02 03:21:44.524362
57	23	10	2026-05-02 03:21:44.524362
58	23	29	2026-05-02 03:21:44.524362
59	21	10	2026-05-02 03:22:08.508371
60	21	1	2026-05-02 03:22:08.508371
61	21	29	2026-05-02 03:22:08.508371
62	21	8	2026-05-02 03:22:08.508371
63	19	9	2026-05-02 03:22:27.979665
64	18	9	2026-05-02 03:23:04.569437
65	22	1	2026-05-02 03:24:01.966553
66	22	10	2026-05-02 03:24:01.966553
67	22	29	2026-05-02 03:24:01.966553
68	22	8	2026-05-02 03:24:01.966553
69	17	29	2026-05-02 03:24:32.060197
70	1	19	2026-05-02 03:24:53.269151
71	3	29	2026-05-02 03:25:13.35566
72	4	29	2026-05-02 03:25:30.970304
73	5	29	2026-05-02 03:25:45.067862
74	6	29	2026-05-02 03:25:55.360136
75	8	29	2026-05-02 03:26:44.830094
76	9	29	2026-05-02 03:26:58.902928
77	10	29	2026-05-02 03:27:13.172949
78	11	29	2026-05-02 03:27:25.976778
79	12	29	2026-05-02 03:27:49.348136
80	13	29	2026-05-02 03:28:03.871292
81	14	29	2026-05-02 03:28:14.441911
82	7	29	2026-05-02 03:28:43.767501
83	16	29	2026-05-02 03:28:54.928271
202	60	22	2026-05-02 13:05:31.098571
205	62	22	2026-05-03 06:01:26.169629
206	62	1	2026-05-03 06:01:26.169629
214	66	1	2026-05-03 07:47:35.562053
215	66	39	2026-05-03 07:47:35.562053
216	66	26	2026-05-03 07:47:35.562053
223	69	39	2026-05-03 07:54:38.325028
224	69	26	2026-05-03 07:54:38.325028
225	69	1	2026-05-03 07:54:38.325028
226	70	39	2026-05-03 07:55:09.436107
227	70	26	2026-05-03 07:55:09.436107
228	70	1	2026-05-03 07:55:09.436107
235	72	39	2026-05-03 08:00:14.740714
236	72	1	2026-05-03 08:00:14.740714
237	72	26	2026-05-03 08:00:14.740714
241	75	26	2026-05-03 08:04:16.100038
242	75	1	2026-05-03 08:04:16.100038
243	75	39	2026-05-03 08:04:16.100038
159	47	1	2026-05-02 08:27:43.151867
160	47	36	2026-05-02 08:27:43.151867
161	47	20	2026-05-02 08:27:43.151867
162	48	1	2026-05-02 08:29:13.074016
163	48	20	2026-05-02 08:29:13.074016
164	49	20	2026-05-02 08:30:54.536899
165	49	1	2026-05-02 08:30:54.536899
166	49	36	2026-05-02 08:31:15.364444
167	49	28	2026-05-02 08:31:22.842604
168	50	28	2026-05-02 08:39:26.658768
169	50	20	2026-05-02 08:39:26.658768
170	50	36	2026-05-02 08:39:26.658768
171	50	1	2026-05-02 08:39:26.658768
180	52	28	2026-05-02 08:41:38.67883
181	53	36	2026-05-02 08:43:09.77823
182	53	1	2026-05-02 08:43:09.77823
183	53	20	2026-05-02 08:43:09.77823
192	56	20	2026-05-02 09:01:58.04377
193	56	1	2026-05-02 09:01:58.04377
194	56	36	2026-05-02 09:01:58.04377
203	61	1	2026-05-02 13:46:23.664329
204	61	22	2026-05-02 13:46:23.664329
207	63	1	2026-05-03 06:45:23.922135
208	63	22	2026-05-03 06:45:23.922135
217	67	39	2026-05-03 07:48:09.352623
218	67	1	2026-05-03 07:48:09.352623
219	67	26	2026-05-03 07:48:09.352623
229	74	39	2026-05-03 07:59:49.499003
230	74	1	2026-05-03 07:59:49.499003
231	74	26	2026-05-03 07:59:49.499003
232	71	1	2026-05-03 08:00:05.048105
233	71	26	2026-05-03 08:00:05.048105
234	71	39	2026-05-03 08:00:05.048105
238	73	1	2026-05-03 08:00:23.879236
239	73	39	2026-05-03 08:00:23.879236
240	73	26	2026-05-03 08:00:23.879236
244	76	30	2026-05-03 08:08:15.364778
245	76	1	2026-05-03 08:08:15.364778
247	77	1	2026-05-03 08:12:32.596234
248	77	34	2026-05-03 08:12:32.596234
172	48	36	2026-05-02 08:39:41.398983
173	51	1	2026-05-02 08:40:28.195453
174	51	28	2026-05-02 08:40:28.195453
175	51	36	2026-05-02 08:40:28.195453
176	51	20	2026-05-02 08:40:28.195453
177	52	1	2026-05-02 08:41:31.156261
178	52	20	2026-05-02 08:41:31.156261
179	52	36	2026-05-02 08:41:31.156261
184	53	28	2026-05-02 08:43:18.875393
188	54	28	2026-05-02 08:44:58.578259
189	55	36	2026-05-02 08:54:45.53406
190	55	1	2026-05-02 08:54:45.53406
191	55	20	2026-05-02 08:54:45.53406
209	64	1	2026-05-03 06:58:43.266253
210	64	22	2026-05-03 06:58:43.266253
185	54	20	2026-05-02 08:44:50.88944
186	54	36	2026-05-02 08:44:50.88944
187	54	1	2026-05-02 08:44:50.88944
195	57	1	2026-05-02 09:15:27.128759
196	57	19	2026-05-02 09:15:27.128759
197	57	35	2026-05-02 09:15:27.128759
198	59	20	2026-05-02 09:27:40.040746
199	59	36	2026-05-02 09:27:40.040746
200	59	1	2026-05-02 09:27:40.040746
211	65	26	2026-05-03 07:46:59.694816
212	65	39	2026-05-03 07:46:59.694816
213	65	1	2026-05-03 07:46:59.694816
220	68	39	2026-05-03 07:53:55.562166
221	68	26	2026-05-03 07:53:55.562166
222	68	1	2026-05-03 07:53:55.562166
\.


--
-- TOC entry 3551 (class 0 OID 0)
-- Dependencies: 224
-- Name: categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.categories_id_seq', 40, true);


--
-- TOC entry 3552 (class 0 OID 0)
-- Dependencies: 222
-- Name: examples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.examples_id_seq', 37, true);


--
-- TOC entry 3553 (class 0 OID 0)
-- Dependencies: 232
-- Name: favorites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.favorites_id_seq', 1, false);


--
-- TOC entry 3554 (class 0 OID 0)
-- Dependencies: 230
-- Name: histories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.histories_id_seq', 50, true);


--
-- TOC entry 3555 (class 0 OID 0)
-- Dependencies: 228
-- Name: man_pages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.man_pages_id_seq', 1, false);


--
-- TOC entry 3556 (class 0 OID 0)
-- Dependencies: 218
-- Name: option_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.option_groups_id_seq', 17, true);


--
-- TOC entry 3557 (class 0 OID 0)
-- Dependencies: 220
-- Name: options_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.options_id_seq', 144, true);


--
-- TOC entry 3558 (class 0 OID 0)
-- Dependencies: 226
-- Name: program_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.program_categories_id_seq', 248, true);


--
-- TOC entry 3559 (class 0 OID 0)
-- Dependencies: 216
-- Name: programs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.programs_id_seq', 77, true);


--
-- TOC entry 3560 (class 0 OID 0)
-- Dependencies: 214
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.users_id_seq', 1, true);


-- Completed on 2026-05-04 10:55:11 +07

--
-- PostgreSQL database dump complete
--

\unrestrict BpeZs9y70iZUZadG9P10viygv7SzRfdNnn9LanCPEHFdSoLVDPmoGLYeJq1KU4v

