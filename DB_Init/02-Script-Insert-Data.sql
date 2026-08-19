--
-- PostgreSQL database dump
--

\restrict mZ3sCKBGeHplIFnwsWY9QNIK85sNnYMoSHKAj02eYwBmGELThd0WkUtJbv1Z4qB

-- Dumped from database version 15.17 (Debian 15.17-1.pgdg13+1)
-- Dumped by pg_dump version 16.14 (Ubuntu 16.14-0ubuntu0.24.04.1)

-- Started on 2026-07-22 11:41:08 +07

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
-- TOC entry 3569 (class 0 OID 41992)
-- Dependencies: 227
-- Data for Name: topics; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.topics (id, name, slug, description, icon_url, is_featured, created_at, updated_at, fts_topic_vector) FROM stdin;
1	Linux	linux	Linux là một hệ điều hành mã nguồn mở và miễn phí, đóng vai trò làm cầu nối phần mềm để quản lý phần cứng máy tính tương tự như Windows hay macOS. Thay vì là một hệ điều hành đơn nhất, Linux tồn tại dưới dạng nhiều phiên bản khác nhau (gọi là các bản phân phối như Ubuntu, CentOS) được xây dựng quanh một lõi trung tâm gọi là nhân Linux (Kernel). Nhờ sở hữu độ bảo mật vượt trội, tính ổn định cao và khả năng tùy biến linh hoạt, Linux hiện đang thống trị hoàn toàn thế giới công nghệ khi vận hành hầu hết các máy chủ web toàn cầu, siêu máy tính, thiết bị thông minh (IoT) và là nền tảng cốt lõi của hệ điều hành Android.	/uploads/0c0e97281715476fafa799401a5589e2.jpg	t	2026-05-16 07:51:13.051318	2026-05-16 08:15:54.739831	'android':135 'biến':92 'bản':51,57 'bảo':80 'bị':121 'cao':87 'centos':62 'chủ':113 'các':56,111 'công':104 'cầu':18,116 'cốt':129 'của':131 'cứng':26 'dưới':47 'dạng':48 'dựng':65 'giới':103 'gọi':54,71 'hay':33 'hiện':96 'hoàn':100 'hoạt':94 'hành':7,41,108,134 'hầu':109 'hết':110 'hệ':5,39,132 'hữu':78 'iot':124 'kernel':75 'khi':106 'khác':52 'khả':89 'linh':93 'linux':1,2,44,74,95 'là':3,37,55,72,126 'làm':17 'lõi':68,130 'lý':24 'macos':34 'minh':123 'miễn':12 'máy':27,112,118 'mã':8 'mật':81 'mềm':21 'một':4,38,67 'mở':10 'nghệ':105 'nguồn':9 'nhau':53 'nhiều':49 'nhân':73 'như':31,60 'nhất':43 'nhờ':76 'năng':90 'nền':127 'nối':19 'phiên':50 'phân':58 'phí':13 'phần':20,25 'phối':59 'quanh':66 'quản':23 'siêu':117 'sở':77 'thay':35 'thiết':120 'thông':122 'thế':102 'thống':98 'toàn':101,115 'trung':69 'trò':16 'trị':99 'trội':83 'tâm':70 'tính':28,84,119 'tùy':91 'tương':29 'tại':46 'tảng':128 'tồn':45 'tự':30 'ubuntu':61 'vai':15 'và':11,88,125 'vì':36 'vượt':82 'vận':107 'web':114 'windows':32 'xây':64 'đang':97 'điều':6,40,133 'đóng':14 'đơn':42 'được':63 'để':22 'định':86 'độ':79 'ổn':85
2	Docker	docker	Docker là nền tảng đóng gói ứng dụng cùng toàn bộ môi trường, thư viện đi kèm thành một khối độc lập gọi là Container, giúp phần mềm chạy mượt mà trên mọi máy tính từ môi trường lập trình đến máy chủ thực tế mà không lo xung đột cấu hình. Hệ thống này vận hành dựa trên ba thành phần chính: Dockerfile (file hướng dẫn cấu hình), Image (bản sao đóng gói tĩnh) và Container (môi trường ứng dụng đang chạy thực tế). Nhờ khả năng khởi động siêu nhanh, tiết kiệm tài nguyên hơn máy ảo truyền thống và tính nhất quán cao, Docker đã trở thành công cụ tiêu chuẩn giúp đơn giản hóa quy trình phát triển, kiểm thử và triển khai phần mềm trong công nghệ hiện đại.	/uploads/d6a405d45c9e41a58e7d3a17259be4f6.jpg	t	2026-05-16 07:51:35.689259	2026-05-16 08:16:34.507472	'ba':61 'bản':72 'bộ':12 'cao':107 'chuẩn':115 'chính':64 'chạy':30,84 'chủ':44 'container':26,78 'công':112,132 'cùng':10 'cấu':52,69 'cụ':113 'docker':1,2,108 'dockerfile':65 'dẫn':68 'dụng':9,82 'dựa':59 'file':66 'giúp':27,116 'giản':118 'gói':7,75 'gọi':24 'hiện':134 'hành':58 'hình':53,70 'hóa':119 'hơn':98 'hướng':67 'hệ':54 'image':71 'khai':128 'không':48 'khả':88 'khối':21 'khởi':90 'kiểm':124 'kiệm':95 'kèm':18 'lo':49 'là':3,25 'lập':23,40 'mà':32,47 'máy':35,43,99 'môi':13,38,79 'mượt':31 'mềm':29,130 'mọi':34 'một':20 'nghệ':133 'nguyên':97 'nhanh':93 'nhất':105 'nhờ':87 'này':56 'năng':89 'nền':4 'phát':122 'phần':28,63,129 'quy':120 'quán':106 'sao':73 'siêu':92 'thành':19,62,111 'thư':15 'thống':55,102 'thử':125 'thực':45,85 'tiêu':114 'tiết':94 'toàn':11 'triển':123,127 'trong':131 'truyền':101 'trên':33,60 'trình':41,121 'trường':14,39,80 'trở':110 'tài':96 'tính':36,104 'tĩnh':76 'tảng':5 'tế':46,86 'từ':37 'viện':16 'và':77,103,126 'vận':57 'xung':50 'đang':83 'đi':17 'đã':109 'đóng':6,74 'đơn':117 'đại':135 'đến':42 'độc':22 'động':91 'đột':51 'ảo':100 'ứng':8,81
3	Git / Github	git-github	Git là hệ thống quản lý phiên bản mã nguồn, còn GitHub là nền tảng lưu trữ trực tuyến các mã nguồn đó. Git hoạt động trực tiếp trên máy tính cá nhân để theo dõi, ghi lại lịch sử thay đổi của từng dòng code và cho phép bạn quay lại các phiên bản cũ khi xảy ra lỗi. Trong khi đó, GitHub đóng vai trò như một mạng xã hội dành cho lập trình viên, giúp sao lưu các kho chứa (Repository) từ máy tính lên đám mây và tạo không gian cho nhiều người cùng làm việc, thảo luận, sửa lỗi trên một dự án. Việc kết hợp Git và GitHub giúp tối ưu hóa quy trình làm việc nhóm, loại bỏ hoàn toàn việc gửi code thủ công qua các ứng dụng chat và đảm bảo tính an toàn tuyệt đối cho dữ liệu.	/uploads/83efc66aa8e84a22adc277350592eaed.jpg	t	2026-05-16 07:51:54.704338	2026-05-16 08:17:34.460119	'an':144 'bạn':52 'bản':10,57 'bảo':142 'bỏ':127 'chat':139 'cho':50,76,97,148 'chứa':85 'code':48,132 'cá':34 'các':22,55,83,136 'còn':13 'công':134 'cùng':100 'cũ':58 'của':45 'dành':75 'dòng':47 'dõi':38 'dụng':138 'dữ':149 'dự':109 'ghi':39 'gian':96 'git':1,3,26,114 'github':2,14,66,116 'giúp':80,117 'gửi':131 'hoàn':128 'hoạt':27 'hóa':120 'hệ':5 'hội':74 'hợp':113 'khi':59,64 'kho':84 'không':95 'kết':112 'liệu':150 'loại':126 'luận':104 'là':4,15 'làm':101,123 'lên':90 'lý':8 'lưu':18,82 'lại':40,54 'lập':77 'lịch':41 'lỗi':62,106 'máy':32,88 'mây':92 'mã':11,23 'mạng':72 'một':71,108 'nguồn':12,24 'người':99 'nhiều':98 'nhân':35 'nhóm':125 'như':70 'nền':16 'phiên':9,56 'phép':51 'qua':135 'quay':53 'quy':121 'quản':7 'ra':61 'repository':86 'sao':81 'sử':42 'sửa':105 'thay':43 'theo':37 'thảo':103 'thống':6 'thủ':133 'tiếp':30 'toàn':129,145 'trong':63 'trên':31,107 'trình':78,122 'trò':69 'trữ':19 'trực':20,29 'tuyến':21 'tuyệt':146 'tính':33,89,143 'tạo':94 'tảng':17 'tối':118 'từ':87 'từng':46 'vai':68 'viên':79 'việc':102,111,124,130 'và':49,93,115,140 'xã':73 'xảy':60 'án':110 'đám':91 'đó':25,65 'đóng':67 'đảm':141 'để':36 'đối':147 'đổi':44 'động':28 'ưu':119 'ứng':137
\.


--
-- TOC entry 3571 (class 0 OID 42008)
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
25	\N	1	Help and Documentation Commands	linux-help-and-documentation-commands	Các lệnh Trợ giúp & Tài liệu cung cấp thông tin về cách sử dụng hệ thống. Chúng hỗ trợ người dùng trong việc học các lệnh.\n	/uploads/59c424d85bb447468e586580c4637881.png	f	2026-05-16 07:58:35.261654	2026-05-16 07:58:35.261654	'and':2 'chúng':21 'commands':4 'cung':11 'các':5,29 'cách':16 'cấp':12 'documentation':3 'dùng':25 'dụng':18 'giúp':8 'help':1 'hệ':19 'học':28 'hỗ':22 'liệu':10 'lệnh':6,30 'người':24 'sử':17 'thông':13 'thống':20 'tin':14 'trong':26 'trợ':7,23 'tài':9 'việc':27 'về':15
9	\N	1	Disk and File System Commands	linux-disk-and-file-system-commands	Các lệnh về ổ đĩa và hệ thống tập tin quản lý các thiết bị lưu trữ và việc tổ chức dữ liệu. Chúng đảm bảo tình trạng hoạt động và độ tin cậy của ổ đĩa.	/uploads/e57f2faf03f04e23885d888eb614d5ed.png	f	2026-05-16 08:00:14.569197	2026-05-16 08:00:14.569197	'and':2 'bảo':31 'bị':20 'chúng':29 'chức':26 'commands':5 'các':6,18 'cậy':39 'của':40 'disk':1 'dữ':27 'file':3 'hoạt':34 'hệ':12 'liệu':28 'lý':17 'lưu':21 'lệnh':7 'quản':16 'system':4 'thiết':19 'thống':13 'tin':15,38 'trạng':33 'trữ':22 'tình':32 'tập':14 'tổ':25 'việc':24 'và':11,23,36 'về':8 'đĩa':10,42 'đảm':30 'độ':37 'động':35 'ổ':9,41
10	\N	1	Hardware and System Information Commands	linux-hardware-and-system-information-commands	Các lệnh thông tin phần cứng và hệ thống hiển thị thông tin về phần cứng và tài nguyên hệ thống. Chúng giúp giám sát và khắc phục sự cố.\n	/uploads/2701d35d90d2488cb69c1a462783f930.png	f	2026-05-16 08:00:46.449926	2026-05-16 08:00:46.449926	'and':2 'chúng':27 'commands':5 'các':6 'cố':35 'cứng':11,21 'giám':29 'giúp':28 'hardware':1 'hiển':15 'hệ':13,25 'information':4 'khắc':32 'lệnh':7 'nguyên':24 'phần':10,20 'phục':33 'system':3 'sát':30 'sự':34 'thông':8,17 'thị':16 'thống':14,26 'tin':9,18 'tài':23 'và':12,22,31 'về':19
11	\N	1	Networking Commands	linux-networking-commands	Các lệnh mạng quản lý cấu hình và giao tiếp mạng. Chúng giúp khắc phục sự cố kết nối.\n	/uploads/160d47d13b9a4b22a3a92715349de85e.png	f	2026-05-16 07:57:58.737267	2026-05-16 07:57:58.737267	'chúng':14 'commands':2 'các':3 'cấu':8 'cố':19 'giao':11 'giúp':15 'hình':9 'khắc':16 'kết':20 'lý':7 'lệnh':4 'mạng':5,13 'networking':1 'nối':21 'phục':17 'quản':6 'sự':18 'tiếp':12 'và':10
12	\N	1	Package Management Commands	linux-package-management-commands	Các lệnh quản lý gói phần mềm giúp quản lý việc cài đặt và cập nhật phần mềm. Chúng đơn giản hóa việc sử dụng ứng dụng.	/uploads/35fc78c5873f43e1b95bb77bc7dd1e79.png	f	2026-05-16 08:01:17.665411	2026-05-16 08:01:17.665411	'chúng':22 'commands':3 'cài':15 'các':4 'cập':18 'dụng':28,30 'giúp':11 'giản':24 'gói':8 'hóa':25 'lý':7,13 'lệnh':5 'management':2 'mềm':10,21 'nhật':19 'package':1 'phần':9,20 'quản':6,12 'sử':27 'việc':14,26 'và':17 'đơn':23 'đặt':16 'ứng':29
13	\N	1	Compression and Archiving Commands	linux-compression-and-archiving-commands	Các lệnh nén và lưu trữ giúp giảm kích thước tệp và nhóm nhiều tệp lại với nhau. Chúng cải thiện hiệu quả lưu trữ và truyền tải.	/uploads/59d431dbe2f14de8af9efbe663520adb.png	f	2026-05-16 08:01:50.422583	2026-05-16 08:01:50.422583	'and':2 'archiving':3 'chúng':23 'commands':4 'compression':1 'các':5 'cải':24 'giúp':11 'giảm':12 'hiệu':26 'kích':13 'lưu':9,28 'lại':20 'lệnh':6 'nhau':22 'nhiều':18 'nhóm':17 'nén':7 'quả':27 'thiện':25 'thước':14 'truyền':31 'trữ':10,29 'tải':32 'tệp':15,19 'và':8,16,30 'với':21
14	\N	1	Text Processing and Formatting Commands	linux-text-processing-and-formatting-commands	Các lệnh xử lý văn bản được sử dụng để thao tác, lọc và phân tích dữ liệu văn bản trong các tệp hoặc kết quả đầu ra của lệnh. Chúng là những công cụ thiết yếu trong lập trình kịch bản và tự động hóa, giúp người dùng trích xuất thông tin có ý nghĩa và chuyển đổi dữ liệu một cách hiệu quả.	/uploads/d791749752f44c9f8deff7b000e943f6.png	f	2026-05-16 08:02:22.414876	2026-05-16 08:02:22.414876	'and':3 'bản':11,25,47 'chuyển':63 'chúng':36 'commands':5 'các':6,27 'cách':68 'có':59 'công':39 'cụ':40 'của':34 'dùng':54 'dụng':14 'dữ':22,65 'formatting':4 'giúp':52 'hiệu':69 'hoặc':29 'hóa':51 'kết':30 'kịch':46 'liệu':23,66 'là':37 'lý':9 'lập':44 'lệnh':7,35 'lọc':18 'một':67 'nghĩa':61 'người':53 'những':38 'phân':20 'processing':2 'quả':31,70 'ra':33 'sử':13 'text':1 'thao':16 'thiết':41 'thông':57 'tin':58 'trong':26,43 'trình':45 'trích':55 'tác':17 'tích':21 'tệp':28 'tự':49 'và':19,48,62 'văn':10,24 'xuất':56 'xử':8 'yếu':42 'ý':60 'được':12 'đầu':32 'để':15 'đổi':64 'động':50
15	\N	1	Checksum and File Integrity Commands	linux-checksum-and-file-integrity-commands	Các lệnh kiểm tra tổng và tính toàn vẹn tệp được sử dụng để xác minh tính chính xác và nhất quán của tệp bằng cách sử dụng giá trị băm. Chúng giúp phát hiện lỗi tệp, thay đổi ngẫu nhiên hoặc sửa đổi trái phép để đảm bảo an ninh và độ tin cậy của dữ liệu.	/uploads/e5efc1b0f9264c099f12b47eeb7ea22d.png	f	2026-05-16 08:02:49.079447	2026-05-16 08:02:49.079447	'an':55 'and':2 'băm':36 'bảo':54 'bằng':30 'checksum':1 'chính':23 'chúng':37 'commands':5 'các':6 'cách':31 'cậy':60 'của':28,61 'dụng':18,33 'dữ':62 'file':3 'giá':34 'giúp':38 'hiện':40 'hoặc':47 'integrity':4 'kiểm':8 'liệu':63 'lệnh':7 'lỗi':41 'minh':21 'ngẫu':45 'nhiên':46 'nhất':26 'ninh':56 'phát':39 'phép':51 'quán':27 'sử':17,32 'sửa':48 'thay':43 'tin':59 'toàn':13 'tra':9 'trái':50 'trị':35 'tính':12,22 'tệp':15,29,42 'tổng':10 'và':11,25,57 'vẹn':14 'xác':20,24 'được':16 'đảm':53 'để':19,52 'đổi':44,49 'độ':58
16	\N	1	Shell Built-in and Scripting Commands	linux-shell-built-in-and-scripting-commands	Các lệnh tích hợp sẵn của shell là những thành phần thiết yếu giúp kiểm soát việc thực thi tập lệnh và cho phép tự động hóa tác vụ mà không cần dựa vào các chương trình bên ngoài. Chúng cung cấp chức năng cốt lõi cần thiết để viết các tập lệnh shell hiệu quả, nhanh chóng và linh hoạt.	/uploads/24ab2d7180ab458faf3b7abfd0f7cc29.png	f	2026-05-16 08:06:35.631585	2026-05-16 08:06:35.631585	'and':5 'built':3 'built-in':2 'bên':45 'cho':30 'chóng':65 'chúng':47 'chương':43 'chức':50 'commands':7 'cung':48 'các':8,42,58 'cấp':49 'cần':39,54 'cốt':52 'của':13 'dựa':40 'giúp':21 'hiệu':62 'hoạt':68 'hóa':34 'hợp':11 'in':4 'không':38 'kiểm':22 'linh':67 'là':15 'lõi':53 'lệnh':9,28,60 'mà':37 'ngoài':46 'nhanh':64 'những':16 'năng':51 'phép':31 'phần':18 'quả':63 'scripting':6 'shell':1,14,61 'soát':23 'sẵn':12 'thi':26 'thiết':19,55 'thành':17 'thực':25 'trình':44 'tác':35 'tích':10 'tập':27,59 'tự':32 'viết':57 'việc':24 'và':29,66 'vào':41 'vụ':36 'yếu':20 'để':56 'động':33
26	20	1	Chuyển Đổi Runlevel và Target	linux-chuyen-doi-runlevel-va-target	\N	\N	f	2026-05-19 00:22:34.105347	2026-05-19 00:22:34.105347	'chuyển':1 'runlevel':3 'target':5 'và':4 'đổi':2
17	\N	1	Development and Build Automation Commands	linux-development-and-build-automation-commands	Các lệnh tự động hóa phát triển và biên dịch được sử dụng để biên dịch mã nguồn, tạo các tệp thực thi, gỡ lỗi chương trình và phân tích hành vi phần mềm. Chúng hỗ trợ phát triển phần mềm hiệu quả và tự động hóa quy trình biên dịch.	/uploads/a7605aae50a8409db00c9253bacaf1cd.png	f	2026-05-16 08:03:22.029602	2026-05-16 08:03:22.029602	'and':2 'automation':4 'biên':14,20,55 'build':3 'chúng':40 'chương':31 'commands':5 'các':6,25 'development':1 'dịch':15,21,56 'dụng':18 'gỡ':29 'hiệu':47 'hành':36 'hóa':10,52 'hỗ':41 'lệnh':7 'lỗi':30 'mã':22 'mềm':39,46 'nguồn':23 'phát':11,43 'phân':34 'phần':38,45 'quy':53 'quả':48 'sử':17 'thi':28 'thực':27 'triển':12,44 'trình':32,54 'trợ':42 'tích':35 'tạo':24 'tệp':26 'tự':8,50 'vi':37 'và':13,33,49 'được':16 'để':19 'động':9,51
18	\N	1	Systemd and Service Management Commands	linux-systemd-and-service-management-commands	Systemd và các lệnh quản lý dịch vụ được sử dụng để kiểm soát quá trình khởi tạo hệ thống, quản lý các dịch vụ chạy nền và xử lý trạng thái hệ thống. Chúng cung cấp khả năng quản trị tập trung cho hệ thống khởi tạo Linux hiện đại, đảm bảo các dịch vụ khởi động, dừng và chuyển đổi mượt mà.	/uploads/4fb78c9c72ca40a78d6e25d24cdaf66f.png	f	2026-05-19 04:45:18.062123	2026-05-19 04:54:35.233957	'and':2 'bảo':58 'cho':49 'chuyển':66 'chúng':40 'chạy':31 'commands':5 'cung':41 'các':8,28,59 'cấp':42 'dịch':12,29,60 'dụng':16 'dừng':64 'hiện':55 'hệ':24,38,50 'khả':43 'khởi':22,52,62 'kiểm':18 'linux':54 'lý':11,27,35 'lệnh':9 'management':4 'mà':69 'mượt':68 'năng':44 'nền':32 'quá':20 'quản':10,26,45 'service':3 'soát':19 'systemd':1,6 'sử':15 'thái':37 'thống':25,39,51 'trung':48 'trình':21 'trạng':36 'trị':46 'tạo':23,53 'tập':47 'và':7,33,65 'vụ':13,30,61 'xử':34 'được':14 'đại':56 'đảm':57 'để':17 'đổi':67 'động':63
19	\N	1	Kernel and Module Management Commands	linux-kernel-and-module-management-commands	Các lệnh quản lý nhân và mô-đun điều hành các mô-đun nhân và các tham số hệ thống trong quá trình hoạt động. Chúng kiểm soát giao tiếp phần cứng cấp thấp và trình điều khiển thiết bị.	/uploads/8bf5549f93e140aa8901d6281009515d.png	f	2026-05-16 08:07:23.741874	2026-05-19 04:44:33.398615	'and':2 'bị':47 'chúng':33 'commands':5 'các':6,17,23 'cấp':40 'cứng':39 'giao':36 'hoạt':31 'hành':16 'hệ':26 'kernel':1 'khiển':45 'kiểm':34 'lý':9 'lệnh':7 'management':4 'module':3 'mô':13,19 'mô-đun':12,18 'nhân':10,21 'phần':38 'quá':29 'quản':8 'soát':35 'số':25 'tham':24 'thiết':46 'thấp':41 'thống':27 'tiếp':37 'trong':28 'trình':30,43 'và':11,22,42 'điều':15,44 'đun':14,20 'động':32
20	\N	1	System Control and Power Commands	linux-system-control-and-power-commands	Các lệnh điều khiển hệ thống quản lý quá trình khởi động và tắt hệ thống. Chúng đảm bảo hoạt động điện an toàn.	/uploads/2c3c223318904bee8966eabb76d6bb24.png	f	2026-05-16 07:56:26.479566	2026-05-16 07:56:26.479566	'an':28 'and':3 'bảo':24 'chúng':22 'commands':5 'control':2 'các':6 'hoạt':25 'hệ':10,20 'khiển':9 'khởi':16 'lý':13 'lệnh':7 'power':4 'quá':14 'quản':12 'system':1 'thống':11,21 'toàn':29 'trình':15 'tắt':19 'và':18 'điều':8 'điện':27 'đảm':23 'động':17,26
21	\N	1	Logging and Monitoring Commands	linux-logging-and-monitoring-commands	Các lệnh ghi nhật ký và giám sát theo dõi hoạt động và sự kiện của hệ thống. Chúng giúp ích trong việc auditing và troubleshooting.	/uploads/094cbce9dd7c4eeb885b0b128b15d331.png	f	2026-05-16 08:07:00.174921	2026-05-16 08:07:00.174921	'and':2 'auditing':28 'chúng':23 'commands':4 'các':5 'của':20 'dõi':14 'ghi':7 'giám':11 'giúp':24 'hoạt':15 'hệ':21 'kiện':19 'ký':9 'logging':1 'lệnh':6 'monitoring':3 'nhật':8 'sát':12 'sự':18 'theo':13 'thống':22 'trong':26 'troubleshooting':30 'việc':27 'và':10,17,29 'ích':25 'động':16
22	\N	1	Mail and user communication commands	linux-mail-and-user-communication-commands	Các lệnh liên lạc giữa người dùng và thư điện tử được sử dụng để gửi tin nhắn, thông báo và cảnh báo giữa người dùng trong một hệ thống đa người dùng. Chúng giúp quản trị viên và người dùng giao tiếp hiệu quả và quản lý các tin nhắn liên quan đến hệ thống.	/uploads/e946aadbac704108befcbe53bd6c0a70.png	f	2026-05-16 08:04:02.254849	2026-05-16 08:04:02.254849	'and':2 'báo':25,28 'chúng':39 'commands':5 'communication':4 'các':6,54 'cảnh':27 'dùng':12,31,38,46 'dụng':19 'giao':47 'giúp':40 'giữa':10,29 'gửi':21 'hiệu':49 'hệ':34,60 'liên':8,57 'lý':53 'lạc':9 'lệnh':7 'mail':1 'một':33 'người':11,30,37,45 'nhắn':23,56 'quan':58 'quả':50 'quản':41,52 'sử':18 'thông':24 'thư':14 'thống':35,61 'tin':22,55 'tiếp':48 'trong':32 'trị':42 'tử':16 'user':3 'viên':43 'và':13,26,44,51 'đa':36 'điện':15 'được':17 'đến':59 'để':20
23	\N	1	Date and Time Commands	linux-date-and-time-commands	Các lệnh ngày giờ quản lý cài đặt thời gian hệ thống. Chúng hỗ trợ lập lịch và ghi nhật ký.\n	/uploads/3d9fd633ec804c8cb74a01ea78e24fb9.png	f	2026-05-16 07:55:20.590205	2026-05-16 07:55:20.590205	'and':2 'chúng':17 'commands':4 'cài':11 'các':5 'date':1 'ghi':23 'gian':14 'giờ':8 'hệ':15 'hỗ':18 'ký':25 'lý':10 'lập':20 'lệnh':6 'lịch':21 'ngày':7 'nhật':24 'quản':9 'thống':16 'thời':13 'time':3 'trợ':19 'và':22 'đặt':12
24	\N	1	Printing and media commands	linux-printing-and-media-commands	Các lệnh in ấn và quản lý phương tiện được sử dụng để quản lý các dịch vụ in ấn, đầu ra âm thanh và các thiết bị liên quan đến phương tiện trong hệ thống máy tính. Chúng giúp người dùng điều khiển âm thanh, xử lý máy in và làm việc hiệu quả với các phương tiện lưu trữ di động.	/uploads/21d3f492613745d0b76097a70bbd6a3b.png	f	2026-05-16 08:04:27.384001	2026-05-16 08:04:27.384001	'and':2 'bị':32 'chúng':43 'commands':4 'các':5,20,30,61 'di':66 'dùng':46 'dịch':21 'dụng':16 'giúp':44 'hiệu':58 'hệ':39 'in':7,23,54 'khiển':48 'liên':33 'làm':56 'lý':11,19,52 'lưu':64 'lệnh':6 'media':3 'máy':41,53 'người':45 'phương':12,36,62 'printing':1 'quan':34 'quả':59 'quản':10,18 'ra':26 'sử':15 'thanh':28,50 'thiết':31 'thống':40 'tiện':13,37,63 'trong':38 'trữ':65 'tính':42 'việc':57 'và':9,29,55 'với':60 'vụ':22 'xử':51 'âm':27,49 'điều':47 'được':14 'đầu':25 'đến':35 'để':17 'động':67 'ấn':8,24
28	20	1	Shutdown và Reboot	linux-shutdown-va-reboot	\N	\N	f	2026-05-19 13:58:52.080062	2026-05-19 13:58:52.080062	'reboot':3 'shutdown':1 'và':2
27	20	1	Configuration File	linux-configuration-file-system-control-and-power-commands		\N	f	2026-05-19 07:20:21.113329	2026-05-19 07:24:57.08987	'configuration':1 'file':2
\.


--
-- TOC entry 3559 (class 0 OID 41897)
-- Dependencies: 217
-- Data for Name: programs; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.programs (id, name, slug, description, is_featured, created_at, updated_at, fts_program_vector) FROM stdin;
1	Template	template	<p><code>/Đây là Mẫu Notes</code></p>	f	2026-05-19 00:06:40.210569	2026-05-19 00:06:40.210569	'là':3 'mẫu':4 'notes':5 'template':1 'đây':2
3	who	linux-who	<p>In thông tin về những người dùng hiện đang đăng nhập.</p>	f	2026-05-19 00:09:58.323719	2026-05-19 00:09:58.323719	'dùng':8 'hiện':9 'in':2 'người':7 'nhập':12 'những':6 'thông':3 'tin':4 'về':5 'who':1 'đang':10 'đăng':11
4	runlevel	linux-runlevel	<p>Xem Runlevel hiện tại trong hệ điều hành</p>	f	2026-05-19 00:23:05.563257	2026-05-19 00:23:05.563257	'hiện':4 'hành':9 'hệ':7 'runlevel':1,3 'trong':6 'tại':5 'xem':2 'điều':8
5	telinit	linux-telinit	<p>Tạm thời thay đổi từ runlevel này sang runlevel khác</p>	f	2026-05-19 00:24:13.326511	2026-05-19 00:24:13.326511	'khác':11 'này':8 'runlevel':7,10 'sang':9 'telinit':1 'thay':4 'thời':3 'tạm':2 'từ':6 'đổi':5
6	init	linux-init	<p>Chuyển đổi Runlevel trong SystemV</p>	f	2026-05-19 00:24:54.872645	2026-05-19 00:24:54.872645	'chuyển':2 'init':1 'runlevel':4 'systemv':6 'trong':5 'đổi':3
7	systemctl	linux-systemctl	<p><code>systemctl</code> là <strong>câu lệnh cốt lõi trong Linux dùng để quản lý các tiến trình và dịch vụ (service) thông qua hệ thống</strong> <code>systemd</code>. Nó cho phép bạn khởi động, dừng, khởi động lại, kích hoạt tự động chạy cùng hệ thống và kiểm tra trạng thái của các tiến trình.</p><p><strong>Cấu trúc lệnh cơ bản: </strong><code>sudo systemctl [hành_động] [tên_dịch_vu]</code></p>	f	2026-05-19 06:43:42.354132	2026-05-19 06:43:42.354132	'bạn':29 'bản':57 'cho':27 'chạy':40 'các':14,50 'câu':4 'cùng':41 'cơ':56 'cấu':53 'cốt':6 'của':49 'dùng':10 'dịch':18,63 'dừng':32 'hoạt':37 'hành':60 'hệ':23,42 'khởi':30,33 'kiểm':45 'kích':36 'linux':9 'là':3 'lõi':7 'lý':13 'lại':35 'lệnh':5,55 'nó':26 'phép':28 'qua':22 'quản':12 'service':20 'sudo':58 'systemctl':1,2,59 'systemd':25 'thái':48 'thông':21 'thống':24,43 'tiến':15,51 'tra':46 'trong':8 'trình':16,52 'trúc':54 'trạng':47 'tên':62 'tự':38 'vu':64 'và':17,44 'vụ':19 'để':11 'động':31,34,39,61
8	/sbin/init	linux-sbininit	<p>Đường dẫn Init trong SystemV</p>	f	2026-05-19 07:26:50.427587	2026-05-19 07:26:50.427587	'/sbin/init':1 'dẫn':3 'init':4 'systemv':6 'trong':5 'đường':2
9	/lib/systemd/systemd	linux-libsystemdsystemd	<p>Đường dẫn Init trong SystemD</p>	f	2026-05-19 07:27:27.06088	2026-05-19 07:27:27.06088	'/lib/systemd/systemd':1 'dẫn':3 'init':4 'systemd':6 'trong':5 'đường':2
10	wall	linux-wall	<p>Gửi một thông điệp (messgae) tới tất cả các users đang logged in vào HĐH(Sau khi thông điện được soạn xong, để thoát khỏi chế độ soạn thảo, nhấn Ctrl+D)</p>	f	2026-05-19 13:59:34.220029	2026-05-19 13:59:34.220029	'chế':27 'ctrl':32 'các':10 'cả':9 'd':33 'gửi':2 'hđh':16 'in':14 'khi':18 'khỏi':26 'logged':13 'messgae':6 'một':3 'nhấn':31 'sau':17 'soạn':22,29 'thoát':25 'thông':4,19 'thảo':30 'tất':8 'tới':7 'users':11 'vào':15 'wall':1 'xong':23 'đang':12 'điện':20 'điệp':5 'được':21 'để':24 'độ':28
11	reboot	linux-reboot	<p>Reboot lại hệ thống</p>	f	2026-05-19 13:59:57.85723	2026-05-19 14:00:01.90309	'hệ':4 'lại':3 'reboot':1,2 'thống':5
12	poweroff	linux-poweroff	<p>Poweroff hệ thống</p>	f	2026-05-19 14:00:44.619882	2026-05-19 14:00:59.924333	'hệ':3 'poweroff':1,2 'thống':4
13	telinit 6	linux-telinit-6	<p>Reboot lại hệ thống</p>	f	2026-05-19 14:01:25.975722	2026-05-19 14:01:25.975722	'6':2 'hệ':5 'lại':4 'reboot':3 'telinit':1 'thống':6
14	shutdown –h	linux-shutdown-h	<p>Shutdown hệ thống theo thông số</p><p><strong>-h</strong> <strong>(Halt/Halt Power off)</strong>: Yêu cầu hệ thống dừng mọi hoạt động và tắt nguồn hoàn toàn. Trong các phiên bản Linux hiện đại, -h tương đương với -P (Poweroff).</p>	f	2026-05-19 14:05:51.351124	2026-05-19 14:05:51.351124	'bản':29 'các':27 'cầu':14 'dừng':17 'h':2,9,33 'halt/halt':10 'hiện':31 'hoàn':24 'hoạt':19 'hệ':4,15 'linux':30 'mọi':18 'nguồn':23 'off':12 'p':37 'phiên':28 'power':11 'poweroff':38 'shutdown':1,3 'số':8 'theo':6 'thông':7 'thống':5,16 'toàn':25 'trong':26 'tương':34 'tắt':22 'và':21 'với':36 'yêu':13 'đương':35 'đại':32 'động':20
15	ps	linux-ps	<p>Chụp lại một snapshot (hình ảnh tĩnh) của các tiến trình hiện hành, hiển thị các thông tin quan trọng như Process ID (PID), lượng CPU/Memory tiêu thụ, và người dùng sở hữu tiến trình đó để giúp bạn giám sát và xác định các vấn đề về hiệu năng hệ thống.</p><p></p>	f	2026-05-19 14:11:24.609833	2026-05-19 14:11:24.609833	'bạn':40 'chụp':2 'cpu/memory':27 'các':10,17,46 'của':9 'dùng':32 'giám':41 'giúp':39 'hiển':15 'hiện':13 'hiệu':50 'hành':14 'hình':6 'hệ':52 'hữu':34 'id':24 'lượng':26 'lại':3 'một':4 'người':31 'như':22 'năng':51 'pid':25 'process':23 'ps':1 'quan':20 'snapshot':5 'sát':42 'sở':33 'thông':18 'thị':16 'thống':53 'thụ':29 'tin':19 'tiêu':28 'tiến':11,35 'trình':12,36 'trọng':21 'tĩnh':8 'và':30,43 'vấn':47 'về':49 'xác':44 'đó':37 'đề':48 'để':38 'định':45 'ảnh':7
2	UUID	linux-uuid	<p><strong>Tên đầy đủ: Universally Unique Identifier</strong></p><p>Tạo, chuyển đổi và giải mã các định danh duy nhất toàn cầu (Universally Unique IDentifiers - UUID).</p><p></p>	f	2026-05-19 00:07:11.198476	2026-05-19 14:15:48.883046	'chuyển':9 'các':14 'cầu':20 'danh':16 'duy':17 'giải':12 'identifier':7 'identifiers':23 'mã':13 'nhất':18 'toàn':19 'tên':2 'tạo':8 'unique':6,22 'universally':5,21 'uuid':1,24 'và':11 'đầy':3 'định':15 'đổi':10 'đủ':4
\.


--
-- TOC entry 3561 (class 0 OID 41913)
-- Dependencies: 219
-- Data for Name: option_groups; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.option_groups (id, program_id, title, description, sort_order) FROM stdin;
1	15	Nhóm 1: Nhóm chọn lọc tiến trình (Process Selection)	\N	0
2	15	Nhóm 2: Chế độ lọc nhanh (Quick Mode Selection)	\N	0
3	15	Nhóm 3: Định dạng hiển thị chuẩn (Output Format)	\N	0
4	15	Nhóm 4: Công cụ sửa đổi hiển thị (Output Modifiers)	\N	0
5	15	Nhóm 5: Kiểm soát Sắp xếp (Sorting Control)	\N	0
7	15	Nhóm 7: Thông tin trợ giúp và Phiên bản (Information & Help)	\N	0
6	15	Nhóm 6: Quản lý Luồng (Threads)	<p>Nhóm dùng để "bóc tách" các luồng xử lý bên trong một tiến trình.</p>	0
\.


--
-- TOC entry 3563 (class 0 OID 41928)
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
19	2	\N	-o		<p><code>(outfile)</code></p><p>Ghi kết quả UUID được tạo vào một file tên là <code>outfile</code>.</p><p></p>	f	f	'file':11 'ghi':3 'kết':4 'là':13 'một':10 'o':1 'outfile':2,14 'quả':5 'tên':12 'tạo':8 'uuid':6 'vào':9 'được':7
18	2	\N	-n		<p><code>(count)</code></p><p>Tạo ra số lượng UUID theo chỉ định (<code>count</code>). Nếu không điền, mặc định là <code>1</code>.</p><p></p>	f	f	'1':18 'chỉ':9 'count':2,11 'không':13 'là':17 'lượng':6 'mặc':15 'n':1 'nếu':12 'ra':4 'số':5 'theo':8 'tạo':3 'uuid':7 'điền':14 'định':10,16
20	2	\N	-F	BIN|STR|SIV	<p>Xuất kết quả theo định dạng được chỉ định. Mặc định là <code>STR</code> (Chuỗi ký tự).</p><ul><li><p><code>BIN</code>: Nhị phân (Binary).</p></li><li><p><code>STR</code>: Chuỗi (String) dạng chuẩn <code>8-4-4-4-12</code>.</p></li><li><p><code>SIV</code>: Giá trị nguyên đơn lẻ (Single Integer Value).</p></li></ul><p></p>	f	f	'-12':34 '-4':31,32,33 '8':30 'bin':2,21 'binary':24 'chuẩn':29 'chuỗi':18,26 'chỉ':12 'dạng':10,28 'f':1 'giá':36 'integer':42 'ký':19 'kết':6 'là':16 'lẻ':40 'mặc':14 'nguyên':38 'nhị':22 'phân':23 'quả':7 'single':41 'siv':4,35 'str':3,17,25 'string':27 'theo':8 'trị':37 'tự':20 'value':43 'xuất':5 'đơn':39 'được':11 'định':9,13,15
21	2	\N	-r		<p>Viết tắt cho <code>-F BIN</code> (Xuất nhanh ra định dạng nhị phân).</p>	f	f	'bin':6 'cho':4 'dạng':11 'f':5 'nhanh':8 'nhị':12 'phân':13 'r':1 'ra':9 'tắt':3 'viết':2 'xuất':7 'định':10
22	2	\N	-v		<p><code>(-v 1|3|4|5|6|7)</code></p><p>Phiên bản (Version) UUID cần tạo. Mặc định là phiên bản 1.</p><p></p>	f	f	'1':3,20 '3':4 '4':5 '5':6 '6':7 '7':8 'bản':10,19 'cần':13 'là':17 'mặc':15 'phiên':9,18 'tạo':14 'uuid':12 'v':1,2 'version':11 'định':16
23	2	\N	-m		<p><em>(Chỉ áp dụng cho phiên bản 1 và 6)</em>: Bỏ qua địa chỉ MAC của máy hiện tại, thay vào đó sử dụng dữ liệu ngẫu nhiên (điều này cũng tự động xảy ra nếu không thể xác định được địa chỉ MAC hoặc tất cả MAC đều là dạng multicast).</p>	f	f	'1':8 '6':10 'bản':7 'bỏ':11 'cho':5 'chỉ':2,14,43 'cũng':31 'cả':47 'của':16 'dạng':51 'dụng':4,24 'dữ':25 'hiện':18 'hoặc':45 'không':37 'liệu':26 'là':50 'm':1 'mac':15,44,48 'multicast':52 'máy':17 'ngẫu':27 'nhiên':28 'này':30 'nếu':36 'phiên':6 'qua':12 'ra':35 'sử':23 'thay':20 'thể':38 'tại':19 'tất':46 'tự':32 'và':9 'vào':21 'xác':39 'xảy':34 'áp':3 'điều':29 'đó':22 'được':41 'đều':49 'địa':13,42 'định':40 'động':33
24	2	\N	-1		<p><em>(Chỉ áp dụng cho phiên bản 1, và khi số lượng </em><code>-n</code><em> lớn hơn 1)</em>: Tạo độc lập từng UUID một. Bình thường, UUID Version 1 có một trường tăng dần một cách tuần tự (monotonically) trong cùng một phiên dịch (session). Ví dụ như khi chạy lệnh: <code>$ uuid -n 4</code> Kết quả sẽ dạng: <code>366ab5a3-6bc4-11ef-a31a-0026b986fdd4</code> <code>366ab5ce-6bc4-11ef-a31b-0026b986fdd4</code> <code>366ab5f8-6bc4-11ef-a31c-0026b986fdd4</code> <code>366ab621-6bc4-11ef-a31d-0026b986fdd4</code> <em>(Bạn có thể thấy cụm </em><code>a31a</code><em>, </em><code>a31b</code><em>, </em><code>a31c</code><em>, </em><code>a31d</code><em> tăng dần)</em>. Tùy chọn <code>-1</code> sẽ ép lệnh này phải tạo mới (<code>de novo</code>) từng UUID từ đầu, không tăng tiến tuần tự nữa.</p>	f	f	'-1':1,94 '0026b986fdd4':62,68,74,80 '1':8,16,27 '11ef':60,66,72,78 '366ab5a3':58 '366ab5a3-6bc4-11ef-a31a-0026b986fdd4':57 '366ab5ce':64 '366ab5ce-6bc4-11ef-a31b-0026b986fdd4':63 '366ab5f8':70 '366ab5f8-6bc4-11ef-a31c-0026b986fdd4':69 '366ab621':76 '366ab621-6bc4-11ef-a31d-0026b986fdd4':75 '4':52 '6bc4':59,65,71,77 'a31a':61,86 'a31b':67,87 'a31c':73,88 'a31d':79,89 'bình':23 'bạn':81 'bản':7 'cho':5 'chạy':48 'chỉ':2 'chọn':93 'cách':34 'có':28,82 'cùng':39 'cụm':85 'de':102 'dạng':56 'dần':32,91 'dịch':42 'dụ':45 'dụng':4 'hơn':15 'khi':10,47 'không':108 'kết':53 'lượng':12 'lập':19 'lệnh':49,97 'lớn':14 'monotonically':37 'một':22,29,33,40 'mới':101 'n':13,51 'như':46 'novo':103 'này':98 'nữa':113 'phiên':6,41 'phải':99 'quả':54 'session':43 'sẽ':55,95 'số':11 'thường':24 'thấy':84 'thể':83 'tiến':110 'trong':38 'trường':30 'tuần':35,111 'tùy':92 'tăng':31,90,109 'tạo':17,100 'từ':106 'từng':20,104 'tự':36,112 'uuid':21,25,50,105 'version':26 'và':9 'ví':44 'áp':3 'ép':96 'đầu':107 'độc':18
25	2	\N	-d		<p>Giải mã và phân tích cú pháp của một UUID có sẵn. Tùy chọn <code>-F</code> sẽ quyết định định dạng đầu vào cần đọc. Lưu ý: <code>-F BIN</code> chỉ khả dụng khi đọc dữ liệu từ luồng đầu vào chuẩn (standard input - ký hiệu là <code>"-"</code>).</p>	f	f	'bin':29 'chuẩn':41 'chỉ':30 'chọn':15 'có':12 'cú':7 'cần':24 'của':9 'd':1 'dạng':21 'dụng':32 'dữ':35 'f':16,28 'giải':2 'hiệu':45 'input':43 'khi':33 'khả':31 'ký':44 'liệu':36 'luồng':38 'là':46 'lưu':26 'mã':3 'một':10 'pháp':8 'phân':5 'quyết':18 'standard':42 'sẵn':13 'sẽ':17 'tích':6 'tùy':14 'từ':37 'uuid':11 'và':4 'vào':23,40 'ý':27 'đầu':22,39 'định':19,20 'đọc':25,34
26	15	1	a		<p><em>(Kiểu BSD)</em> Gỡ bỏ hạn chế "chỉ hiển thị bản thân". Liệt kê tất cả các tiến trình có gắn với một Terminal (TTY). Khi dùng chung với <code>x</code>, nó sẽ hiển thị toàn bộ tiến trình trên hệ thống.</p>	f	f	'a':1 'bsd':3 'bản':11 'bỏ':5 'bộ':36 'chung':28 'chế':7 'chỉ':8 'các':17 'có':20 'cả':16 'dùng':27 'gắn':21 'gỡ':4 'hiển':9,33 'hạn':6 'hệ':40 'khi':26 'kiểu':2 'kê':14 'liệt':13 'một':23 'nó':31 'sẽ':32 'terminal':24 'thân':12 'thị':10,34 'thống':41 'tiến':18,37 'toàn':35 'trên':39 'trình':19,38 'tty':25 'tất':15 'với':22,29 'x':30
29	15	1	-a		<p>Chọn tất cả các tiến trình, <strong>ngoại trừ</strong> các tiến trình dẫn đầu phiên (session leaders) và các tiến trình không gắn với terminal.</p><p></p>	f	f	'a':1 'chọn':2 'các':5,10,19 'cả':4 'dẫn':13 'gắn':23 'không':22 'leaders':17 'ngoại':8 'phiên':15 'session':16 'terminal':25 'tiến':6,11,20 'trình':7,12,21 'trừ':9 'tất':3 'và':18 'với':24 'đầu':14
30	15	1	-d		<p>Chọn tất cả các tiến trình, ngoại trừ các tiến trình dẫn đầu phiên (session leaders).</p>	f	f	'chọn':2 'các':5,10 'cả':4 'd':1 'dẫn':13 'leaders':17 'ngoại':8 'phiên':15 'session':16 'tiến':6,11 'trình':7,12 'trừ':9 'tất':3 'đầu':14
33	15	1	t		<p><strong>(</strong><code>t (Không tham số)</code><strong>)</strong></p><p>Chọn tất cả các tiến trình gắn liền với Terminal hiện tại mà bạn đang gõ lệnh (tương tự option T).</p><p></p>	f	f	'bạn':19 'chọn':6 'các':9 'cả':8 'gõ':21 'gắn':12 'hiện':16 'không':3 'liền':13 'lệnh':22 'mà':18 'option':25 'số':5 't':1,2,26 'terminal':15 'tham':4 'tiến':10 'trình':11 'tương':23 'tại':17 'tất':7 'tự':24 'với':14 'đang':20
28	15	1	-e		<p>Chọn tất cả các tiến trình đang chạy trên toàn hệ thống (Tương tự option -A).</p>	f	f	'a':17 'chạy':9 'chọn':2 'các':5 'cả':4 'e':1 'hệ':12 'option':16 'thống':13 'tiến':6 'toàn':11 'trên':10 'trình':7 'tương':14 'tất':3 'tự':15 'đang':8
34	15	1	r		<p>Chỉ chọn các tiến trình đang ở trạng thái chạy (<code>Running</code>).</p><p></p>	f	f	'chạy':11 'chỉ':2 'chọn':3 'các':4 'r':1 'running':12 'thái':10 'tiến':5 'trình':6 'trạng':9 'đang':7 'ở':8
38	15	1	-123		<p>Lọc các tiến trình theo ID nhóm tiến trình (Process Group ID - PGID).</p><p></p>	f	f	'-123':1 'các':3 'group':12 'id':7,13 'lọc':2 'nhóm':8 'pgid':14 'process':11 'theo':6 'tiến':4,9 'trình':5,10
31	15	1	g		<p><em>(Đã lỗi thời)</em> Hiển thị thực sự tất cả, bao gồm cả session leaders. Thường được tự động bao hàm trong flag <code>a</code> .</p>	f	f	'a':24 'bao':11,20 'cả':10,13 'flag':23 'g':1 'gồm':12 'hiển':5 'hàm':21 'leaders':15 'lỗi':3 'session':14 'sự':8 'thường':16 'thị':6 'thời':4 'thực':7 'trong':22 'tất':9 'tự':18 'đã':2 'được':17 'động':19
39	15	1	-C		<p><strong>(</strong><code>-C &lt;cmdlist&gt;</code><strong>) </strong></p><p>Lọc tiến trình theo tên của file thực thi (ví dụ: <code>nginx</code>, <code>mysqld</code>). <em>Lưu ý: Tên này không bao gồm các tham số đi kèm đằng sau.</em></p><p></p>	f	f	'bao':22 'c':1,2 'cmdlist':3 'các':24 'của':9 'dụ':14 'file':10 'gồm':23 'không':21 'kèm':28 'lưu':17 'lọc':4 'mysqld':16 'nginx':15 'này':20 'sau':30 'số':26 'tham':25 'theo':7 'thi':12 'thực':11 'tiến':5 'trình':6 'tên':8,19 'ví':13 'ý':18 'đi':27 'đằng':29
27	15	1	-A		<p>Chọn tất cả các tiến trình đang chạy trên toàn hệ thống (tương tự với <code>-e</code>).</p>	f	f	'a':1 'chạy':9 'chọn':2 'các':5 'cả':4 'e':17 'hệ':12 'thống':13 'tiến':6 'toàn':11 'trên':10 'trình':7 'tương':14 'tất':3 'tự':15 'với':16 'đang':8
36	15	1	123		<p>Viết tắt của <code>--pid 123</code> (Lọc đích danh theo PID).</p><p></p>	f	f	'123':1,6 'của':4 'danh':9 'lọc':7 'pid':5,11 'theo':10 'tắt':3 'viết':2 'đích':8
35	15	1	x		<p><em>(Kiểu BSD)</em> Gỡ bỏ hạn chế "phải có TTY". Cho phép liệt kê các tiến trình không gắn với terminal nào (như các dịch vụ chạy ngầm/daemon). Khi dùng chung với <code>a</code>, nó sẽ hiển thị toàn bộ tiến trình của mọi user.</p>	f	f	'/daemon':29 'a':34 'bsd':3 'bỏ':5 'bộ':40 'cho':11 'chung':32 'chạy':27 'chế':7 'các':15,24 'có':9 'của':43 'dùng':31 'dịch':25 'gắn':19 'gỡ':4 'hiển':37 'hạn':6 'khi':30 'không':18 'kiểu':2 'kê':14 'liệt':13 'mọi':44 'ngầm':28 'như':23 'nào':22 'nó':35 'phép':12 'phải':8 'sẽ':36 'terminal':21 'thị':38 'tiến':16,41 'toàn':39 'trình':17,42 'tty':10 'user':45 'với':20,33 'vụ':26 'x':1
37	15	1	+123		<p>Viết tắt của <code>--sid 123</code> (Lọc theo Session ID).</p><p></p>	f	f	'+123':1 '123':6 'của':4 'id':10 'lọc':7 'session':9 'sid':5 'theo':8 'tắt':3 'viết':2
40	15	1	-G	--Group	<p><strong>(</strong><code>-G &lt;grplist&gt;</code><strong> / </strong><code>--Group &lt;grplist&gt;</code><strong>)</strong></p><p>Lọc theo ID nhóm thực tế (Real Group ID - RGID) hoặc tên nhóm của người dùng tạo ra tiến trình.</p><p></p>	f	f	'của':20 'dùng':22 'g':1,3 'group':2,5,14 'grplist':4,6 'hoặc':17 'id':9,15 'lọc':7 'người':21 'nhóm':10,19 'ra':24 'real':13 'rgid':16 'theo':8 'thực':11 'tiến':25 'trình':26 'tên':18 'tạo':23 'tế':12
42	15	1		--group	<p><strong>(</strong><code>--group &lt;grplist&gt;</code><strong>)</strong></p><p>Lọc theo ID nhóm hiệu dụng (Effective Group ID - EGID) hoặc tên nhóm - nhóm quyết định quyền hạn truy cập file của tiến trình đó.</p>	f	f	'cập':23 'của':25 'dụng':9 'effective':10 'egid':13 'file':24 'group':1,2,11 'grplist':3 'hiệu':8 'hoặc':14 'hạn':21 'id':6,12 'lọc':4 'nhóm':7,16,17 'quyết':18 'quyền':20 'theo':5 'tiến':26 'truy':22 'trình':27 'tên':15 'đó':28 'định':19
32	15	1	T		<p><strong>(</strong><code>T (Không tham số)</code><strong>)</strong></p><p>Chọn tất cả các tiến trình gắn liền với Terminal hiện tại mà bạn đang gõ lệnh (tương tự <code>t</code>).</p><p></p>	f	f	'bạn':19 'chọn':6 'các':9 'cả':8 'gõ':21 'gắn':12 'hiện':16 'không':3 'liền':13 'lệnh':22 'mà':18 'số':5 't':1,2,25 'terminal':15 'tham':4 'tiến':10 'trình':11 'tương':23 'tại':17 'tất':7 'tự':24 'với':14 'đang':20
43	15	1	p		<p><strong>(</strong><code>p &lt;pidlist&gt;</code><strong>)</strong></p><p>Chọn đích danh các tiến trình theo mã PID được cung cấp trong danh sách (tương tự<code>-p</code> và --<code>pid</code>).</p>	f	f	'chọn':4 'cung':14 'các':7 'cấp':15 'danh':6,17 'mã':11 'p':1,2,21 'pid':12,23 'pidlist':3 'sách':18 'theo':10 'tiến':8 'trong':16 'trình':9 'tương':19 'tự':20 'và':22 'đích':5 'được':13
48	15	1	t	--tty	<p><strong>(</strong><code>t &lt;ttylist&gt;</code><strong> / </strong><code>-t &lt;ttylist&gt;</code><strong> / </strong><code>--tty &lt;ttylist&gt;</code><strong>)</strong></p><p>Chọn tiến trình gắn với các terminal được chỉ định (ví dụ: <code>ttyS1</code>, <code>pts/0</code>). Dấu <code>-</code> đơn độc đại diện cho các tiến trình không có terminal.</p><p></p>	f	f	'cho':28 'chỉ':17 'chọn':9 'các':14,29 'có':33 'diện':27 'dấu':23 'dụ':20 'gắn':12 'không':32 'pts/0':22 't':1,3,5 'terminal':15,34 'tiến':10,30 'trình':11,31 'tty':2,7 'ttylist':4,6,8 'ttys1':21 'ví':19 'với':13 'đơn':24 'được':16 'đại':26 'định':18 'độc':25
41	15	1	-g		<p><strong>(</strong><code>-g &lt;grplist&gt;</code><strong>)</strong></p><p>Lọc theo Session ID <strong>HOẶC</strong> theo tên nhóm hiệu dụng (Effective Group Name). Nếu danh sách truyền vào hoàn toàn là số, <code>ps</code> sẽ hiểu là lọc theo Session.</p><p></p>	f	f	'danh':18 'dụng':13 'effective':14 'g':1,2 'group':15 'grplist':3 'hiểu':28 'hiệu':12 'hoàn':22 'hoặc':8 'id':7 'là':24,29 'lọc':4,30 'name':16 'nhóm':11 'nếu':17 'ps':26 'session':6,32 'sách':19 'sẽ':27 'số':25 'theo':5,9,31 'toàn':23 'truyền':20 'tên':10 'vào':21
46	15	1		--ppid	<p><strong>(</strong><code>-ppid &lt;pidlist&gt;</code><strong>)</strong></p><p>Chọn các tiến trình con dựa trên mã PID của tiến trình cha (Parent PID).</p>	f	f	'cha':16 'chọn':4 'con':8 'các':5 'của':13 'dựa':9 'mã':11 'parent':17 'pid':12,18 'pidlist':3 'ppid':1,2 'tiến':6,14 'trên':10 'trình':7,15
45	15	1		--pid	<p><strong>(</strong><code>--pid &lt;pidlist&gt;</code><strong>)</strong></p><p>Chọn đích danh các tiến trình theo mã PID được cung cấp trong danh sách (Tương tự <code>p</code>và <code>-p</code>).</p>	f	f	'chọn':4 'cung':14 'các':7 'cấp':15 'danh':6,17 'mã':11 'p':21,23 'pid':1,2,12 'pidlist':3 'sách':18 'theo':10 'tiến':8 'trong':16 'trình':9 'tương':19 'tự':20 'và':22 'đích':5 'được':13
50	15	1	-U	--User	<p><strong>(</strong><code>-U &lt;userlist&gt;</code><strong> / </strong><code>--User &lt;userlist&gt;</code><strong>)</strong></p><p>Chọn theo ID hoặc Tên của người dùng thực tế (Real User ID - RUID) – người trực tiếp thực thi lệnh.</p>	f	f	'chọn':7 'của':12 'dùng':14 'hoặc':10 'id':9,19 'lệnh':26 'người':13,21 'real':17 'ruid':20 'theo':8 'thi':25 'thực':15,24 'tiếp':23 'trực':22 'tên':11 'tế':16 'u':1,3 'user':2,5,18 'userlist':4,6
51	15	1	-N	--deselect	<p>Đảo ngược điều kiện lọc (Chọn tất cả các tiến trình ngoại trừ những cái khớp với điều kiện khai báo).</p>	f	f	'báo':23 'chọn':8 'các':11 'cái':17 'cả':10 'deselect':2 'khai':22 'khớp':18 'kiện':6,21 'lọc':7 'n':1 'ngoại':14 'ngược':4 'những':16 'tiến':12 'trình':13 'trừ':15 'tất':9 'với':19 'điều':5,20 'đảo':3
44	15	1	-p		<p><strong>(</strong><code>-p &lt;pidlist&gt;</code><strong>)</strong></p><p>Chọn đích danh các tiến trình theo mã PID được cung cấp trong danh sách (Tương tự<code>p</code> và <code>--pid</code>).</p>	f	f	'chọn':4 'cung':14 'các':7 'cấp':15 'danh':6,17 'mã':11 'p':1,2,21 'pid':12,23 'pidlist':3 'sách':18 'theo':10 'tiến':8 'trong':16 'trình':9 'tương':19 'tự':20 'và':22 'đích':5 'được':13
47	15	1	-s	--sid	<p><strong>(</strong><code>-s &lt;sesslist&gt;</code><strong> / </strong><code>--sid &lt;sesslist&gt;</code><strong>)</strong></p><p>Chọn tiến trình theo Session ID được chỉ định.</p>	f	f	'chỉ':14 'chọn':7 'id':12 's':1,3 'session':11 'sesslist':4,6 'sid':2,5 'theo':10 'tiến':8 'trình':9 'được':13 'định':15
49	15	1	-u	--user userlist	<p><strong>(</strong><code>U &lt;userlist&gt;</code><strong> / </strong><code>-u &lt;userlist&gt;</code><strong> / </strong><code>--user &lt;userlist&gt;</code><strong>)</strong></p><p>Chọn theo ID hoặc Tên của người dùng hiệu dụng (Effective User ID - EUID).</p>	f	f	'chọn':10 'của':15 'dùng':17 'dụng':19 'effective':20 'euid':23 'hiệu':18 'hoặc':13 'id':12,22 'người':16 'theo':11 'tên':14 'u':1,4,6 'user':2,8,21 'userlist':3,5,7,9
52	15	2	-q	--quick-pid	<p><strong>(</strong><code>q &lt;pidlist&gt;</code><strong> / </strong><code>-q &lt;pidlist&gt;</code><strong> / </strong><code>--quick-pid &lt;pidlist&gt;</code><strong>)</strong></p><p>Chế độ lọc nhanh theo PID. Ở chế độ này, <code>ps</code> chỉ đọc thông tin trực tiếp của các PID được liệt kê mà không áp dụng thêm bất kỳ quy tắc lọc, sắp xếp (sorting) hay hiển thị dạng cây (forest) nào. Thứ tự hiển thị sẽ giữ nguyên theo thứ tự bạn nhập vào.</p>	f	f	'bạn':66 'bất':41 'chế':13,20 'chỉ':24 'các':31 'cây':53 'của':30 'dạng':52 'dụng':39 'forest':54 'giữ':61 'hay':49 'hiển':50,58 'không':37 'kê':35 'kỳ':42 'liệt':34 'lọc':15,45 'mà':36 'nguyên':62 'nhanh':16 'nhập':67 'nào':55 'này':22 'pid':4,11,18,32 'pidlist':6,8,12 'ps':23 'q':1,5,7 'quick':3,10 'quick-pid':2,9 'quy':43 'sorting':48 'sắp':46 'sẽ':60 'theo':17,63 'thêm':40 'thông':26 'thị':51,59 'thứ':56,64 'tin':27 'tiếp':29 'trực':28 'tắc':44 'tự':57,65 'vào':68 'xếp':47 'áp':38 'được':33 'đọc':25 'độ':14,21 'ở':19
53	15	3	-c		<p>Hiển thị thông tin bộ lập lịch (scheduler) khác đi khi kết hợp với tùy chọn <code>-l</code></p>	f	f	'bộ':6 'c':1 'chọn':17 'hiển':2 'hợp':14 'khi':12 'khác':10 'kết':13 'l':18 'lập':7 'lịch':8 'scheduler':9 'thông':4 'thị':3 'tin':5 'tùy':16 'với':15 'đi':11
54	15	3		--context	<p>Hiển thị định dạng ngữ cảnh bảo mật (Security Context) dành cho hệ thống bật SELinux.</p><p></p>	f	f	'bảo':8 'bật':16 'cho':13 'context':1,11 'cảnh':7 'dành':12 'dạng':5 'hiển':2 'hệ':14 'mật':9 'ngữ':6 'security':10 'selinux':17 'thị':3 'thống':15 'định':4
55	15	3	-f		<p>Hiển thị định dạng đầy đủ (Full-format). Thêm nhiều cột thông tin hữu ích và hiển thị đầy đủ các tham số (arguments) của câu lệnh.</p>	f	f	'arguments':26 'các':23 'câu':28 'cột':13 'của':27 'dạng':5 'f':1 'format':10 'full':9 'full-format':8 'hiển':2,19 'hữu':16 'lệnh':29 'nhiều':12 'số':25 'tham':24 'thêm':11 'thông':14 'thị':3,20 'tin':15 'và':18 'ích':17 'đầy':6,21 'định':4 'đủ':7,22
56	15	3	-F		<p>Định dạng siêu đầy đủ (Extra full format), bao gồm tất cả các cột của <code>-f</code> và bổ sung thêm các thông số tài nguyên sâu hơn.</p>	f	f	'bao':10 'bổ':19 'các':14,22 'cả':13 'cột':15 'của':16 'dạng':3 'extra':7 'f':1,17 'format':9 'full':8 'gồm':11 'hơn':28 'nguyên':26 'siêu':4 'sung':20 'sâu':27 'số':24 'thêm':21 'thông':23 'tài':25 'tất':12 'và':18 'đầy':5 'định':2 'đủ':6
58	15	3	j		<p>Định dạng kiểm soát tác vụ kiểu BSD (BSD job control format).</p><p></p>	f	f	'bsd':9,10 'control':12 'dạng':3 'format':13 'j':1 'job':11 'kiểm':4 'kiểu':8 'soát':5 'tác':6 'vụ':7 'định':2
59	15	3	-j		<p>Định dạng hiển thị tác vụ (Jobs format).</p><p></p>	f	f	'dạng':3 'format':9 'hiển':4 'j':1 'jobs':8 'thị':5 'tác':6 'vụ':7 'định':2
60	15	3	l		<p>Định dạng hàng dọc dài kiểu BSD (BSD long format).</p><p></p>	f	f	'bsd':8,9 'dài':6 'dạng':3 'dọc':5 'format':11 'hàng':4 'kiểu':7 'l':1 'long':10 'định':2
63	15	3	-l		<p>Định dạng hàng dọc dài tiêu chuẩn (Long format). Thường dùng chung với <code>-y</code>.</p><p></p>	f	f	'chung':13 'chuẩn':8 'dài':6 'dùng':12 'dạng':3 'dọc':5 'format':10 'hàng':4 'l':1 'long':9 'thường':11 'tiêu':7 'với':14 'y':15 'định':2
64	15	3	-M	Z	<p>Thêm một cột hiển thị dữ liệu bảo mật (dành cho SELinux).</p><p></p>	f	f	'bảo':10 'cho':13 'cột':5 'dành':12 'dữ':8 'hiển':6 'liệu':9 'm':1 'mật':11 'một':4 'selinux':14 'thêm':3 'thị':7 'z':2
66	15	3	-P		<p>Thêm một cột hiển thị mã lõi CPU (<code>psr</code>) mà tiến trình đang chạy trên đó.</p>	f	f	'chạy':15 'cpu':9 'cột':4 'hiển':5 'lõi':8 'mà':11 'mã':7 'một':3 'p':1 'psr':10 'thêm':2 'thị':6 'tiến':12 'trên':16 'trình':13 'đang':14 'đó':17
67	15	3	s		<p>Hiển thị định dạng tín hiệu (Signal format).</p><p></p>	f	f	'dạng':5 'format':9 'hiển':2 'hiệu':7 's':1 'signal':8 'thị':3 'tín':6 'định':4
68	15	3	u		<p>Hiển thị định dạng hướng người dùng (User-oriented format) – hiển thị chi tiết <code>%CPU</code>, <code>%MEM</code>, <code>VSZ</code>, <code>RSS</code>.</p><p></p>	f	f	'chi':15 'cpu':17 'dùng':8 'dạng':5 'format':12 'hiển':2,13 'hướng':6 'mem':18 'người':7 'oriented':11 'rss':20 'thị':3,14 'tiết':16 'u':1 'user':10 'user-oriented':9 'vsz':19 'định':4
69	15	3	v		<p>Hiển thị định dạng bộ nhớ ảo (Virtual memory format).</p><p></p>	f	f	'bộ':6 'dạng':5 'format':11 'hiển':2 'memory':10 'nhớ':7 'thị':3 'v':1 'virtual':9 'định':4 'ảo':8
70	15	3	X		<p>Định dạng thanh ghi (Register format).</p><p></p>	f	f	'dạng':3 'format':7 'ghi':5 'register':6 'thanh':4 'x':1 'định':2
71	15	3	-y		<p>Không hiển thị các flags của tiến trình; thay thế hiển thị cột địa chỉ (<code>addr</code>) bằng dung lượng bộ nhớ thực tế (<code>rss</code>). Chỉ dùng được khi kết hợp với <code>-l</code>.</p><h2></h2><p></p>	f	f	'addr':17 'bằng':18 'bộ':21 'chỉ':16,26 'các':5 'cột':14 'của':7 'dung':19 'dùng':27 'flags':6 'hiển':3,12 'hợp':31 'khi':29 'không':2 'kết':30 'l':33 'lượng':20 'nhớ':22 'rss':25 'thay':10 'thế':11 'thị':4,13 'thực':23 'tiến':8 'trình':9 'tế':24 'với':32 'y':1 'được':28 'địa':15
57	15	3	-o 	--format	<p><strong>(</strong><code>--format &lt;format&gt;</code><strong> / </strong><code>o &lt;format&gt;</code><strong> / </strong><code>-o &lt;format&gt;</code><strong>)</strong></p><p>Định dạng do người dùng tự định nghĩa. Bạn có thể tự chọn các cột hiển thị bằng cách liệt kê chúng cách nhau bởi dấu phẩy (<strong>ví dụ:</strong> <code>pid,cpu,mem,cmd</code>). Có thể đổi tên tiêu đề cột bằng dấu <code>=</code> (ví dụ: <code>pid=Process_ID</code>).</p><p></p>	f	f	'bạn':17 'bằng':26,49 'bởi':33 'chúng':30 'chọn':21 'cmd':41 'cpu':39 'các':22 'cách':27,31 'có':18,42 'cột':23,48 'do':11 'dùng':13 'dạng':10 'dấu':34,50 'dụ':37,52 'format':2,3,4,6,8 'hiển':24 'id':55 'kê':29 'liệt':28 'mem':40 'nghĩa':16 'người':12 'nhau':32 'o':1,5,7 'phẩy':35 'pid':38,53 'process':54 'thể':19,43 'thị':25 'tiêu':46 'tên':45 'tự':14,20 'ví':36,51 'đề':47 'định':9,15 'đổi':44
65	15	3	-O 		<p><strong>(</strong><code>-O &lt;format&gt;</code><strong>)</strong></p><p>Giống như <code>-o</code>, nhưng được nạp sẵn một số cột mặc định của hệ thống ở trước các cột bạn tự định nghĩa.</p><p></p>	f	f	'bạn':23 'các':21 'cột':13,22 'của':16 'format':3 'giống':4 'hệ':17 'mặc':14 'một':11 'nghĩa':26 'như':5 'nhưng':7 'nạp':9 'o':1,2,6 'sẵn':10 'số':12 'thống':18 'trước':20 'tự':24 'được':8 'định':15,25 'ở':19
72	15	4	c		<p>Hiển thị tên thực của file thực thi (được lấy từ file exe gốc) thay vì hiển thị giá trị dòng lệnh lệnh (<code>argv</code>). Nó sẽ ẩn toàn bộ các tham số truyền vào của lệnh.</p>	f	f	'argv':25 'bộ':30 'c':1 'các':31 'của':6,36 'dòng':22 'exe':14 'file':7,13 'giá':20 'gốc':15 'hiển':2,18 'lấy':11 'lệnh':23,24,37 'nó':26 'sẽ':27 'số':33 'tham':32 'thay':16 'thi':9 'thị':3,19 'thực':5,8 'toàn':29 'truyền':34 'trị':21 'tên':4 'từ':12 'vào':35 'vì':17 'được':10 'ẩn':28
73	15	4		--cols n / --columns n / --width n	<p>Thiết lập độ rộng của màn hình hiển thị theo <code>n</code> ký tự.</p><p></p>	f	f	'cols':1 'columns':3 'của':11 'hiển':14 'hình':13 'ký':18 'lập':8 'màn':12 'n':2,4,6,17 'rộng':10 'theo':16 'thiết':7 'thị':15 'tự':19 'width':5 'độ':9
74	15	4		--cumulative	<p>Cộng dồn dữ liệu của các tiến trình con đã chết (dead child processes) vào tiến trình cha</p><p></p>	f	f	'cha':19 'child':14 'chết':12 'con':10 'cumulative':1 'các':7 'cộng':2 'của':6 'dead':13 'dồn':3 'dữ':4 'liệu':5 'processes':15 'tiến':8,17 'trình':9,18 'vào':16 'đã':11
75	15	4	-D format 	--date-format format	<p>Thiết lập định dạng ngày tháng cho trường <code>lstart</code> (thời gian khởi chạy tiến trình) bằng cú pháp của hàm <code>strftime(3)</code>. tối đa 24 ký tự.</p><p></p>	f	f	'24':31 '3':28 'bằng':22 'cho':13 'chạy':19 'cú':23 'của':25 'd':1 'date':4 'date-format':3 'dạng':10 'format':2,5,6 'gian':17 'hàm':26 'khởi':18 'ký':32 'lstart':15 'lập':8 'ngày':11 'pháp':24 'strftime':27 'thiết':7 'tháng':12 'thời':16 'tiến':20 'trình':21 'trường':14 'tối':29 'tự':33 'đa':30 'định':9
76	15	4	e		<p>Hiển thị các biến môi trường (environment variables) ngay sau câu lệnh của tiến trình.</p><p></p>	f	f	'biến':5 'các':4 'câu':12 'của':14 'e':1 'environment':8 'hiển':2 'lệnh':13 'môi':6 'ngay':10 'sau':11 'thị':3 'tiến':15 'trình':16 'trường':7 'variables':9
77	15	4	f / -H	--forest	<p>Hiển thị sơ đồ phân cấp tiến trình cha-con dưới dạng cây bằng các ký tự nghệ thuật ASCII.</p><p></p>	f	f	'ascii':24 'bằng':18 'cha':13 'cha-con':12 'con':14 'các':19 'cây':17 'cấp':9 'dưới':15 'dạng':16 'f':1 'forest':3 'h':2 'hiển':4 'ký':20 'nghệ':22 'phân':8 'sơ':6 'thuật':23 'thị':5 'tiến':10 'trình':11 'tự':21 'đồ':7
78	15	4	h		<p>Không hiển thị dòng tiêu đề (hoặc hiển thị một tiêu đề trên mỗi trang màn hình nếu ở chế độ BSD personality).</p><p></p>	f	f	'bsd':23 'chế':21 'dòng':5 'h':1 'hiển':3,9 'hoặc':8 'hình':18 'không':2 'màn':17 'mỗi':15 'một':11 'nếu':19 'personality':24 'thị':4,10 'tiêu':6,12 'trang':16 'trên':14 'đề':7,13 'độ':22 'ở':20
80	15	4		--no-headers / --no-heading	<p>Ẩn hoàn toàn dòng tiêu đề của các cột.</p><p></p>	f	f	'các':14 'cột':15 'của':13 'dòng':10 'headers':3 'heading':6 'hoàn':8 'no':2,5 'no-headers':1 'no-heading':4 'tiêu':11 'toàn':9 'đề':12 'ẩn':7
81	15	4	n		<p>Ép hiển thị dạng số (Numeric) cho các cột <code>WCHAN</code> và <code>USER</code> (bao gồm tất cả các loại UID và GID).</p><p></p>	f	f	'bao':14 'cho':8 'các':9,18 'cả':17 'cột':10 'dạng':5 'gid':22 'gồm':15 'hiển':3 'loại':19 'n':1 'numeric':7 'số':6 'thị':4 'tất':16 'uid':20 'user':13 'và':12,21 'wchan':11 'ép':2
83	15	4	w / -w		<p>Chế độ hiển thị rộng (Wide output). Gõ option này 2 lần (<code>-ww</code> hoặc <code>ww</code>) để xả hàng chữ dài vô hạn mà không bị cắt bớt chữ ở cuối màn hình.</p><p></p>	f	f	'2':13 'bị':27 'bớt':29 'chế':3 'chữ':21,30 'cuối':32 'cắt':28 'dài':22 'gõ':10 'hiển':5 'hoặc':16 'hàng':20 'hình':34 'hạn':24 'không':26 'lần':14 'mà':25 'màn':33 'này':12 'option':11 'output':9 'rộng':7 'thị':6 'vô':23 'w':1,2 'wide':8 'ww':15,17 'xả':19 'để':18 'độ':4 'ở':31
85	15	5	0 order		<p><em>(Kiểu BSD cũ)</em> Tùy chọn sắp xếp đa tầng bằng các ký tự viết tắt một chữ cái. Do dễ bị nhầm lẫn với định dạng đầu ra <code>-O</code>, bạn nên ưu tiên dùng <code>--sort</code>.</p>	f	f	'0':1 'bsd':4 'bạn':32 'bằng':12 'bị':23 'chọn':7 'chữ':19 'các':13 'cái':20 'cũ':5 'do':21 'dùng':36 'dạng':28 'dễ':22 'kiểu':3 'ký':14 'lẫn':25 'một':18 'nhầm':24 'nên':33 'o':31 'order':2 'ra':30 'sort':37 'sắp':8 'tiên':35 'tùy':6 'tầng':11 'tắt':17 'tự':15 'viết':16 'với':26 'xếp':9 'đa':10 'đầu':29 'định':27 'ưu':34
86	15	6	H		<p>Hiển thị các luồng (threads) giống như thể chúng là các tiến trình độc lập.</p><p></p>	f	f	'chúng':10 'các':4,12 'giống':7 'h':1 'hiển':2 'luồng':5 'là':11 'lập':16 'như':8 'threads':6 'thể':9 'thị':3 'tiến':13 'trình':14 'độc':15
87	15	6	-L		<p>Hiển thị các luồng xử lý bên trong tiến trình, đi kèm với các cột mã luồng <code>LWP</code> và số lượng luồng <code>NLWP</code>.</p><p></p>	f	f	'bên':8 'các':4,15 'cột':16 'hiển':2 'kèm':13 'l':1 'luồng':5,18,23 'lwp':19 'lý':7 'lượng':22 'mã':17 'nlwp':24 'số':21 'thị':3 'tiến':10 'trong':9 'trình':11 'và':20 'với':14 'xử':6 'đi':12
88	15	6	m / -m		<p>Hiển thị danh sách các luồng ngay sau tiến trình tương ứng của chúng.</p><p></p>	f	f	'chúng':16 'các':7 'của':15 'danh':5 'hiển':3 'luồng':8 'm':1,2 'ngay':9 'sau':10 'sách':6 'thị':4 'tiến':11 'trình':12 'tương':13 'ứng':14
89	15	6	-T		<p>Hiển thị các luồng xử lý, đi kèm với cột ID luồng hệ thống (<code>SPID</code>).</p><p></p>	f	f	'các':4 'cột':11 'hiển':2 'hệ':14 'id':12 'kèm':9 'luồng':5,13 'lý':7 'spid':16 't':1 'thị':3 'thống':15 'với':10 'xử':6 'đi':8
91	15	7	--info		<p>In các thông tin gỡ lỗi (debugging info) của chính công cụ <code>ps</code>.</p><p></p>	f	f	'chính':11 'các':3 'công':12 'cụ':13 'của':10 'debugging':8 'gỡ':6 'in':2 'info':1,9 'lỗi':7 'ps':14 'thông':4 'tin':5
90	15	7		--help section	<p>In tin nhắn trợ giúp ra màn hình. Bạn có thể chọn cụ thể phân đoạn cần trợ giúp như: <code>simple</code>, <code>list</code>, <code>output</code>, <code>threads</code>, <code>misc</code>, hoặc <code>all</code>.</p><p></p>	f	f	'all':29 'bạn':11 'chọn':14 'có':12 'cần':19 'cụ':15 'giúp':7,21 'help':1 'hoặc':28 'hình':10 'in':3 'list':24 'misc':27 'màn':9 'như':22 'nhắn':5 'output':25 'phân':17 'ra':8 'section':2 'simple':23 'threads':26 'thể':13,16 'tin':4 'trợ':6,20 'đoạn':18
92	15	7	L		<p>Liệt kê tất cả các từ khóa định dạng specifiers hợp lệ (dùng để tra cứu khi bạn viết lệnh với <code>-o</code>).</p><p></p>	f	f	'bạn':19 'các':6 'cả':5 'cứu':17 'dùng':14 'dạng':10 'hợp':12 'khi':18 'khóa':8 'kê':3 'l':1 'liệt':2 'lệ':13 'lệnh':21 'o':23 'specifiers':11 'tra':16 'tất':4 'từ':7 'viết':20 'với':22 'để':15 'định':9
93	15	7	-V / V	--version	<p>In thông tin phiên bản của gói <code>procps-ng</code> đang cài trên hệ điều hành.</p><p></p>	f	f	'bản':8 'cài':15 'của':9 'gói':10 'hành':19 'hệ':17 'in':4 'ng':13 'phiên':7 'procps':12 'procps-ng':11 'thông':5 'tin':6 'trên':16 'v':1,2 'version':3 'đang':14 'điều':18
79	15	4		--headers	<p>Lặp lại dòng tiêu đề trên mỗi trang của kết quả đầu ra.</p><p></p>	f	f	'của':10 'dòng':4 'headers':1 'kết':11 'lại':3 'lặp':2 'mỗi':8 'quả':12 'ra':14 'tiêu':5 'trang':9 'trên':7 'đầu':13 'đề':6
82	15	4		--signames	<p>Hiển thị mặt nạ tín hiệu (signal masks) bằng tên viết tắt của tín hiệu và mở rộng cột.</p><p></p>	f	f	'bằng':10 'cột':20 'của':14 'hiển':2 'hiệu':7,16 'masks':9 'mặt':4 'mở':18 'nạ':5 'rộng':19 'signal':8 'signames':1 'thị':3 'tên':11 'tín':6,15 'tắt':13 'viết':12 'và':17
84	15	5	k spec	--sort spec	<p>Chỉ định thứ tự sắp xếp các tiến trình hiển thị. Cú pháp: <code>[+|-]key</code>. Dấu <code>+</code> (mặc định) là tăng dần, dấu <code>-</code> là giảm dần dựa trên các từ khóa chuẩn (như <code>uid</code>, <code>ppid</code>, <code>pid</code>, <code>%cpu</code>, <code>%mem</code>).</p><p></p>	f	f	'chuẩn':34 'chỉ':5 'cpu':39 'các':11,31 'cú':16 'dấu':19,25 'dần':24,28 'dựa':29 'giảm':27 'hiển':14 'k':1 'key':18 'khóa':33 'là':22,26 'mem':40 'mặc':20 'như':35 'pháp':17 'pid':38 'ppid':37 'sort':3 'spec':2,4 'sắp':9 'thị':15 'thứ':7 'tiến':12 'trên':30 'trình':13 'tăng':23 'từ':32 'tự':8 'uid':36 'xếp':10 'định':6,21
\.


--
-- TOC entry 3567 (class 0 OID 41967)
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
7	14	\N	\N	shutdown –h now	<p>Shutdown hệ thống ngay lập tức</p>	t	'h':2 'hệ':5 'lập':8 'ngay':7 'now':3 'shutdown':1,4 'thống':6 'tức':9
8	14	\N	\N	shutdown -h  +5	<p>Shutdown hện thống sau 5 phút</p>	t	'+5':3 '5':8 'h':2 'hện':5 'phút':9 'sau':7 'shutdown':1,4 'thống':6
9	14	\N	\N	shutdown -h 22:30	<p>Tắt máy vào đúng 10 giờ 30 phút tối</p>	t	'10':9 '22':3 '30':4,11 'giờ':10 'h':2 'máy':6 'phút':12 'shutdown':1 'tắt':5 'tối':13 'vào':7 'đúng':8
10	2	\N	\N	1. Tạo UUID cơ bản (Mặc định v1)	<p>Nếu bạn chỉ cần một cái ID nhanh để làm key</p><pre><code>uuid</code></pre><p><em>Kết quả:</em> <code>619e0724-4f0f-11ee-be56-0242ac120002</code></p>	t	'-4':24 '0242ac120002':29 '1':1 '11ee':27 '619e0724':23 'be56':28 'bạn':10 'bản':5 'chỉ':11 'cái':14 'cơ':4 'cần':12 'f0f':26 'f0f-11ee-be56-0242ac120002':25 'id':15 'key':19 'kết':21 'làm':18 'mặc':6 'một':13 'nhanh':16 'nếu':9 'quả':22 'tạo':2 'uuid':3,20 'v1':8 'để':17 'định':7
11	2	\N	\N	2. Tạo nhiều UUID cùng lúc và lưu vào file	<p>Tạo hẳn 5 cái UUID Version 4 (loại ngẫu nhiên 100%, rất phổ biến trong lập trình) và lưu thẳng vào file <code>ids.txt</code>:</p><pre><code>uuid -v 4 -n 5 -o ids.txt</code></pre><p></p>	t	'100':21 '2':1 '4':17,36 '5':13,38 'biến':24 'cái':14 'cùng':5 'file':10,32 'hẳn':12 'ids.txt':33,40 'loại':18 'lúc':6 'lưu':8,29 'lập':26 'n':37 'ngẫu':19 'nhiên':20 'nhiều':3 'o':39 'phổ':23 'rất':22 'thẳng':30 'trong':25 'trình':27 'tạo':2,11 'uuid':4,15,34 'v':35 'version':16 'và':7,28 'vào':9,31
12	2	\N	\N	3. Tạo UUID bảo mật hơn (Ẩn địa chỉ MAC)	<p>UUID v1 mặc định sử dụng địa chỉ MAC của máy bạn, điều này có thể làm lộ thông tin phần cứng. Hãy dùng <code>-m</code> để thay bằng dữ liệu ngẫu nhiên:</p><pre><code>uuid -v 1 -m</code></pre><p></p>	t	'1':45 '3':1 'bạn':22 'bảo':4 'bằng':38 'chỉ':9,18 'có':25 'của':20 'cứng':32 'dùng':34 'dụng':16 'dữ':39 'hãy':33 'hơn':6 'liệu':40 'làm':27 'lộ':28 'm':35,46 'mac':10,19 'máy':21 'mật':5 'mặc':13 'ngẫu':41 'nhiên':42 'này':24 'phần':31 'sử':15 'thay':37 'thông':29 'thể':26 'tin':30 'tạo':2 'uuid':3,11,43 'v':44 'v1':12 'điều':23 'để':36 'địa':8,17 'định':14 'ẩn':7
13	2	\N	\N	4. Tạo UUID v1 ngẫu nhiên hoàn toàn (Không tăng tuần tự)	<p>Khi bạn tạo nhiều UUID v1 cùng lúc nhưng không muốn chúng nhìn "na ná" nhau (tránh bị đoán trước chuỗi tiếp theo):</p><pre><code>uuid -v 1 -n 3 -1</code></pre><p></p>	t	'-1':41 '1':38 '3':40 '4':1 'bạn':14 'bị':30 'chuỗi':33 'chúng':24 'cùng':19 'hoàn':7 'khi':13 'không':9,22 'lúc':20 'muốn':23 'n':39 'na':26 'ngẫu':5 'nhau':28 'nhiên':6 'nhiều':16 'nhìn':25 'nhưng':21 'ná':27 'theo':35 'tiếp':34 'toàn':8 'tránh':29 'trước':32 'tuần':11 'tăng':10 'tạo':2,15 'tự':12 'uuid':3,17,36 'v':37 'v1':4,18 'đoán':31
14	2	\N	\N	5. Xem thông tin ẩn bên trong một UUID (Giải mã)	<p>Bạn nhặt được một chuỗi UUID và muốn biết nó được tạo ra vào thời gian nào, thuộc phiên bản mấy:</p><pre><code>uuid -d 619e0724-4f0f-11ee-be56-0242ac120002</code></pre><p>Kết quả hiển thị sẽ cho bạn biết chính xác ngày, giờ tạo và địa chỉ phần cứng (nếu là v1).</p>	t	'-4':36 '0242ac120002':41 '11ee':39 '5':1 '619e0724':35 'be56':40 'biết':20,49 'bên':6 'bạn':12,48 'bản':31 'cho':47 'chuỗi':16 'chính':50 'chỉ':57 'cứng':59 'd':34 'f0f':38 'f0f-11ee-be56-0242ac120002':37 'gian':27 'giải':10 'giờ':53 'hiển':44 'kết':42 'là':61 'muốn':19 'mã':11 'mấy':32 'một':8,15 'ngày':52 'nhặt':13 'nào':28 'nó':21 'nếu':60 'phiên':30 'phần':58 'quả':43 'ra':24 'sẽ':46 'thuộc':29 'thông':3 'thị':45 'thời':26 'tin':4 'trong':7 'tạo':23,54 'uuid':9,17,33 'v1':62 'và':18,55 'vào':25 'xem':2 'xác':51 'được':14,22 'địa':56 'ẩn':5
15	2	\N	\N	6. Đổi định dạng đầu ra sang Số nguyên (SIV) hoặc Nhị phân	<p>Dùng khi bạn cần tối ưu hóa không gian lưu trữ trong DB (Database):</p><pre><code>uuid -v 4 -F SIV</code></pre><p>Kết quả sẽ là một chuỗi số nguyên khổng lồ thay vì chuỗi có dấu gạch ngang.</p><p>Nếu bạn cần giải thích thêm về sự khác nhau giữa các phiên bản (<code>-v 1</code> so với <code>-v 4</code>) hoặc có câu lệnh nào khác cần "mổ xẻ", bạn cứ gửi tiếp nhé!</p>	t	'1':65 '4':30,69 '6':1 'bạn':16,51,79 'bản':63 'chuỗi':38,45 'các':61 'câu':72 'có':46,71 'cần':17,52,76 'cứ':80 'database':27 'db':26 'dùng':14 'dạng':4 'dấu':47 'f':31 'gian':22 'giải':53 'giữa':60 'gạch':48 'gửi':81 'hoặc':11,70 'hóa':20 'khi':15 'khác':58,75 'không':21 'khổng':41 'kết':33 'là':36 'lưu':23 'lệnh':73 'lồ':42 'mổ':77 'một':37 'ngang':49 'nguyên':9,40 'nhau':59 'nhé':83 'nhị':12 'nào':74 'nếu':50 'phiên':62 'phân':13 'quả':34 'ra':6 'sang':7 'siv':10,32 'so':66 'sẽ':35 'số':8,39 'sự':57 'thay':43 'thêm':55 'thích':54 'tiếp':82 'trong':25 'trữ':24 'tối':18 'uuid':28 'v':29,64,68 'vì':44 'về':56 'với':67 'xẻ':78 'đầu':5 'định':3 'đổi':2 'ưu':19
\.


--
-- TOC entry 3557 (class 0 OID 41882)
-- Dependencies: 215
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.users (id, username, email, password, roles, is_active, created_at) FROM stdin;
1	administrator	administrator@explainshell.com	$2b$12$hCjgSla1rNEThzvbC56AeeQ2lmNpQkIfh2J.OV4YQCfHzSkaVgIAy	admin	t	2026-05-16 07:45:18.553764
\.


--
-- TOC entry 3579 (class 0 OID 42082)
-- Dependencies: 237
-- Data for Name: favorites; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.favorites (id, user_id, program_id, created_at) FROM stdin;
\.


--
-- TOC entry 3577 (class 0 OID 42067)
-- Dependencies: 235
-- Data for Name: histories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.histories (id, user_id, command_text, explanation, created_at) FROM stdin;
\.


--
-- TOC entry 3575 (class 0 OID 42052)
-- Dependencies: 233
-- Data for Name: man_pages; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.man_pages (id, program_id, section, content, source_url, updated_at, fts_doc_vector) FROM stdin;
\.


--
-- TOC entry 3565 (class 0 OID 41951)
-- Dependencies: 223
-- Data for Name: notes; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.notes (id, program_id, title, content, created_at, updated_at, fts_note_vector) FROM stdin;
1	2	Cách làm mới UUID	<p><strong>1. Xóa ID cũ</strong></p><pre><code>sudo rm /etc/machine-id /var/lib/dbus/machine-id\n</code></pre><p><strong>2. Tạo ID mới cho systemd</strong></p><pre><code>sudo systemd-machine-id-setup</code></pre><p><strong>3. Đồng bộ cho D - Bus</strong></p><pre><code>sudo dbus-uuidgen --ensure</code></pre><p><strong>4. Kiểm tra lại</strong></p><pre><code>dbus-uuidgen --get</code></pre><p></p>	2026-05-19 00:08:34.252693	2026-05-19 00:08:34.252693	'/etc/machine-id':11 '/var/lib/dbus/machine-id':12 '1':5 '2':13 '3':25 '4':36 'bus':30 'bộ':27 'cho':17,28 'cách':1 'cũ':8 'd':29 'dbus':33,41 'dbus-uuidgen':32,40 'ensure':35 'get':43 'id':7,15,23 'kiểm':37 'làm':2 'lại':39 'machine':22 'mới':3,16 'rm':10 'setup':24 'sudo':9,19,31 'systemd':18,21 'systemd-machine-id-setup':20 'tra':38 'tạo':14 'uuid':4 'uuidgen':34,42 'xóa':6 'đồng':26
2	2	/var/lib/dbus/machine-id	<p>Nơi lưu trữ ID do D-Bus quản lý (truyền thống).</p>	2026-05-19 00:08:48.516419	2026-05-19 00:08:48.516419	'/var/lib/dbus/machine-id':1 'bus':9 'd':8 'd-bus':7 'do':6 'id':5 'lý':11 'lưu':3 'nơi':2 'quản':10 'thống':13 'truyền':12 'trữ':4
3	2	/etc/machine-id	<p>Nơi lưu trữ ID do systemd quản lý (hiện đại).</p>	2026-05-19 00:08:57.600214	2026-05-19 00:08:57.600214	'/etc/machine-id':1 'do':6 'hiện':10 'id':5 'lý':9 'lưu':3 'nơi':2 'quản':8 'systemd':7 'trữ':4 'đại':11
4	6	/etc/inittab	<p>Thay đổi vĩnh viễn runlevel qua tại dòng id:3:initdefault:</p>	2026-05-19 00:25:11.013209	2026-05-19 00:25:11.013209	'/etc/inittab':1 '3':11 'dòng':9 'id':10 'initdefault':12 'qua':7 'runlevel':6 'thay':2 'tại':8 'viễn':5 'vĩnh':4 'đổi':3
7	7	Quản lý toàn bộ hệ thống	<ol><li><p>Khởi động lại hệ thống: <code>sudo systemctl reboot</code></p></li><li><p>Tắt máy: <code>sudo systemctl poweroff</code></p></li><li><p>Chuyển sang chế độ ngủ đông: <code>sudo systemctl suspend</code></p></li></ol><p></p>	2026-05-19 06:53:52.643748	2026-05-19 07:11:20.156226	'bộ':4 'chuyển':20 'chế':22 'hệ':5,10 'khởi':7 'lý':2 'lại':9 'máy':16 'ngủ':24 'poweroff':19 'quản':1 'reboot':14 'sang':21 'sudo':12,17,26 'suspend':28 'systemctl':13,18,27 'thống':6,11 'toàn':3 'tắt':15 'đông':25 'độ':23 'động':8
6	7	Quản lý tự động khởi động (Auto-start)	<ol><li><p>Bật tự động khởi động cùng hệ thống: <code>sudo systemctl enable [tên_dịch_vu]</code></p></li><li><p>Tắt tự động khởi động: <code>sudo systemctl disable [tên_dịch_vu]</code></p></li><li><p>Kiểm tra xem dịch vụ đã được bật tự động chưa: <code>systemctl is-enabled [tên_dịch_vu]</code></p></li></ol><p></p>	2026-05-19 06:53:36.19035	2026-05-19 07:11:30.826798	'auto':8 'auto-start':7 'bật':10,42 'chưa':45 'cùng':15 'disable':31 'dịch':22,33,38,51 'enable':20 'enabled':49 'hệ':16 'is':48 'is-enabled':47 'khởi':5,13,27 'kiểm':35 'lý':2 'quản':1 'start':9 'sudo':18,29 'systemctl':19,30,46 'thống':17 'tra':36 'tên':21,32,50 'tắt':24 'tự':3,11,25,43 'vu':23,34,52 'vụ':39 'xem':37 'đã':40 'được':41 'động':4,6,12,14,26,28,44
5	7	Các lệnh quản lý dịch vụ phổ biến	<ol><li><p>Kiểm tra trạng thái: <code>systemctl status [tên_dịch_vu]</code></p></li><li><p>Khởi động dịch vụ: <code>sudo systemctl start [tên_dịch_vu]</code></p></li><li><p>Dừng dịch vụ: <code>sudo systemctl stop [tên_dịch_vu]</code></p></li><li><p>Khởi động lại dịch vụ: <code>sudo systemctl restart [tên_dịch_vu]</code></p></li><li><p>Tải lại file cấu hình: <code>sudo systemctl reload [tên_dịch_vu]</code></p></li></ol><p></p>	2026-05-19 06:46:35.12483	2026-05-19 07:11:47.893115	'biến':8 'các':1 'cấu':51 'dịch':5,16,20,26,29,35,40,46,57 'dừng':28 'file':50 'hình':52 'khởi':18,37 'kiểm':9 'lý':4 'lại':39,49 'lệnh':2 'phổ':7 'quản':3 'reload':55 'restart':44 'start':24 'status':14 'stop':33 'sudo':22,31,42,53 'systemctl':13,23,32,43,54 'thái':12 'tra':10 'trạng':11 'tên':15,25,34,45,56 'tải':48 'vu':17,27,36,47,58 'vụ':6,21,30,41 'động':19,38
8	7	Thao tác và chuyển đổi Target	<ol><li><p>Xem Target mặc định đang dùng:<strong> </strong><code>systemctl get-defaul</code></p></li><li><p>Chuyển đổi target mặc định: <code>systemctl set-defaul</code></p></li><li><p>Chuyển đổi target lập tức: <code>systemctl isolate</code></p></li><li><p>Reboot lại hệ thống: <code>systemctl isolate reboot.target</code></p></li><li><p>Shutdown hệ thống: <code>systemctl isolate poweroff.target</code></p></li><li><p>Liệt kê Target đang hoạt động: <code>systemctl list-units</code></p></li><li><p>Hiển thị unit files cho targets: <code>systemctl list-units-files</code></p></li></ol><p></p>	2026-05-19 06:59:21.27096	2026-05-19 14:05:13.734251	'cho':60 'chuyển':4,17,26 'defaul':16,25 'dùng':12 'files':59,66 'get':15 'get-defaul':14 'hiển':56 'hoạt':50 'hệ':35,41 'isolate':32,38,44 'kê':47 'list':54,64 'list-units':53 'list-units-files':63 'liệt':46 'lại':34 'lập':29 'mặc':9,20 'poweroff.target':45 'reboot':33 'reboot.target':39 'set':24 'set-defaul':23 'shutdown':40 'systemctl':13,22,31,37,43,52,62 'target':6,8,19,28,48 'targets':61 'thao':1 'thị':57 'thống':36,42 'tác':2 'tức':30 'unit':58 'units':55,65 'và':3 'xem':7 'đang':11,49 'định':10,21 'đổi':5,18,27 'động':51
10	15	2. Hiển thị dạng cây để tìm tiến trình cha - con (--forest / f)	<p>Khi bạn thấy một dịch vụ đẻ ra quá nhiều tiến trình con (như Apache, Nginx hoặc PHP-FPM) và muốn biết tiến trình nào sinh ra chúng:</p><pre><code>ps -ef --forest\n# Hoặc kiểu BSD ngắn gọn:\nps axf\n</code></pre><p><em>Kết quả sẽ thụt lề dạng dòng kẻ trực quan để bạn biết chính xác gốc rễ của tiến trình.</em></p>	2026-05-28 15:11:25.260724	2026-05-28 22:15:02.283839	'2':1 'apache':28 'axf':52 'biết':36,65 'bsd':48 'bạn':15,64 'cha':10 'chính':66 'chúng':42 'con':11,26 'cây':5 'của':70 'dòng':59 'dạng':4,58 'dịch':18 'ef':44 'f':13 'forest':12,45 'fpm':33 'gọn':50 'gốc':68 'hiển':2 'hoặc':30,46 'khi':14 'kiểu':47 'kẻ':60 'kết':53 'lề':57 'muốn':35 'một':17 'nginx':29 'ngắn':49 'nhiều':23 'như':27 'nào':39 'php':32 'php-fpm':31 'ps':43,51 'quan':62 'quá':22 'quả':54 'ra':21,41 'rễ':69 'sinh':40 'sẽ':55 'thấy':16 'thị':3 'thụt':56 'tiến':8,24,37,71 'trình':9,25,38,72 'trực':61 'tìm':7 'và':34 'vụ':19 'xác':67 'đẻ':20 'để':6,63
11	15	3. Tìm tiến trình theo tên cụ thể (-C)	<p>Thay vì phải dùng <code>ps -ef | grep nginx</code> (đôi khi bị dính cả chính lệnh grep đó vào kết quả), bạn có thể lọc trực tiếp:</p><pre><code>ps -C nginx -f</code></pre><p></p>	2026-05-28 15:11:36.826655	2026-05-28 22:15:02.285279	'3':1 'bạn':30 'bị':20 'c':9,37 'chính':23 'có':31 'cả':22 'cụ':7 'dính':21 'dùng':13 'ef':15 'f':39 'grep':16,25 'khi':19 'kết':28 'lệnh':24 'lọc':33 'nginx':17,38 'phải':12 'ps':14,36 'quả':29 'thay':10 'theo':5 'thể':8,32 'tiến':3 'tiếp':35 'trình':4 'trực':34 'tên':6 'tìm':2 'vào':27 'vì':11 'đó':26 'đôi':18
12	15	4. Tìm các tiến trình con của một Tiến trình cha (--ppid)	<p>Ví dụ, bạn biết PID của một dịch vụ cha là <code>1234</code>, bạn muốn xem nó đang đẻ ra những tiến trình con nào để quản lý:</p><pre><code>ps --ppid 1234 -f</code></pre><p></p>	2026-05-28 15:11:48.168199	2026-05-28 22:15:02.286479	'1234':24,42 '4':1 'biết':16 'bạn':15,25 'cha':11,22 'con':6,35 'các':3 'của':7,18 'dịch':20 'dụ':14 'f':43 'là':23 'lý':39 'muốn':26 'một':8,19 'những':32 'nào':36 'nó':28 'pid':17 'ppid':12,41 'ps':40 'quản':38 'ra':31 'tiến':4,9,33 'trình':5,10,34 'tìm':2 'ví':13 'vụ':21 'xem':27 'đang':29 'đẻ':30 'để':37
13	15	5. Tự tùy biến các cột hiển thị theo ý muốn (-o)	<p>Nếu bạn đang viết script bash để giám sát hệ thống và chỉ cần lấy đúng 3 thông tin: PID, Người chạy, và Lệnh thực thi, không muốn nhận về một đống cột thừa thãi:</p><pre><code>ps -eo pid,user,command\n</code></pre><p></p><p>Bạn cũng có thể đổi tên tiêu đề cột cho đẹp:</p><pre><code>ps -eo pid=ProcessID,user=Owner,comm=CommandName</code></pre><p></p>	2026-05-28 15:12:07.286218	2026-05-28 22:15:02.287612	'3':29 '5':1 'bash':18 'biến':4 'bạn':14,53 'cho':62 'chạy':34 'chỉ':25 'comm':70 'command':52 'commandname':71 'các':5 'có':55 'cũng':54 'cần':26 'cột':6,45,61 'eo':49,65 'giám':20 'hiển':7 'hệ':22 'không':39 'lấy':27 'lệnh':36 'muốn':11,40 'một':43 'người':33 'nhận':41 'nếu':13 'o':12 'owner':69 'pid':32,50,66 'processid':67 'ps':48,64 'script':17 'sát':21 'theo':9 'thi':38 'thãi':47 'thông':30 'thể':56 'thị':8 'thống':23 'thừa':46 'thực':37 'tin':31 'tiêu':59 'tên':58 'tùy':3 'tự':2 'user':51,68 'viết':16 'và':24,35 'về':42 'ý':10 'đang':15 'đúng':28 'đẹp':63 'đề':60 'để':19 'đống':44 'đổi':57
14	15	6. Tìm "thủ phạm" ngốn RAM hoặc CPU nhất hệ thống (--sort)	<p>Sắp xếp tiến trình chiếm <strong>CPU cao nhất</strong> giảm dần (dấu <code>-</code> nghĩa là giảm dần):</p><pre><code>ps aux --sort=-%cpu | head -n 6\n</code></pre><p></p><p>Sắp xếp tiến trình chiếm <strong>RAM cao nhất</strong> giảm dần:</p><pre><code>ps aux --sort=-%mem | head -n 6\n</code></pre><p><em>(Lệnh </em><code>head -n 6</code><em> giữ lại dòng tiêu đề và 5 tiến trình đứng đầu bảng).</em></p><p></p>	2026-05-28 15:12:28.18986	2026-05-28 22:15:02.288848	'5':62 '6':1,34,51,55 'aux':29,46 'bảng':67 'cao':19,41 'chiếm':17,39 'cpu':8,18,31 'dòng':58 'dấu':23 'dần':22,27,44 'giảm':21,26,43 'giữ':56 'head':32,49,53 'hoặc':7 'hệ':10 'là':25 'lại':57 'lệnh':52 'mem':48 'n':33,50,54 'nghĩa':24 'ngốn':5 'nhất':9,20,42 'phạm':4 'ps':28,45 'ram':6,40 'sort':12,30,47 'sắp':13,35 'thống':11 'thủ':3 'tiêu':59 'tiến':15,37,63 'trình':16,38,64 'tìm':2 'và':61 'xếp':14,36 'đầu':66 'đề':60 'đứng':65
9	15	1. Cặp bài trùng xem toàn bộ tiến trình hệ thống	<p>Đây là hai câu lệnh phổ biến nhất để quét sạch các tiến trình đang chạy:</p><p><strong>Kiểu UNIX:</strong></p><pre><code>ps -ef\n</code></pre><p><em>(Xem tất cả tiến trình với đầy đủ thông tin về user, pid, ppid, và lệnh khởi chạy).</em></p><p></p><p><strong>Kiểu BSD (Không có dấu gạch ngang):</strong></p><pre><code>ps aux\n</code></pre><p><em>(Rất thích hợp để soi nhanh tiến trình nào đang chiếm dụng tài nguyên nhờ cột </em><code>%CPU</code><em> và </em><code>%MEM</code><em>).</em></p><p></p>	2026-05-28 15:11:09.682257	2026-05-28 22:15:02.277903	'1':1 'aux':58 'biến':18 'bsd':51 'bài':3 'bộ':7 'chiếm':69 'chạy':27,49 'cpu':75 'các':23 'câu':15 'có':53 'cả':34 'cặp':2 'cột':74 'dấu':54 'dụng':70 'ef':31 'gạch':55 'hai':14 'hệ':10 'hợp':61 'không':52 'khởi':48 'kiểu':28,50 'là':13 'lệnh':16,47 'mem':77 'ngang':56 'nguyên':72 'nhanh':64 'nhất':19 'nhờ':73 'nào':67 'phổ':17 'pid':44 'ppid':45 'ps':30,57 'quét':21 'rất':59 'soi':63 'sạch':22 'thích':60 'thông':40 'thống':11 'tin':41 'tiến':8,24,35,65 'toàn':6 'trình':9,25,36,66 'trùng':4 'tài':71 'tất':33 'unix':29 'user':43 'và':46,76 'về':42 'với':37 'xem':5,32 'đang':26,68 'đây':12 'đầy':38 'để':20,62 'đủ':39
15	15	7. Kiểm tra các luồng (Threads) bên trong tiến trình (-L / -T)	<p>Trong các môi trường chạy ứng dụng đa luồng (như Java, MySQL), một PID có thể chứa hàng trăm Thread ngầm. Để hiển thị chi tiết các mã luồng (LWP - Light Weight Process):</p><pre><code>ps -eLf | grep mysql\n</code></pre><p>Nếu bạn đang viết một script cụ thể hoặc cần tối ưu câu lệnh <code>ps</code> để lấy một thông số đặc biệt nào đó (như <code>wchan</code> để check tiến trình bị nghẽn I/O), hãy cứ nói cho tôi biết nhé!</p>	2026-05-28 15:12:40.78972	2026-05-28 22:15:02.290222	'7':1 'biết':88 'biệt':71 'bên':7 'bạn':51 'bị':80 'check':77 'chi':37 'cho':86 'chạy':17 'chứa':29 'các':4,14,39 'câu':62 'có':27 'cần':59 'cụ':56 'cứ':84 'dụng':19 'elf':47 'grep':48 'hiển':35 'hoặc':58 'hàng':30 'hãy':83 'i/o':82 'java':23 'kiểm':2 'l':11 'light':43 'luồng':5,21,41 'lwp':42 'lấy':66 'lệnh':63 'mysql':24,49 'mã':40 'môi':15 'một':25,54,67 'nghẽn':81 'ngầm':33 'nhé':89 'như':22,74 'nào':72 'nói':85 'nếu':50 'pid':26 'process':45 'ps':46,64 'script':55 'số':69 't':12 'thread':32 'threads':6 'thông':68 'thể':28,57 'thị':36 'tiến':9,78 'tiết':38 'tra':3 'trong':8,13 'trình':10,79 'trăm':31 'trường':16 'tôi':87 'tối':60 'viết':53 'wchan':75 'weight':44 'đa':20 'đang':52 'đó':73 'đặc':70 'để':34,65,76 'ưu':61 'ứng':18
16	15	8. Một số Options bổ sung	<pre><code>ps -eH</code></pre><pre><code>ps -e --forest</code></pre><pre><code>ps -ef --forest</code></pre><pre><code>ps -efH</code></pre><pre><code>ps aux (Rất hay dùng)</code></pre><pre><code>ps auxf: Hiển thị phân cấp theo kiểu "vẽ tranh" (sử dụng các ký tự \\_) giúp nhìn trực quan hơn.</code></pre><pre><code>pstree: Lệnh chuyên dụng để vẽ cây tiến trình (thường là lệnh gọn gàng và dễ nhìn nhất).</code></pre><pre><code>ps -u nchieu</code></pre><p></p>	2026-05-28 15:21:27.402309	2026-05-28 15:22:57.92667	'8':1 'aux':18 'auxf':23 'bổ':5 'chuyên':44 'các':34 'cây':48 'cấp':27 'dùng':21 'dễ':57 'dụng':33,45 'e':10 'ef':13 'efh':16 'eh':8 'forest':11,14 'giúp':37 'gàng':55 'gọn':54 'hay':20 'hiển':24 'hơn':41 'kiểu':29 'ký':35 'là':52 'lệnh':43,53 'một':2 'nchieu':62 'nhìn':38,58 'nhất':59 'options':4 'phân':26 'ps':7,9,12,15,17,22,60 'pstree':42 'quan':40 'rất':19 'sung':6 'số':3 'sử':32 'theo':28 'thường':51 'thị':25 'tiến':49 'tranh':31 'trình':50 'trực':39 'tự':36 'u':61 'và':56 'vẽ':30,47 'để':46
\.


--
-- TOC entry 3573 (class 0 OID 42032)
-- Dependencies: 231
-- Data for Name: program_categories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.program_categories (id, program_id, category_id, created_at) FROM stdin;
1	2	9	2026-05-19 00:07:28.956462
2	3	4	2026-05-19 00:11:08.871856
3	3	20	2026-05-19 00:11:08.871856
10	7	18	2026-05-19 06:43:51.38259
11	4	26	2026-05-19 07:18:36.567248
12	4	20	2026-05-19 07:18:36.567248
13	5	26	2026-05-19 07:20:44.919786
14	5	20	2026-05-19 07:20:44.919786
15	6	20	2026-05-19 07:21:09.400895
16	6	26	2026-05-19 07:21:09.400895
17	8	27	2026-05-19 07:26:56.108668
18	8	20	2026-05-19 07:26:56.108668
19	9	20	2026-05-19 07:27:35.072966
20	9	27	2026-05-19 07:27:35.072966
21	10	20	2026-05-19 13:59:36.127018
22	10	28	2026-05-19 13:59:36.127018
23	11	20	2026-05-19 14:00:03.566259
24	11	28	2026-05-19 14:00:03.566259
25	12	20	2026-05-19 14:00:46.400915
26	12	28	2026-05-19 14:00:46.400915
27	13	28	2026-05-19 14:01:29.056059
28	13	20	2026-05-19 14:01:29.056059
29	14	20	2026-05-19 14:05:53.14214
30	14	28	2026-05-19 14:05:53.14214
31	15	6	2026-05-19 14:11:44.479452
\.


--
-- TOC entry 3585 (class 0 OID 0)
-- Dependencies: 228
-- Name: categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.categories_id_seq', 28, true);


--
-- TOC entry 3586 (class 0 OID 0)
-- Dependencies: 224
-- Name: examples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.examples_id_seq', 15, true);


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

SELECT pg_catalog.setval('public.histories_id_seq', 57, true);


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

SELECT pg_catalog.setval('public.notes_id_seq', 16, true);


--
-- TOC entry 3591 (class 0 OID 0)
-- Dependencies: 218
-- Name: option_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.option_groups_id_seq', 7, true);


--
-- TOC entry 3592 (class 0 OID 0)
-- Dependencies: 220
-- Name: options_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.options_id_seq', 93, true);


--
-- TOC entry 3593 (class 0 OID 0)
-- Dependencies: 230
-- Name: program_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.program_categories_id_seq', 31, true);


--
-- TOC entry 3594 (class 0 OID 0)
-- Dependencies: 216
-- Name: programs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.programs_id_seq', 15, true);


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


-- Completed on 2026-07-22 11:41:08 +07

--
-- PostgreSQL database dump complete
--

\unrestrict mZ3sCKBGeHplIFnwsWY9QNIK85sNnYMoSHKAj02eYwBmGELThd0WkUtJbv1Z4qB

