--
-- PostgreSQL database dump
--

\restrict D0hLDzRFVwQKcviN5cbrw52eBGoRcGZSgwasZMODOAGgUqaBZegWf4kMUZyKiCf

-- Dumped from database version 15.17 (Debian 15.17-1.pgdg13+1)
-- Dumped by pg_dump version 16.13 (Ubuntu 16.13-0ubuntu0.24.04.1)

-- Started on 2026-05-19 13:33:27 +07

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
-- TOC entry 3569 (class 0 OID 41739)
-- Dependencies: 227
-- Data for Name: topics; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.topics (id, name, slug, description, icon_url, is_featured, created_at, updated_at, fts_topic_vector) FROM stdin;
1	Linux	linux	Linux là một hệ điều hành mã nguồn mở và miễn phí, đóng vai trò làm cầu nối phần mềm để quản lý phần cứng máy tính tương tự như Windows hay macOS. Thay vì là một hệ điều hành đơn nhất, Linux tồn tại dưới dạng nhiều phiên bản khác nhau (gọi là các bản phân phối như Ubuntu, CentOS) được xây dựng quanh một lõi trung tâm gọi là nhân Linux (Kernel). Nhờ sở hữu độ bảo mật vượt trội, tính ổn định cao và khả năng tùy biến linh hoạt, Linux hiện đang thống trị hoàn toàn thế giới công nghệ khi vận hành hầu hết các máy chủ web toàn cầu, siêu máy tính, thiết bị thông minh (IoT) và là nền tảng cốt lõi của hệ điều hành Android.	/uploads/0c0e97281715476fafa799401a5589e2.jpg	t	2026-05-16 07:51:13.051318	2026-05-16 08:15:54.739831	'android':135 'biến':92 'bản':51,57 'bảo':80 'bị':121 'cao':87 'centos':62 'chủ':113 'các':56,111 'công':104 'cầu':18,116 'cốt':129 'của':131 'cứng':26 'dưới':47 'dạng':48 'dựng':65 'giới':103 'gọi':54,71 'hay':33 'hiện':96 'hoàn':100 'hoạt':94 'hành':7,41,108,134 'hầu':109 'hết':110 'hệ':5,39,132 'hữu':78 'iot':124 'kernel':75 'khi':106 'khác':52 'khả':89 'linh':93 'linux':1,2,44,74,95 'là':3,37,55,72,126 'làm':17 'lõi':68,130 'lý':24 'macos':34 'minh':123 'miễn':12 'máy':27,112,118 'mã':8 'mật':81 'mềm':21 'một':4,38,67 'mở':10 'nghệ':105 'nguồn':9 'nhau':53 'nhiều':49 'nhân':73 'như':31,60 'nhất':43 'nhờ':76 'năng':90 'nền':127 'nối':19 'phiên':50 'phân':58 'phí':13 'phần':20,25 'phối':59 'quanh':66 'quản':23 'siêu':117 'sở':77 'thay':35 'thiết':120 'thông':122 'thế':102 'thống':98 'toàn':101,115 'trung':69 'trò':16 'trị':99 'trội':83 'tâm':70 'tính':28,84,119 'tùy':91 'tương':29 'tại':46 'tảng':128 'tồn':45 'tự':30 'ubuntu':61 'vai':15 'và':11,88,125 'vì':36 'vượt':82 'vận':107 'web':114 'windows':32 'xây':64 'đang':97 'điều':6,40,133 'đóng':14 'đơn':42 'được':63 'để':22 'định':86 'độ':79 'ổn':85
2	Docker	docker	Docker là nền tảng đóng gói ứng dụng cùng toàn bộ môi trường, thư viện đi kèm thành một khối độc lập gọi là Container, giúp phần mềm chạy mượt mà trên mọi máy tính từ môi trường lập trình đến máy chủ thực tế mà không lo xung đột cấu hình. Hệ thống này vận hành dựa trên ba thành phần chính: Dockerfile (file hướng dẫn cấu hình), Image (bản sao đóng gói tĩnh) và Container (môi trường ứng dụng đang chạy thực tế). Nhờ khả năng khởi động siêu nhanh, tiết kiệm tài nguyên hơn máy ảo truyền thống và tính nhất quán cao, Docker đã trở thành công cụ tiêu chuẩn giúp đơn giản hóa quy trình phát triển, kiểm thử và triển khai phần mềm trong công nghệ hiện đại.	/uploads/d6a405d45c9e41a58e7d3a17259be4f6.jpg	t	2026-05-16 07:51:35.689259	2026-05-16 08:16:34.507472	'ba':61 'bản':72 'bộ':12 'cao':107 'chuẩn':115 'chính':64 'chạy':30,84 'chủ':44 'container':26,78 'công':112,132 'cùng':10 'cấu':52,69 'cụ':113 'docker':1,2,108 'dockerfile':65 'dẫn':68 'dụng':9,82 'dựa':59 'file':66 'giúp':27,116 'giản':118 'gói':7,75 'gọi':24 'hiện':134 'hành':58 'hình':53,70 'hóa':119 'hơn':98 'hướng':67 'hệ':54 'image':71 'khai':128 'không':48 'khả':88 'khối':21 'khởi':90 'kiểm':124 'kiệm':95 'kèm':18 'lo':49 'là':3,25 'lập':23,40 'mà':32,47 'máy':35,43,99 'môi':13,38,79 'mượt':31 'mềm':29,130 'mọi':34 'một':20 'nghệ':133 'nguyên':97 'nhanh':93 'nhất':105 'nhờ':87 'này':56 'năng':89 'nền':4 'phát':122 'phần':28,63,129 'quy':120 'quán':106 'sao':73 'siêu':92 'thành':19,62,111 'thư':15 'thống':55,102 'thử':125 'thực':45,85 'tiêu':114 'tiết':94 'toàn':11 'triển':123,127 'trong':131 'truyền':101 'trên':33,60 'trình':41,121 'trường':14,39,80 'trở':110 'tài':96 'tính':36,104 'tĩnh':76 'tảng':5 'tế':46,86 'từ':37 'viện':16 'và':77,103,126 'vận':57 'xung':50 'đang':83 'đi':17 'đã':109 'đóng':6,74 'đơn':117 'đại':135 'đến':42 'độc':22 'động':91 'đột':51 'ảo':100 'ứng':8,81
3	Git / Github	git-github	Git là hệ thống quản lý phiên bản mã nguồn, còn GitHub là nền tảng lưu trữ trực tuyến các mã nguồn đó. Git hoạt động trực tiếp trên máy tính cá nhân để theo dõi, ghi lại lịch sử thay đổi của từng dòng code và cho phép bạn quay lại các phiên bản cũ khi xảy ra lỗi. Trong khi đó, GitHub đóng vai trò như một mạng xã hội dành cho lập trình viên, giúp sao lưu các kho chứa (Repository) từ máy tính lên đám mây và tạo không gian cho nhiều người cùng làm việc, thảo luận, sửa lỗi trên một dự án. Việc kết hợp Git và GitHub giúp tối ưu hóa quy trình làm việc nhóm, loại bỏ hoàn toàn việc gửi code thủ công qua các ứng dụng chat và đảm bảo tính an toàn tuyệt đối cho dữ liệu.	/uploads/83efc66aa8e84a22adc277350592eaed.jpg	t	2026-05-16 07:51:54.704338	2026-05-16 08:17:34.460119	'an':144 'bạn':52 'bản':10,57 'bảo':142 'bỏ':127 'chat':139 'cho':50,76,97,148 'chứa':85 'code':48,132 'cá':34 'các':22,55,83,136 'còn':13 'công':134 'cùng':100 'cũ':58 'của':45 'dành':75 'dòng':47 'dõi':38 'dụng':138 'dữ':149 'dự':109 'ghi':39 'gian':96 'git':1,3,26,114 'github':2,14,66,116 'giúp':80,117 'gửi':131 'hoàn':128 'hoạt':27 'hóa':120 'hệ':5 'hội':74 'hợp':113 'khi':59,64 'kho':84 'không':95 'kết':112 'liệu':150 'loại':126 'luận':104 'là':4,15 'làm':101,123 'lên':90 'lý':8 'lưu':18,82 'lại':40,54 'lập':77 'lịch':41 'lỗi':62,106 'máy':32,88 'mây':92 'mã':11,23 'mạng':72 'một':71,108 'nguồn':12,24 'người':99 'nhiều':98 'nhân':35 'nhóm':125 'như':70 'nền':16 'phiên':9,56 'phép':51 'qua':135 'quay':53 'quy':121 'quản':7 'ra':61 'repository':86 'sao':81 'sử':42 'sửa':105 'thay':43 'theo':37 'thảo':103 'thống':6 'thủ':133 'tiếp':30 'toàn':129,145 'trong':63 'trên':31,107 'trình':78,122 'trò':69 'trữ':19 'trực':20,29 'tuyến':21 'tuyệt':146 'tính':33,89,143 'tạo':94 'tảng':17 'tối':118 'từ':87 'từng':46 'vai':68 'viên':79 'việc':102,111,124,130 'và':49,93,115,140 'xã':73 'xảy':60 'án':110 'đám':91 'đó':25,65 'đóng':67 'đảm':141 'để':36 'đối':147 'đổi':44 'động':28 'ưu':119 'ứng':137
\.


--
-- TOC entry 3571 (class 0 OID 41755)
-- Dependencies: 229
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.categories (id, parent_id, topic_id, name, slug, description, icon_url, is_featured, created_at, updated_at, fts_category_vector) FROM stdin;
1	\N	1	File Operations Commands	linux-file-operations-commands	Các lệnh thao tác tệp được sử dụng để quản lý các tệp trong hệ thống máy tính. Chúng cho phép người dùng tạo, truy cập, sửa đổi, sắp xếp và xóa tệp một cách hiệu quả, đảm bảo việc xử lý dữ liệu diễn ra suôn sẻ.	/uploads/6348ee1536a444a0bb0147d082184b9a.png	f	2026-05-16 08:05:17.108504	2026-05-16 08:05:17.108504	'bảo':42 'cho':23 'chúng':22 'commands':3 'các':4,15 'cách':38 'cập':29 'diễn':48 'dùng':26 'dụng':11 'dữ':46 'file':1 'hiệu':39 'hệ':18 'liệu':47 'lý':14,45 'lệnh':5 'máy':20 'một':37 'người':25 'operations':2 'phép':24 'quả':40 'quản':13 'ra':49 'suôn':50 'sắp':32 'sẻ':51 'sử':10 'sửa':30 'thao':6 'thống':19 'trong':17 'truy':28 'tác':7 'tính':21 'tạo':27 'tệp':8,16,36 'việc':43 'và':34 'xóa':35 'xếp':33 'xử':44 'được':9 'đảm':41 'để':12 'đổi':31
2	\N	1	Directory Operations Commands	linux-directory-operations-commands	Các lệnh thao tác thư mục được sử dụng để quản lý các thư mục trong hệ thống tập tin. Chúng giúp người dùng điều hướng, sắp xếp và duy trì cấu trúc thư mục một cách hiệu quả.	/uploads/fa9b918a1de24886937e2840a96af74b.png	f	2026-05-16 08:04:50.935371	2026-05-16 08:04:50.935371	'chúng':24 'commands':3 'các':4,16 'cách':40 'cấu':35 'directory':1 'duy':33 'dùng':27 'dụng':12 'giúp':25 'hiệu':41 'hướng':29 'hệ':20 'lý':15 'lệnh':5 'một':39 'mục':9,18,38 'người':26 'operations':2 'quả':42 'quản':14 'sắp':30 'sử':11 'thao':6 'thư':8,17,37 'thống':21 'tin':23 'trong':19 'trì':34 'trúc':36 'tác':7 'tập':22 'và':32 'xếp':31 'điều':28 'được':10 'để':13
3	\N	1	File Permission and Ownership Commands	linux-file-permission-and-ownership-commands	Các lệnh về quyền truy cập và quyền sở hữu tệp kiểm soát quyền truy cập vào các tệp và thư mục. Chúng đảm bảo rằng chỉ những người dùng được ủy quyền mới có thể truy cập hoặc sửa đổi dữ liệu.	/uploads/54d652f66f6e4e9fac54806fc60936e9.png	f	2026-05-16 07:54:36.202592	2026-05-16 07:54:36.202592	'and':3 'bảo':30 'chúng':28 'chỉ':32 'commands':5 'các':6,23 'có':40 'cập':11,21,43 'dùng':35 'dữ':47 'file':1 'hoặc':44 'hữu':15 'kiểm':17 'liệu':48 'lệnh':7 'mới':39 'mục':27 'người':34 'những':33 'ownership':4 'permission':2 'quyền':9,13,19,38 'rằng':31 'soát':18 'sở':14 'sửa':45 'thư':26 'thể':41 'truy':10,20,42 'tệp':16,24 'và':12,25 'vào':22 'về':8 'được':36 'đảm':29 'đổi':46 'ủy':37
4	\N	1	User Management Commands	linux-user-management-commands	Các lệnh quản lý người dùng được sử dụng để xử lý các tài khoản người dùng trong hệ thống đa người dùng. Chúng giúp quản trị viên quản lý quyền truy cập và xác thực.	/uploads/72d20aa80684407d9a643a42a2141f31.png	f	2026-05-16 07:59:08.872879	2026-05-16 07:59:08.872879	'chúng':27 'commands':3 'các':4,16 'cập':36 'dùng':9,20,26 'dụng':12 'giúp':28 'hệ':22 'khoản':18 'lý':7,15,33 'lệnh':5 'management':2 'người':8,19,25 'quyền':34 'quản':6,29,32 'sử':11 'thống':23 'thực':39 'trong':21 'truy':35 'trị':30 'tài':17 'user':1 'viên':31 'và':37 'xác':38 'xử':14 'đa':24 'được':10 'để':13
5	\N	1	Group Management Commands	linux-group-management-commands	Các lệnh quản lý nhóm giúp tổ chức người dùng thành các nhóm. Chúng đơn giản hóa việc quản lý quyền và cải thiện sự hợp tác.	/uploads/5995e0cce2e44543b92da7222e6c115f.png	f	2026-05-16 07:56:56.206469	2026-05-16 07:56:56.206469	'chúng':17 'chức':11 'commands':3 'các':4,15 'cải':26 'dùng':13 'giúp':9 'giản':19 'group':1 'hóa':20 'hợp':29 'lý':7,23 'lệnh':5 'management':2 'người':12 'nhóm':8,16 'quyền':24 'quản':6,22 'sự':28 'thiện':27 'thành':14 'tác':30 'tổ':10 'việc':21 'và':25 'đơn':18
6	\N	1	Process Management Commands	linux-process-management-commands	Các lệnh quản lý tiến trình giám sát và điều khiển các chương trình đang chạy. Chúng giúp duy trì hiệu suất và sự ổn định của hệ thống.	/uploads/5c12fe1ad67d4188b88a55d2976422b7.png	f	2026-05-16 07:59:39.792489	2026-05-16 07:59:39.792489	'chúng':20 'chương':16 'chạy':19 'commands':3 'các':4,15 'của':30 'duy':22 'giám':10 'giúp':21 'hiệu':24 'hệ':31 'khiển':14 'lý':7 'lệnh':5 'management':2 'process':1 'quản':6 'suất':25 'sát':11 'sự':27 'thống':32 'tiến':8 'trì':23 'trình':9,17 'và':12,26 'đang':18 'điều':13 'định':29 'ổn':28
7	\N	1	Terminal and Session Management Commands	linux-terminal-and-session-management-commands	Các lệnh quản lý thiết bị đầu cuối và phiên được sử dụng để điều khiển và quản lý các phiên thiết bị đầu cuối và hành vi nhập/xuất của chúng. Chúng giúp người dùng xử lý nhiều phiên một cách hiệu quả và điều chỉnh cài đặt thiết bị đầu cuối để tương tác mượt mà.	/uploads/3f662d480c9347cb990a627f94d00ba3.png	f	2026-05-16 08:05:54.557706	2026-05-16 08:05:54.557706	'/xu':35 'and':2 'bị':11,28,57 'chúng':38,39 'chỉnh':53 'commands':5 'cuối':13,30,59 'cài':54 'các':6,25 'cách':48 'của':37 'dùng':42 'dụng':18 'giúp':40 'hiệu':49 'hành':32 'khiển':21 'lý':9,24,44 'lệnh':7 'management':4 'mà':64 'mượt':63 'một':47 'người':41 'nhiều':45 'nhập':34 'phiên':15,26,46 'quả':50 'quản':8,23 'session':3 'sử':17 'terminal':1 'thiết':10,27,56 'tác':62 'tương':61 'vi':33 'và':14,22,31,51 'xử':43 'điều':20,52 'được':16 'đầu':12,29,58 'đặt':55 'để':19,60 'ất':36
8	\N	1	Job Scheduling Commands	linux-job-scheduling-commands	Các lệnh lập lịch công việc tự động hóa việc thực thi tác vụ. Chúng giảm thiểu công sức thủ công và nâng cao hiệu quả.\n	/uploads/854825f78ed24e7e93f20c5f390528af.png	f	2026-05-16 07:57:29.66686	2026-05-16 07:57:29.66686	'cao':27 'chúng':18 'commands':3 'các':4 'công':8,21,24 'giảm':19 'hiệu':28 'hóa':12 'job':1 'lập':6 'lệnh':5 'lịch':7 'nâng':26 'quả':29 'scheduling':2 'sức':22 'thi':15 'thiểu':20 'thủ':23 'thực':14 'tác':16 'tự':10 'việc':9,13 'và':25 'vụ':17 'động':11
9	\N	1	Disk and File System Commands	linux-disk-and-file-system-commands	Các lệnh về ổ đĩa và hệ thống tập tin quản lý các thiết bị lưu trữ và việc tổ chức dữ liệu. Chúng đảm bảo tình trạng hoạt động và độ tin cậy của ổ đĩa.	/uploads/e57f2faf03f04e23885d888eb614d5ed.png	f	2026-05-16 08:00:14.569197	2026-05-16 08:00:14.569197	'and':2 'bảo':31 'bị':20 'chúng':29 'chức':26 'commands':5 'các':6,18 'cậy':39 'của':40 'disk':1 'dữ':27 'file':3 'hoạt':34 'hệ':12 'liệu':28 'lý':17 'lưu':21 'lệnh':7 'quản':16 'system':4 'thiết':19 'thống':13 'tin':15,38 'trạng':33 'trữ':22 'tình':32 'tập':14 'tổ':25 'việc':24 'và':11,23,36 'về':8 'đĩa':10,42 'đảm':30 'độ':37 'động':35 'ổ':9,41
10	\N	1	Hardware and System Information Commands	linux-hardware-and-system-information-commands	Các lệnh thông tin phần cứng và hệ thống hiển thị thông tin về phần cứng và tài nguyên hệ thống. Chúng giúp giám sát và khắc phục sự cố.\n	/uploads/2701d35d90d2488cb69c1a462783f930.png	f	2026-05-16 08:00:46.449926	2026-05-16 08:00:46.449926	'and':2 'chúng':27 'commands':5 'các':6 'cố':35 'cứng':11,21 'giám':29 'giúp':28 'hardware':1 'hiển':15 'hệ':13,25 'information':4 'khắc':32 'lệnh':7 'nguyên':24 'phần':10,20 'phục':33 'system':3 'sát':30 'sự':34 'thông':8,17 'thị':16 'thống':14,26 'tin':9,18 'tài':23 'và':12,22,31 'về':19
11	\N	1	Networking Commands	linux-networking-commands	Các lệnh mạng quản lý cấu hình và giao tiếp mạng. Chúng giúp khắc phục sự cố kết nối.\n	/uploads/160d47d13b9a4b22a3a92715349de85e.png	f	2026-05-16 07:57:58.737267	2026-05-16 07:57:58.737267	'chúng':14 'commands':2 'các':3 'cấu':8 'cố':19 'giao':11 'giúp':15 'hình':9 'khắc':16 'kết':20 'lý':7 'lệnh':4 'mạng':5,13 'networking':1 'nối':21 'phục':17 'quản':6 'sự':18 'tiếp':12 'và':10
12	\N	1	Package Management Commands	linux-package-management-commands	Các lệnh quản lý gói phần mềm giúp quản lý việc cài đặt và cập nhật phần mềm. Chúng đơn giản hóa việc sử dụng ứng dụng.	/uploads/35fc78c5873f43e1b95bb77bc7dd1e79.png	f	2026-05-16 08:01:17.665411	2026-05-16 08:01:17.665411	'chúng':22 'commands':3 'cài':15 'các':4 'cập':18 'dụng':28,30 'giúp':11 'giản':24 'gói':8 'hóa':25 'lý':7,13 'lệnh':5 'management':2 'mềm':10,21 'nhật':19 'package':1 'phần':9,20 'quản':6,12 'sử':27 'việc':14,26 'và':17 'đơn':23 'đặt':16 'ứng':29
13	\N	1	Compression and Archiving Commands	linux-compression-and-archiving-commands	Các lệnh nén và lưu trữ giúp giảm kích thước tệp và nhóm nhiều tệp lại với nhau. Chúng cải thiện hiệu quả lưu trữ và truyền tải.	/uploads/59d431dbe2f14de8af9efbe663520adb.png	f	2026-05-16 08:01:50.422583	2026-05-16 08:01:50.422583	'and':2 'archiving':3 'chúng':23 'commands':4 'compression':1 'các':5 'cải':24 'giúp':11 'giảm':12 'hiệu':26 'kích':13 'lưu':9,28 'lại':20 'lệnh':6 'nhau':22 'nhiều':18 'nhóm':17 'nén':7 'quả':27 'thiện':25 'thước':14 'truyền':31 'trữ':10,29 'tải':32 'tệp':15,19 'và':8,16,30 'với':21
14	\N	1	Text Processing and Formatting Commands	linux-text-processing-and-formatting-commands	Các lệnh xử lý văn bản được sử dụng để thao tác, lọc và phân tích dữ liệu văn bản trong các tệp hoặc kết quả đầu ra của lệnh. Chúng là những công cụ thiết yếu trong lập trình kịch bản và tự động hóa, giúp người dùng trích xuất thông tin có ý nghĩa và chuyển đổi dữ liệu một cách hiệu quả.	/uploads/d791749752f44c9f8deff7b000e943f6.png	f	2026-05-16 08:02:22.414876	2026-05-16 08:02:22.414876	'and':3 'bản':11,25,47 'chuyển':63 'chúng':36 'commands':5 'các':6,27 'cách':68 'có':59 'công':39 'cụ':40 'của':34 'dùng':54 'dụng':14 'dữ':22,65 'formatting':4 'giúp':52 'hiệu':69 'hoặc':29 'hóa':51 'kết':30 'kịch':46 'liệu':23,66 'là':37 'lý':9 'lập':44 'lệnh':7,35 'lọc':18 'một':67 'nghĩa':61 'người':53 'những':38 'phân':20 'processing':2 'quả':31,70 'ra':33 'sử':13 'text':1 'thao':16 'thiết':41 'thông':57 'tin':58 'trong':26,43 'trình':45 'trích':55 'tác':17 'tích':21 'tệp':28 'tự':49 'và':19,48,62 'văn':10,24 'xuất':56 'xử':8 'yếu':42 'ý':60 'được':12 'đầu':32 'để':15 'đổi':64 'động':50
15	\N	1	Checksum and File Integrity Commands	linux-checksum-and-file-integrity-commands	Các lệnh kiểm tra tổng và tính toàn vẹn tệp được sử dụng để xác minh tính chính xác và nhất quán của tệp bằng cách sử dụng giá trị băm. Chúng giúp phát hiện lỗi tệp, thay đổi ngẫu nhiên hoặc sửa đổi trái phép để đảm bảo an ninh và độ tin cậy của dữ liệu.	/uploads/e5efc1b0f9264c099f12b47eeb7ea22d.png	f	2026-05-16 08:02:49.079447	2026-05-16 08:02:49.079447	'an':55 'and':2 'băm':36 'bảo':54 'bằng':30 'checksum':1 'chính':23 'chúng':37 'commands':5 'các':6 'cách':31 'cậy':60 'của':28,61 'dụng':18,33 'dữ':62 'file':3 'giá':34 'giúp':38 'hiện':40 'hoặc':47 'integrity':4 'kiểm':8 'liệu':63 'lệnh':7 'lỗi':41 'minh':21 'ngẫu':45 'nhiên':46 'nhất':26 'ninh':56 'phát':39 'phép':51 'quán':27 'sử':17,32 'sửa':48 'thay':43 'tin':59 'toàn':13 'tra':9 'trái':50 'trị':35 'tính':12,22 'tệp':15,29,42 'tổng':10 'và':11,25,57 'vẹn':14 'xác':20,24 'được':16 'đảm':53 'để':19,52 'đổi':44,49 'độ':58
16	\N	1	Shell Built-in and Scripting Commands	linux-shell-built-in-and-scripting-commands	Các lệnh tích hợp sẵn của shell là những thành phần thiết yếu giúp kiểm soát việc thực thi tập lệnh và cho phép tự động hóa tác vụ mà không cần dựa vào các chương trình bên ngoài. Chúng cung cấp chức năng cốt lõi cần thiết để viết các tập lệnh shell hiệu quả, nhanh chóng và linh hoạt.	/uploads/24ab2d7180ab458faf3b7abfd0f7cc29.png	f	2026-05-16 08:06:35.631585	2026-05-16 08:06:35.631585	'and':5 'built':3 'built-in':2 'bên':45 'cho':30 'chóng':65 'chúng':47 'chương':43 'chức':50 'commands':7 'cung':48 'các':8,42,58 'cấp':49 'cần':39,54 'cốt':52 'của':13 'dựa':40 'giúp':21 'hiệu':62 'hoạt':68 'hóa':34 'hợp':11 'in':4 'không':38 'kiểm':22 'linh':67 'là':15 'lõi':53 'lệnh':9,28,60 'mà':37 'ngoài':46 'nhanh':64 'những':16 'năng':51 'phép':31 'phần':18 'quả':63 'scripting':6 'shell':1,14,61 'soát':23 'sẵn':12 'thi':26 'thiết':19,55 'thành':17 'thực':25 'trình':44 'tác':35 'tích':10 'tập':27,59 'tự':32 'viết':57 'việc':24 'và':29,66 'vào':41 'vụ':36 'yếu':20 'để':56 'động':33
17	\N	1	Development and Build Automation Commands	linux-development-and-build-automation-commands	Các lệnh tự động hóa phát triển và biên dịch được sử dụng để biên dịch mã nguồn, tạo các tệp thực thi, gỡ lỗi chương trình và phân tích hành vi phần mềm. Chúng hỗ trợ phát triển phần mềm hiệu quả và tự động hóa quy trình biên dịch.	/uploads/a7605aae50a8409db00c9253bacaf1cd.png	f	2026-05-16 08:03:22.029602	2026-05-16 08:03:22.029602	'and':2 'automation':4 'biên':14,20,55 'build':3 'chúng':40 'chương':31 'commands':5 'các':6,25 'development':1 'dịch':15,21,56 'dụng':18 'gỡ':29 'hiệu':47 'hành':36 'hóa':10,52 'hỗ':41 'lệnh':7 'lỗi':30 'mã':22 'mềm':39,46 'nguồn':23 'phát':11,43 'phân':34 'phần':38,45 'quy':53 'quả':48 'sử':17 'thi':28 'thực':27 'triển':12,44 'trình':32,54 'trợ':42 'tích':35 'tạo':24 'tệp':26 'tự':8,50 'vi':37 'và':13,33,49 'được':16 'để':19 'động':9,51
18	\N	1	Systemd and Service Management Commands	linux-systemd-and-service-management-commands	Systemd và các lệnh quản lý dịch vụ được sử dụng để kiểm soát quá trình khởi tạo hệ thống, quản lý các dịch vụ chạy nền và xử lý trạng thái hệ thống. Chúng cung cấp khả năng quản trị tập trung cho hệ thống khởi tạo Linux hiện đại, đảm bảo các dịch vụ khởi động, dừng và chuyển đổi mượt mà.	/uploads/4fb78c9c72ca40a78d6e25d24cdaf66f.png	f	2026-05-19 04:45:18.062123	2026-05-19 04:54:35.233957	'and':2 'bảo':58 'cho':49 'chuyển':66 'chúng':40 'chạy':31 'commands':5 'cung':41 'các':8,28,59 'cấp':42 'dịch':12,29,60 'dụng':16 'dừng':64 'hiện':55 'hệ':24,38,50 'khả':43 'khởi':22,52,62 'kiểm':18 'linux':54 'lý':11,27,35 'lệnh':9 'management':4 'mà':69 'mượt':68 'năng':44 'nền':32 'quá':20 'quản':10,26,45 'service':3 'soát':19 'systemd':1,6 'sử':15 'thái':37 'thống':25,39,51 'trung':48 'trình':21 'trạng':36 'trị':46 'tạo':23,53 'tập':47 'và':7,33,65 'vụ':13,30,61 'xử':34 'được':14 'đại':56 'đảm':57 'để':17 'đổi':67 'động':63
19	\N	1	Kernel and Module Management Commands	linux-kernel-and-module-management-commands	Các lệnh quản lý nhân và mô-đun điều hành các mô-đun nhân và các tham số hệ thống trong quá trình hoạt động. Chúng kiểm soát giao tiếp phần cứng cấp thấp và trình điều khiển thiết bị.	/uploads/8bf5549f93e140aa8901d6281009515d.png	f	2026-05-16 08:07:23.741874	2026-05-19 04:44:33.398615	'and':2 'bị':47 'chúng':33 'commands':5 'các':6,17,23 'cấp':40 'cứng':39 'giao':36 'hoạt':31 'hành':16 'hệ':26 'kernel':1 'khiển':45 'kiểm':34 'lý':9 'lệnh':7 'management':4 'module':3 'mô':13,19 'mô-đun':12,18 'nhân':10,21 'phần':38 'quá':29 'quản':8 'soát':35 'số':25 'tham':24 'thiết':46 'thấp':41 'thống':27 'tiếp':37 'trong':28 'trình':30,43 'và':11,22,42 'điều':15,44 'đun':14,20 'động':32
20	\N	1	System Control and Power Commands	linux-system-control-and-power-commands	Các lệnh điều khiển hệ thống quản lý quá trình khởi động và tắt hệ thống. Chúng đảm bảo hoạt động điện an toàn.	/uploads/2c3c223318904bee8966eabb76d6bb24.png	f	2026-05-16 07:56:26.479566	2026-05-16 07:56:26.479566	'an':28 'and':3 'bảo':24 'chúng':22 'commands':5 'control':2 'các':6 'hoạt':25 'hệ':10,20 'khiển':9 'khởi':16 'lý':13 'lệnh':7 'power':4 'quá':14 'quản':12 'system':1 'thống':11,21 'toàn':29 'trình':15 'tắt':19 'và':18 'điều':8 'điện':27 'đảm':23 'động':17,26
21	\N	1	Logging and Monitoring Commands	linux-logging-and-monitoring-commands	Các lệnh ghi nhật ký và giám sát theo dõi hoạt động và sự kiện của hệ thống. Chúng giúp ích trong việc auditing và troubleshooting.	/uploads/094cbce9dd7c4eeb885b0b128b15d331.png	f	2026-05-16 08:07:00.174921	2026-05-16 08:07:00.174921	'and':2 'auditing':28 'chúng':23 'commands':4 'các':5 'của':20 'dõi':14 'ghi':7 'giám':11 'giúp':24 'hoạt':15 'hệ':21 'kiện':19 'ký':9 'logging':1 'lệnh':6 'monitoring':3 'nhật':8 'sát':12 'sự':18 'theo':13 'thống':22 'trong':26 'troubleshooting':30 'việc':27 'và':10,17,29 'ích':25 'động':16
22	\N	1	Mail and user communication commands	linux-mail-and-user-communication-commands	Các lệnh liên lạc giữa người dùng và thư điện tử được sử dụng để gửi tin nhắn, thông báo và cảnh báo giữa người dùng trong một hệ thống đa người dùng. Chúng giúp quản trị viên và người dùng giao tiếp hiệu quả và quản lý các tin nhắn liên quan đến hệ thống.	/uploads/e946aadbac704108befcbe53bd6c0a70.png	f	2026-05-16 08:04:02.254849	2026-05-16 08:04:02.254849	'and':2 'báo':25,28 'chúng':39 'commands':5 'communication':4 'các':6,54 'cảnh':27 'dùng':12,31,38,46 'dụng':19 'giao':47 'giúp':40 'giữa':10,29 'gửi':21 'hiệu':49 'hệ':34,60 'liên':8,57 'lý':53 'lạc':9 'lệnh':7 'mail':1 'một':33 'người':11,30,37,45 'nhắn':23,56 'quan':58 'quả':50 'quản':41,52 'sử':18 'thông':24 'thư':14 'thống':35,61 'tin':22,55 'tiếp':48 'trong':32 'trị':42 'tử':16 'user':3 'viên':43 'và':13,26,44,51 'đa':36 'điện':15 'được':17 'đến':59 'để':20
23	\N	1	Date and Time Commands	linux-date-and-time-commands	Các lệnh ngày giờ quản lý cài đặt thời gian hệ thống. Chúng hỗ trợ lập lịch và ghi nhật ký.\n	/uploads/3d9fd633ec804c8cb74a01ea78e24fb9.png	f	2026-05-16 07:55:20.590205	2026-05-16 07:55:20.590205	'and':2 'chúng':17 'commands':4 'cài':11 'các':5 'date':1 'ghi':23 'gian':14 'giờ':8 'hệ':15 'hỗ':18 'ký':25 'lý':10 'lập':20 'lệnh':6 'lịch':21 'ngày':7 'nhật':24 'quản':9 'thống':16 'thời':13 'time':3 'trợ':19 'và':22 'đặt':12
24	\N	1	Printing and media commands	linux-printing-and-media-commands	Các lệnh in ấn và quản lý phương tiện được sử dụng để quản lý các dịch vụ in ấn, đầu ra âm thanh và các thiết bị liên quan đến phương tiện trong hệ thống máy tính. Chúng giúp người dùng điều khiển âm thanh, xử lý máy in và làm việc hiệu quả với các phương tiện lưu trữ di động.	/uploads/21d3f492613745d0b76097a70bbd6a3b.png	f	2026-05-16 08:04:27.384001	2026-05-16 08:04:27.384001	'and':2 'bị':32 'chúng':43 'commands':4 'các':5,20,30,61 'di':66 'dùng':46 'dịch':21 'dụng':16 'giúp':44 'hiệu':58 'hệ':39 'in':7,23,54 'khiển':48 'liên':33 'làm':56 'lý':11,19,52 'lưu':64 'lệnh':6 'media':3 'máy':41,53 'người':45 'phương':12,36,62 'printing':1 'quan':34 'quả':59 'quản':10,18 'ra':26 'sử':15 'thanh':28,50 'thiết':31 'thống':40 'tiện':13,37,63 'trong':38 'trữ':65 'tính':42 'việc':57 'và':9,29,55 'với':60 'vụ':22 'xử':51 'âm':27,49 'điều':47 'được':14 'đầu':25 'đến':35 'để':17 'động':67 'ấn':8,24
25	\N	1	Help and Documentation Commands	linux-help-and-documentation-commands	Các lệnh Trợ giúp & Tài liệu cung cấp thông tin về cách sử dụng hệ thống. Chúng hỗ trợ người dùng trong việc học các lệnh.\n	/uploads/59c424d85bb447468e586580c4637881.png	f	2026-05-16 07:58:35.261654	2026-05-16 07:58:35.261654	'and':2 'chúng':21 'commands':4 'cung':11 'các':5,29 'cách':16 'cấp':12 'documentation':3 'dùng':25 'dụng':18 'giúp':8 'help':1 'hệ':19 'học':28 'hỗ':22 'liệu':10 'lệnh':6,30 'người':24 'sử':17 'thông':13 'thống':20 'tin':14 'trong':26 'trợ':7,23 'tài':9 'việc':27 'về':15
26	20	1	Chuyển Đổi Runlevel và Target	linux-chuyen-doi-runlevel-va-target	\N	\N	f	2026-05-19 00:22:34.105347	2026-05-19 00:22:34.105347	'chuyển':1 'runlevel':3 'target':5 'và':4 'đổi':2
\.


--
-- TOC entry 3559 (class 0 OID 41644)
-- Dependencies: 217
-- Data for Name: programs; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.programs (id, name, slug, description, is_featured, created_at, updated_at, fts_program_vector) FROM stdin;
1	Template	template	<p><code>/Đây là Mẫu Notes</code></p>	f	2026-05-19 00:06:40.210569	2026-05-19 00:06:40.210569	'là':3 'mẫu':4 'notes':5 'template':1 'đây':2
2	UUID	linux-uuid	<p>Tên đầy đủ: Universally Unique Identifier</p>	f	2026-05-19 00:07:11.198476	2026-05-19 00:07:11.198476	'identifier':7 'tên':2 'unique':6 'universally':5 'uuid':1 'đầy':3 'đủ':4
3	who	linux-who	<p>In thông tin về những người dùng hiện đang đăng nhập.</p>	f	2026-05-19 00:09:58.323719	2026-05-19 00:09:58.323719	'dùng':8 'hiện':9 'in':2 'người':7 'nhập':12 'những':6 'thông':3 'tin':4 'về':5 'who':1 'đang':10 'đăng':11
4	runlevel	linux-runlevel	<p>Xem Runlevel hiện tại trong hệ điều hành</p>	f	2026-05-19 00:23:05.563257	2026-05-19 00:23:05.563257	'hiện':4 'hành':9 'hệ':7 'runlevel':1,3 'trong':6 'tại':5 'xem':2 'điều':8
5	telinit	linux-telinit	<p>Tạm thời thay đổi từ runlevel này sang runlevel khác</p>	f	2026-05-19 00:24:13.326511	2026-05-19 00:24:13.326511	'khác':11 'này':8 'runlevel':7,10 'sang':9 'telinit':1 'thay':4 'thời':3 'tạm':2 'từ':6 'đổi':5
6	init	linux-init	<p>Chuyển đổi Runlevel trong SystemV</p>	f	2026-05-19 00:24:54.872645	2026-05-19 00:24:54.872645	'chuyển':2 'init':1 'runlevel':4 'systemv':6 'trong':5 'đổi':3
\.


--
-- TOC entry 3561 (class 0 OID 41660)
-- Dependencies: 219
-- Data for Name: option_groups; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.option_groups (id, program_id, title, description, sort_order) FROM stdin;
\.


--
-- TOC entry 3563 (class 0 OID 41675)
-- Dependencies: 221
-- Data for Name: options; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.options (id, program_id, group_id, short_name, long_name, description, is_deprecated, is_featured, fts_option_vector) FROM stdin;
1	2	\N	--get		<p>Dùng để đọc và hiển thị <strong>ID duy nhất</strong> của máy (Machine ID) mà hệ thống D-Bus đang sử dụng</p>	f	f	'bus':20 'của':11 'd':19 'd-bus':18 'duy':9 'dùng':2 'dụng':23 'get':1 'hiển':6 'hệ':16 'id':8,14 'machine':13 'mà':15 'máy':12 'nhất':10 'sử':22 'thị':7 'thống':17 'và':5 'đang':21 'để':3 'đọc':4
2	3	\N		--lookup	<p>Attempt to canonicalize hostnames via DNS</p>	f	f	'attempt':2 'canonicalize':4 'dns':7 'hostnames':5 'lookup':1 'to':3 'via':6
3	3	\N	-b	--boot	<p>Thời gian khởi động hệ thống ( Lần cuối)</p>	f	f	'b':1 'boot':2 'cuối':10 'gian':4 'hệ':7 'khởi':5 'lần':9 'thống':8 'thời':3 'động':6
4	3	\N	-d	--dead	<p>Xem các tiến trình dead (print dead processes)</p>	f	f	'các':4 'd':1 'dead':2,7,9 'print':8 'processes':10 'tiến':5 'trình':6 'xem':3
5	3	\N	-H	--heading	<p>Print line of column headings</p>	f	f	'column':6 'h':1 'heading':2 'headings':7 'line':4 'of':5 'print':3
6	3	\N	-l	 --login	<p>Print system login processes</p>	f	f	'l':1 'login':2,5 'print':3 'processes':6 'system':4
7	3	\N	-a	--all	<p>Xem thông tin chi tiết về các người dùng đang đăng nhập và trạng thái hệ thống hiện tại.</p><p></p><p><strong>Các thông tin hiển thị bao gồm:</strong></p><ul><li><p><strong>Tên người dùng:</strong> Ai đang đăng nhập.</p></li><li><p><strong>Tên terminal:</strong> Cổng hoặc thiết bị họ đang dùng (ví dụ: <code>pts/0</code>, <code>tty1</code>).</p></li><li><p><strong>Thời gian:</strong> Thời điểm đăng nhập hoặc thời điểm hệ thống khởi động.</p></li><li><p><strong>Trạng thái hoạt động:</strong> Người dùng có đang hoạt động hay không (idle time).</p></li><li><p><strong>Process ID (PID):</strong> ID của tiến trình đăng nhập.</p></li><li><p><strong>Lịch sử hệ thống:</strong> Thời gian hệ thống khởi động lần cuối (<code>system boot</code>) và các thay đổi về mức chạy (<code>run-level</code>).</p></li></ul><p><strong>(same as -b -d --login -p -r -t -T -u)</strong></p>	f	f	'a':1 'ai':32 'all':2 'as':110 'b':111 'bao':27 'boot':98 'bị':41 'chi':6 'chạy':105 'cuối':96 'các':9,22,100 'có':68 'cổng':38 'của':80 'd':112 'dùng':11,31,44,67 'dụ':46 'gian':50,90 'gồm':28 'hay':72 'hiển':25 'hiện':20 'hoạt':64,70 'hoặc':39,55 'hệ':18,58,87,91 'họ':42 'id':77,79 'idle':74 'không':73 'khởi':60,93 'level':108 'login':113 'lần':95 'lịch':85 'mức':104 'người':10,30,66 'nhập':14,35,54,84 'p':114 'pid':78 'process':76 'pts/0':47 'r':115 'run':107 'run-level':106 'same':109 'system':97 'sử':86 't':116,117 'terminal':37 'thay':101 'thiết':40 'thái':17,63 'thông':4,23 'thị':26 'thống':19,59,88,92 'thời':49,51,56,89 'time':75 'tin':5,24 'tiến':81 'tiết':7 'trình':82 'trạng':16,62 'tty1':48 'tên':29,36 'tại':21 'u':118 'và':15,99 'ví':45 'về':8,103 'xem':3 'đang':12,33,43,69 'điểm':52,57 'đăng':13,34,53,83 'đổi':102 'động':61,65,71,94
8	3	\N	-m		<p>Only hostname and user associated with stdin</p>	f	f	'and':4 'associated':6 'hostname':3 'm':1 'only':2 'stdin':8 'user':5 'with':7
9	3	\N	-p	--process	<p>Print active processes spawned by init</p>	f	f	'active':4 'by':7 'init':8 'p':1 'print':3 'process':2 'processes':5 'spawned':6
10	3	\N	-q	--count	<p>All login names and number of users logged on</p>	f	f	'all':3 'and':6 'count':2 'logged':10 'login':4 'names':5 'number':7 'of':8 'on':11 'q':1 'users':9
11	3	\N	-r	--runlevel	<p>Print current runlevel</p>	f	f	'current':4 'print':3 'r':1 'runlevel':2,5
12	3	\N	-s	 --short	<p>Print only name, line, and time (default)</p>	f	f	'and':7 'default':9 'line':6 'name':5 'only':4 'print':3 's':1 'short':2 'time':8
13	3	\N	-t	--time	<p>Print last system clock change</p>	f	f	'change':7 'clock':6 'last':4 'print':3 'system':5 't':1 'time':2
14	3	\N	-u	--users	<p>List users logged in</p>	f	f	'in':6 'list':3 'logged':5 'u':1 'users':2,4
15	3	\N	-T	--mesg	<p>Add user's message status as +, - or ?</p>	f	f	'add':3 'as':8 'mesg':2 'message':6 'or':9 's':5 'status':7 't':1 'user':4
16	3	\N	-h	--help	<p>Print help</p>	f	f	'h':1 'help':2,4 'print':3
17	3	\N	-V	--version	<p>Print version</p>	f	f	'print':3 'v':1 'version':2,4
\.


--
-- TOC entry 3567 (class 0 OID 41714)
-- Dependencies: 225
-- Data for Name: examples; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.examples (id, program_id, group_id, option_id, command_line, explanation, is_common, fts_example_vector) FROM stdin;
1	2	\N	1	dbus-uuidgen --get	<p>Dùng để đọc và hiển thị ID duy nhất của máy (Machine ID) mà hệ thống D-Bus đang sử dụng</p>	t	'bus':23 'của':14 'd':22 'd-bus':21 'dbus':2 'dbus-uuidgen':1 'duy':12 'dùng':5 'dụng':26 'get':4 'hiển':9 'hệ':19 'id':11,17 'machine':16 'mà':18 'máy':15 'nhất':13 'sử':25 'thị':10 'thống':20 'uuidgen':3 'và':8 'đang':24 'để':6 'đọc':7
2	3	\N	7	Ví dụ kết quả đầu ra	<pre><code>$ who -a\n           system boot  2023-10-25 08:30\n           run-level 5  2023-10-25 08:31\nuser1    + tty1         2023-10-25 08:32  old         752\nuser2    - pts/0        2023-10-25 09:15  00:05       1234 (192.168.1.10)</code></pre><p></p>	t	'-10':12,21,28,37 '-25':13,22,29,38 '00':41 '05':42 '08':14,23,30 '09':39 '1234':43 '15':40 '192.168.1.10':44 '2023':11,20,27,36 '30':15 '31':24 '32':31 '5':19 '752':33 'a':8 'boot':10 'dụ':2 'kết':3 'level':18 'old':32 'pts/0':35 'quả':4 'ra':6 'run':17 'run-level':16 'system':9 'tty1':26 'user1':25 'user2':34 'ví':1 'who':7 'đầu':5
3	5	\N	\N	telinit <số>	\N	t	'telinit':1
4	5	\N	\N	telinit 3	<p>chuyển sang multi-user text</p>	t	'3':2 'chuyển':3 'multi':6 'multi-user':5 'sang':4 'telinit':1 'text':8 'user':7
5	6	\N	\N	init 0	<p>Shutdown máy</p>	t	'0':2 'init':1 'máy':4 'shutdown':3
6	6	\N	\N	init 6	<p>Reboot máy</p>	t	'6':2 'init':1 'máy':4 'reboot':3
\.


--
-- TOC entry 3557 (class 0 OID 41629)
-- Dependencies: 215
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.users (id, username, email, password, roles, is_active, created_at) FROM stdin;
1	administrator	administrator@explainshell.com	$2b$12$hCjgSla1rNEThzvbC56AeeQ2lmNpQkIfh2J.OV4YQCfHzSkaVgIAy	admin	t	2026-05-16 07:45:18.553764
\.


--
-- TOC entry 3579 (class 0 OID 41829)
-- Dependencies: 237
-- Data for Name: favorites; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.favorites (id, user_id, program_id, created_at) FROM stdin;
\.


--
-- TOC entry 3577 (class 0 OID 41814)
-- Dependencies: 235
-- Data for Name: histories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.histories (id, user_id, command_text, explanation, created_at) FROM stdin;
1	1	who	<p>In thông tin về những người dùng hiện đang đăng nhập.</p>	2026-05-19 00:19:48.835545
2	1	UUID	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-19 03:06:35.527044
3	1	UUID	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-19 03:06:59.506232
4	1	UUID	<p>Tên đầy đủ: Universally Unique Identifier</p>	2026-05-19 03:17:36.506726
\.


--
-- TOC entry 3575 (class 0 OID 41799)
-- Dependencies: 233
-- Data for Name: man_pages; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.man_pages (id, program_id, section, content, source_url, updated_at, fts_doc_vector) FROM stdin;
\.


--
-- TOC entry 3565 (class 0 OID 41698)
-- Dependencies: 223
-- Data for Name: notes; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.notes (id, program_id, title, content, created_at, updated_at, fts_note_vector) FROM stdin;
1	2	Cách làm mới UUID	<p><strong>1. Xóa ID cũ</strong></p><pre><code>sudo rm /etc/machine-id /var/lib/dbus/machine-id\n</code></pre><p><strong>2. Tạo ID mới cho systemd</strong></p><pre><code>sudo systemd-machine-id-setup</code></pre><p><strong>3. Đồng bộ cho D - Bus</strong></p><pre><code>sudo dbus-uuidgen --ensure</code></pre><p><strong>4. Kiểm tra lại</strong></p><pre><code>dbus-uuidgen --get</code></pre><p></p>	2026-05-19 00:08:34.252693	2026-05-19 00:08:34.252693	'/etc/machine-id':11 '/var/lib/dbus/machine-id':12 '1':5 '2':13 '3':25 '4':36 'bus':30 'bộ':27 'cho':17,28 'cách':1 'cũ':8 'd':29 'dbus':33,41 'dbus-uuidgen':32,40 'ensure':35 'get':43 'id':7,15,23 'kiểm':37 'làm':2 'lại':39 'machine':22 'mới':3,16 'rm':10 'setup':24 'sudo':9,19,31 'systemd':18,21 'systemd-machine-id-setup':20 'tra':38 'tạo':14 'uuid':4 'uuidgen':34,42 'xóa':6 'đồng':26
2	2	/var/lib/dbus/machine-id	<p>Nơi lưu trữ ID do D-Bus quản lý (truyền thống).</p>	2026-05-19 00:08:48.516419	2026-05-19 00:08:48.516419	'/var/lib/dbus/machine-id':1 'bus':9 'd':8 'd-bus':7 'do':6 'id':5 'lý':11 'lưu':3 'nơi':2 'quản':10 'thống':13 'truyền':12 'trữ':4
3	2	/etc/machine-id	<p>Nơi lưu trữ ID do systemd quản lý (hiện đại).</p>	2026-05-19 00:08:57.600214	2026-05-19 00:08:57.600214	'/etc/machine-id':1 'do':6 'hiện':10 'id':5 'lý':9 'lưu':3 'nơi':2 'quản':8 'systemd':7 'trữ':4 'đại':11
4	6	/etc/inittab	<p>Thay đổi vĩnh viễn runlevel qua tại dòng id:3:initdefault:</p>	2026-05-19 00:25:11.013209	2026-05-19 00:25:11.013209	'/etc/inittab':1 '3':11 'dòng':9 'id':10 'initdefault':12 'qua':7 'runlevel':6 'thay':2 'tại':8 'viễn':5 'vĩnh':4 'đổi':3
\.


--
-- TOC entry 3573 (class 0 OID 41779)
-- Dependencies: 231
-- Data for Name: program_categories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.program_categories (id, program_id, category_id, created_at) FROM stdin;
1	2	9	2026-05-19 00:07:28.956462
2	3	4	2026-05-19 00:11:08.871856
3	3	20	2026-05-19 00:11:08.871856
4	4	19	2026-05-19 00:23:07.860614
5	4	25	2026-05-19 00:23:07.860614
6	5	19	2026-05-19 00:24:43.912044
7	5	25	2026-05-19 00:24:43.912044
8	6	19	2026-05-19 00:24:56.073898
9	6	25	2026-05-19 00:24:56.073898
\.


--
-- TOC entry 3585 (class 0 OID 0)
-- Dependencies: 228
-- Name: categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.categories_id_seq', 26, true);


--
-- TOC entry 3586 (class 0 OID 0)
-- Dependencies: 224
-- Name: examples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.examples_id_seq', 6, true);


--
-- TOC entry 3587 (class 0 OID 0)
-- Dependencies: 236
-- Name: favorites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.favorites_id_seq', 1, false);


--
-- TOC entry 3588 (class 0 OID 0)
-- Dependencies: 234
-- Name: histories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.histories_id_seq', 4, true);


--
-- TOC entry 3589 (class 0 OID 0)
-- Dependencies: 232
-- Name: man_pages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.man_pages_id_seq', 1, false);


--
-- TOC entry 3590 (class 0 OID 0)
-- Dependencies: 222
-- Name: notes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.notes_id_seq', 4, true);


--
-- TOC entry 3591 (class 0 OID 0)
-- Dependencies: 218
-- Name: option_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.option_groups_id_seq', 1, false);


--
-- TOC entry 3592 (class 0 OID 0)
-- Dependencies: 220
-- Name: options_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.options_id_seq', 17, true);


--
-- TOC entry 3593 (class 0 OID 0)
-- Dependencies: 230
-- Name: program_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.program_categories_id_seq', 9, true);


--
-- TOC entry 3594 (class 0 OID 0)
-- Dependencies: 216
-- Name: programs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.programs_id_seq', 6, true);


--
-- TOC entry 3595 (class 0 OID 0)
-- Dependencies: 226
-- Name: topics_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.topics_id_seq', 3, true);


--
-- TOC entry 3596 (class 0 OID 0)
-- Dependencies: 214
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.users_id_seq', 1, true);


-- Completed on 2026-05-19 13:33:27 +07

--
-- PostgreSQL database dump complete
--

\unrestrict D0hLDzRFVwQKcviN5cbrw52eBGoRcGZSgwasZMODOAGgUqaBZegWf4kMUZyKiCf

