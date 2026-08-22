--
-- PostgreSQL database dump
--

\restrict M9nWbtl0F1fNqsM58AvOf8KCLCCfD9FSWFaBkMfXlYZkYQmjWDv11wehcRiaBVJ

-- Dumped from database version 15.19 (Debian 15.19-1.pgdg13+2)
-- Dumped by pg_dump version 16.15 (Ubuntu 16.15-0ubuntu0.24.04.1)

-- Started on 2026-08-22 11:33:47 +07

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
-- TOC entry 3595 (class 0 OID 16498)
-- Dependencies: 227
-- Data for Name: topics; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.topics (id, name, slug, description, icon_url, is_featured, created_at, updated_at, fts_topic_vector) FROM stdin;
1	Linux	linux	Linux là một hệ điều hành mã nguồn mở và miễn phí, đóng vai trò làm cầu nối phần mềm để quản lý phần cứng máy tính tương tự như Windows hay macOS. Thay vì là một hệ điều hành đơn nhất, Linux tồn tại dưới dạng nhiều phiên bản khác nhau (gọi là các bản phân phối như Ubuntu, CentOS) được xây dựng quanh một lõi trung tâm gọi là nhân Linux (Kernel). Nhờ sở hữu độ bảo mật vượt trội, tính ổn định cao và khả năng tùy biến linh hoạt, Linux hiện đang thống trị hoàn toàn thế giới công nghệ khi vận hành hầu hết các máy chủ web toàn cầu, siêu máy tính, thiết bị thông minh (IoT) và là nền tảng cốt lõi của hệ điều hành Android.	/uploads/0c0e97281715476fafa799401a5589e2.jpg	t	2026-05-16 07:51:13.051318	2026-05-16 08:15:54.739831	'android':135 'biến':92 'bản':51,57 'bảo':80 'bị':121 'cao':87 'centos':62 'chủ':113 'các':56,111 'công':104 'cầu':18,116 'cốt':129 'của':131 'cứng':26 'dưới':47 'dạng':48 'dựng':65 'giới':103 'gọi':54,71 'hay':33 'hiện':96 'hoàn':100 'hoạt':94 'hành':7,41,108,134 'hầu':109 'hết':110 'hệ':5,39,132 'hữu':78 'iot':124 'kernel':75 'khi':106 'khác':52 'khả':89 'linh':93 'linux':1,2,44,74,95 'là':3,37,55,72,126 'làm':17 'lõi':68,130 'lý':24 'macos':34 'minh':123 'miễn':12 'máy':27,112,118 'mã':8 'mật':81 'mềm':21 'một':4,38,67 'mở':10 'nghệ':105 'nguồn':9 'nhau':53 'nhiều':49 'nhân':73 'như':31,60 'nhất':43 'nhờ':76 'năng':90 'nền':127 'nối':19 'phiên':50 'phân':58 'phí':13 'phần':20,25 'phối':59 'quanh':66 'quản':23 'siêu':117 'sở':77 'thay':35 'thiết':120 'thông':122 'thế':102 'thống':98 'toàn':101,115 'trung':69 'trò':16 'trị':99 'trội':83 'tâm':70 'tính':28,84,119 'tùy':91 'tương':29 'tại':46 'tảng':128 'tồn':45 'tự':30 'ubuntu':61 'vai':15 'và':11,88,125 'vì':36 'vượt':82 'vận':107 'web':114 'windows':32 'xây':64 'đang':97 'điều':6,40,133 'đóng':14 'đơn':42 'được':63 'để':22 'định':86 'độ':79 'ổn':85
2	Docker	docker	Docker là nền tảng đóng gói ứng dụng cùng toàn bộ môi trường, thư viện đi kèm thành một khối độc lập gọi là Container, giúp phần mềm chạy mượt mà trên mọi máy tính từ môi trường lập trình đến máy chủ thực tế mà không lo xung đột cấu hình. Hệ thống này vận hành dựa trên ba thành phần chính: Dockerfile (file hướng dẫn cấu hình), Image (bản sao đóng gói tĩnh) và Container (môi trường ứng dụng đang chạy thực tế). Nhờ khả năng khởi động siêu nhanh, tiết kiệm tài nguyên hơn máy ảo truyền thống và tính nhất quán cao, Docker đã trở thành công cụ tiêu chuẩn giúp đơn giản hóa quy trình phát triển, kiểm thử và triển khai phần mềm trong công nghệ hiện đại.	/uploads/d6a405d45c9e41a58e7d3a17259be4f6.jpg	t	2026-05-16 07:51:35.689259	2026-05-16 08:16:34.507472	'ba':61 'bản':72 'bộ':12 'cao':107 'chuẩn':115 'chính':64 'chạy':30,84 'chủ':44 'container':26,78 'công':112,132 'cùng':10 'cấu':52,69 'cụ':113 'docker':1,2,108 'dockerfile':65 'dẫn':68 'dụng':9,82 'dựa':59 'file':66 'giúp':27,116 'giản':118 'gói':7,75 'gọi':24 'hiện':134 'hành':58 'hình':53,70 'hóa':119 'hơn':98 'hướng':67 'hệ':54 'image':71 'khai':128 'không':48 'khả':88 'khối':21 'khởi':90 'kiểm':124 'kiệm':95 'kèm':18 'lo':49 'là':3,25 'lập':23,40 'mà':32,47 'máy':35,43,99 'môi':13,38,79 'mượt':31 'mềm':29,130 'mọi':34 'một':20 'nghệ':133 'nguyên':97 'nhanh':93 'nhất':105 'nhờ':87 'này':56 'năng':89 'nền':4 'phát':122 'phần':28,63,129 'quy':120 'quán':106 'sao':73 'siêu':92 'thành':19,62,111 'thư':15 'thống':55,102 'thử':125 'thực':45,85 'tiêu':114 'tiết':94 'toàn':11 'triển':123,127 'trong':131 'truyền':101 'trên':33,60 'trình':41,121 'trường':14,39,80 'trở':110 'tài':96 'tính':36,104 'tĩnh':76 'tảng':5 'tế':46,86 'từ':37 'viện':16 'và':77,103,126 'vận':57 'xung':50 'đang':83 'đi':17 'đã':109 'đóng':6,74 'đơn':117 'đại':135 'đến':42 'độc':22 'động':91 'đột':51 'ảo':100 'ứng':8,81
3	Git / Github	git-github	Git là hệ thống quản lý phiên bản mã nguồn, còn GitHub là nền tảng lưu trữ trực tuyến các mã nguồn đó. Git hoạt động trực tiếp trên máy tính cá nhân để theo dõi, ghi lại lịch sử thay đổi của từng dòng code và cho phép bạn quay lại các phiên bản cũ khi xảy ra lỗi. Trong khi đó, GitHub đóng vai trò như một mạng xã hội dành cho lập trình viên, giúp sao lưu các kho chứa (Repository) từ máy tính lên đám mây và tạo không gian cho nhiều người cùng làm việc, thảo luận, sửa lỗi trên một dự án. Việc kết hợp Git và GitHub giúp tối ưu hóa quy trình làm việc nhóm, loại bỏ hoàn toàn việc gửi code thủ công qua các ứng dụng chat và đảm bảo tính an toàn tuyệt đối cho dữ liệu.	/uploads/83efc66aa8e84a22adc277350592eaed.jpg	t	2026-05-16 07:51:54.704338	2026-05-16 08:17:34.460119	'an':144 'bạn':52 'bản':10,57 'bảo':142 'bỏ':127 'chat':139 'cho':50,76,97,148 'chứa':85 'code':48,132 'cá':34 'các':22,55,83,136 'còn':13 'công':134 'cùng':100 'cũ':58 'của':45 'dành':75 'dòng':47 'dõi':38 'dụng':138 'dữ':149 'dự':109 'ghi':39 'gian':96 'git':1,3,26,114 'github':2,14,66,116 'giúp':80,117 'gửi':131 'hoàn':128 'hoạt':27 'hóa':120 'hệ':5 'hội':74 'hợp':113 'khi':59,64 'kho':84 'không':95 'kết':112 'liệu':150 'loại':126 'luận':104 'là':4,15 'làm':101,123 'lên':90 'lý':8 'lưu':18,82 'lại':40,54 'lập':77 'lịch':41 'lỗi':62,106 'máy':32,88 'mây':92 'mã':11,23 'mạng':72 'một':71,108 'nguồn':12,24 'người':99 'nhiều':98 'nhân':35 'nhóm':125 'như':70 'nền':16 'phiên':9,56 'phép':51 'qua':135 'quay':53 'quy':121 'quản':7 'ra':61 'repository':86 'sao':81 'sử':42 'sửa':105 'thay':43 'theo':37 'thảo':103 'thống':6 'thủ':133 'tiếp':30 'toàn':129,145 'trong':63 'trên':31,107 'trình':78,122 'trò':69 'trữ':19 'trực':20,29 'tuyến':21 'tuyệt':146 'tính':33,89,143 'tạo':94 'tảng':17 'tối':118 'từ':87 'từng':46 'vai':68 'viên':79 'việc':102,111,124,130 'và':49,93,115,140 'xã':73 'xảy':60 'án':110 'đám':91 'đó':25,65 'đóng':67 'đảm':141 'để':36 'đối':147 'đổi':44 'động':28 'ưu':119 'ứng':137
\.


--
-- TOC entry 3597 (class 0 OID 16514)
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
29	\N	2	Basic Docker Commands	basic-docker-commands	\N	/uploads/7b687afa9afb42d29220e69df2d12e1d.png	f	2026-08-20 06:36:03.164955	2026-08-20 06:57:19.10616	'basic':1 'commands':3 'docker':2
30	\N	2	Container Management	docker-container-management	\N	/uploads/a20f8db028284eb69d75485b04d11d84.png	f	2026-08-20 06:42:33.194685	2026-08-20 06:57:29.184726	'container':1 'management':2
31	\N	2	Volume Management	docker-volume-management	\N	/uploads/eb2eed1bb8864990bc8a2bfa954d9cc9.png	f	2026-08-20 06:43:35.399955	2026-08-20 07:03:58.236243	'management':2 'volume':1
32	\N	2	System Management	docker-system-management	\N	/uploads/34c85e1320db491395b612321cc16102.png	f	2026-08-20 06:44:00.189839	2026-08-20 07:08:19.197227	'management':2 'system':1
33	\N	2	Image Management	docker-image-management	\N	/uploads/ae1078511a304ebcb28656033fd4784e.jpg	f	2026-08-20 06:43:00.13128	2026-08-20 07:14:36.097769	'image':1 'management':2
34	\N	2	Dockerfile	docker-dockerfile	\N	/uploads/d5514bf7765d43cda1fc2c4f99ba6b73.png	f	2026-08-20 07:15:31.750572	2026-08-20 07:15:31.750572	'dockerfile':1
35	\N	2	Docker Compose	docker-compose	\N	/uploads/0b5ef669354a467b83541fa1ad33ee86.png	f	2026-08-20 07:16:28.474202	2026-08-20 07:16:28.474202	'compose':2 'docker':1
36	\N	3	Basic GitHub Commands	basic-github-commands	\N	/uploads/f230e95edf244231908a368954a5855e.jpg	f	2026-08-20 06:45:06.689438	2026-08-20 07:23:26.952644	'basic':1 'commands':3 'github':2
37	\N	3	Remote Repository	git-github-remote-repository	\N	/uploads/dcf94896b05f498cb29df5969ca323b4.png	f	2026-08-20 06:45:53.789434	2026-08-20 07:23:42.339443	'remote':1 'repository':2
38	\N	3	Merge Conflict	git-github-merge-conflict	\N	/uploads/8e8944a6929d4b6da352d3124979a217.png	f	2026-08-20 06:46:35.051371	2026-08-20 07:25:32.569852	'conflict':2 'merge':1
39	\N	3	Branches 	git-github-branches	\N	/uploads/de9a0de71e2a41b288c0e31a02bf5047.png	f	2026-08-20 06:46:56.769552	2026-08-20 07:30:59.534458	'branches':1
40	\N	3	Working with GitHub	working-with-github	\N	/uploads/bdff929143204b298b94f55e2b421adc.png	f	2026-08-20 06:48:05.872179	2026-08-20 07:31:56.184946	'github':3 'with':2 'working':1
\.


--
-- TOC entry 3585 (class 0 OID 16402)
-- Dependencies: 217
-- Data for Name: programs; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.programs (id, name, slug, description, is_featured, created_at, updated_at, fts_program_vector, is_bsd_style) FROM stdin;
1	nchieu-Template	thlt-nchieu-template	<p><code>/Đây là Mẫu Highlight text</code></p>	f	2026-08-20 08:35:49.55001	2026-08-20 08:35:49.55001	'highlight':7 'là':5 'mẫu':6 'nchieu':2 'nchieu-template':1 'template':3 'text':8 'đây':4	f
2	docker	docker-docker	<p><code>(Lệnh cơ sở / Base Command)</code></p><p>Đây là lệnh "gốc" (entry-point) để bạn giao tiếp với Docker. Nếu bạn gõ docker trên terminal và nhấn Enter, nó sẽ không làm gì cụ thể ngoài việc hiển thị ra danh sách tất cả các lệnh con (<code>sub-commands</code>) mà Docker hỗ trợ.</p><p><code>Chức năng chính:</code> Dùng để gọi các lệnh quản lý (như image, container, network) hoặc xem trợ giúp.</p><p></p>	f	2026-08-20 08:37:55.166164	2026-08-20 08:37:55.166164	'base':5 'bạn':15,21 'chính':57 'chức':55 'command':6 'commands':50 'con':47 'container':67 'các':45,61 'cơ':3 'cả':44 'cụ':34 'danh':41 'docker':1,19,23,52 'dùng':58 'enter':28 'entry':12 'entry-point':11 'giao':16 'giúp':72 'gì':33 'gõ':22 'gọi':60 'gốc':10 'hiển':38 'hoặc':69 'hỗ':53 'image':66 'không':31 'là':8 'làm':32 'lý':64 'lệnh':2,9,46,62 'mà':51 'network':68 'ngoài':36 'như':65 'nhấn':27 'nó':29 'năng':56 'nếu':20 'point':13 'quản':63 'ra':40 'sub':49 'sub-commands':48 'sách':42 'sẽ':30 'sở':4 'terminal':25 'thể':35 'thị':39 'tiếp':17 'trên':24 'trợ':54,71 'tất':43 'việc':37 'và':26 'với':18 'xem':70 'đây':7 'để':14,59	f
3	docker version	docker-version	<p><strong>(Kiểm tra kiến trúc &amp; Phiên bản)</strong><br>Lệnh này không chỉ đơn thuần in ra một con số phiên bản. Nó giúp bạn hiểu được <strong>kiến trúc Client-Server</strong> cốt lõi của Docker.<br>Khi bạn gõ docker version, kết quả trả về thường chia làm 2 phần rõ rệt:</p><ul><li><p><strong>Client</strong>: Giao diện dòng lệnh (CLI) mà bạn đang gõ phím vào.</p></li><li><p><strong>Server </strong>(Docker Engine / Daemon): Dịch vụ (service/daemon) chạy ngầm phía dưới chịu trách nhiệm thực sự trong việc tạo và quản lý các container.</p></li></ul><p><strong>Lưu ý: </strong>Nếu Docker daemon chưa chạy (service bị stop), lệnh này sẽ báo lỗi ở phần Server vì Client không thể kết nối được tới Daemon.</p><p></p>	f	2026-08-21 08:13:43.096444	2026-08-21 08:13:43.096444	'2':48 'báo':101 'bạn':24,37,59 'bản':8,21 'bị':96 'chia':46 'chưa':93 'chạy':71,94 'chỉ':12 'chịu':75 'cli':57 'client':30,52,107 'client-server':29 'con':18 'container':87 'các':86 'cốt':32 'của':34 'daemon':67,92,114 'diện':54 'docker':1,35,39,65,91 'dòng':55 'dưới':74 'dịch':68 'engine':66 'giao':53 'giúp':23 'gõ':38,61 'hiểu':25 'in':15 'khi':36 'không':11,108 'kiến':5,27 'kiểm':3 'kết':41,110 'làm':47 'lõi':33 'lý':85 'lưu':88 'lệnh':9,56,98 'lỗi':102 'mà':58 'một':17 'ngầm':72 'nhiệm':77 'này':10,99 'nó':22 'nếu':90 'nối':111 'phiên':7,20 'phía':73 'phím':62 'phần':49,104 'quả':42 'quản':84 'ra':16 'rõ':50 'rệt':51 'server':31,64,105 'service':95 'service/daemon':70 'stop':97 'sẽ':100 'số':19 'sự':79 'thuần':14 'thường':45 'thể':109 'thực':78 'tra':4 'trong':80 'trách':76 'trúc':6,28 'trả':43 'tạo':82 'tới':113 'version':2,40 'việc':81 'và':83 'vào':63 'vì':106 'về':44 'vụ':69 'ý':89 'đang':60 'đơn':13 'được':26,112 'ở':103	f
4	docker login	docker-login	<p>Đăng nhập vào Docker Hub cá nhân</p>	f	2026-08-21 08:22:37.431168	2026-08-21 08:22:37.431168	'cá':8 'docker':1,6 'hub':7 'login':2 'nhân':9 'nhập':4 'vào':5 'đăng':3	f
5	docker container	docker-container	<p>Trong các bản Docker mới, họ cấu trúc lệnh theo dạng <strong><em>docker [đối_tượng] [hành_động]</em></strong> cho rành mạch. Docker container là một nhóm lệnh dùng để quản lý toàn bộ vòng đời của các container.</p>	f	2026-08-21 08:38:06.842061	2026-08-21 08:38:21.668699	'bản':5 'bộ':33 'cho':19 'container':2,23,38 'các':4,37 'cấu':9 'của':36 'docker':1,6,14,22 'dùng':28 'dạng':13 'hành':17 'họ':8 'là':24 'lý':31 'lệnh':11,27 'mạch':21 'một':25 'mới':7 'nhóm':26 'quản':30 'rành':20 'theo':12 'toàn':32 'trong':3 'trúc':10 'tượng':16 'vòng':34 'để':29 'đối':15 'động':18 'đời':35	f
6	docker container ls 	docker-container-ls	<p><strong>Chức năng</strong>: Liệt kê các container. Nếu không có option thì chỉ hiện các container đang chạy.</p><p><strong>Lệnh viết tắt phổ biến</strong>: docker ps</p>	f	2026-08-21 08:39:09.369918	2026-08-21 08:43:01.233548	'biến':25 'chạy':20 'chỉ':15 'chức':4 'container':2,9,18 'các':8,17 'có':12 'docker':1,26 'hiện':16 'không':11 'kê':7 'liệt':6 'ls':3 'lệnh':21 'năng':5 'nếu':10 'option':13 'phổ':24 'ps':27 'thì':14 'tắt':23 'viết':22 'đang':19	f
7	docker ps	docker-ps	<p><strong>Chức năng</strong>: Lệnh ps (Process Status) có nguồn gốc từ Unix, dùng để liệt kê các tiến trình. Trong Docker, nó dùng để liệt kê các container. Nếu không có option thì chỉ hiện các container đang chạy.</p><p><strong>Lệnh viết của lệnh</strong>: <code>docker container ls</code></p>	f	2026-08-21 08:47:33.627089	2026-08-21 09:31:55.126175	'chạy':40 'chỉ':35 'chức':3 'container':29,38,46 'các':18,28,37 'có':9,32 'của':43 'docker':1,22,45 'dùng':14,24 'gốc':11 'hiện':36 'không':31 'kê':17,27 'liệt':16,26 'ls':47 'lệnh':5,41,44 'nguồn':10 'nó':23 'năng':4 'nếu':30 'option':33 'process':7 'ps':2,6 'status':8 'thì':34 'tiến':19 'trong':21 'trình':20 'từ':12 'unix':13 'viết':42 'đang':39 'để':15,25	f
8	docker container stats	docker-container-stats	<p>Lệnh <code>docker container start</code> <strong>dùng để khởi động lại một hoặc nhiều container đã bị dừng (stopped) trước đó, giữ lại toàn bộ trạng thái và dữ liệu cũ</strong>. Khác với <code>docker run</code> (tạo và chạy container mới từ image), lệnh này chỉ làm việc với container đã tồn tại sẵn.</p><p><strong>Lưu ý quan trọng: </strong><code>docker container start</code> không tạo mới container. Nếu container chưa từng được tạo, bạn phải dùng <code>docker run</code>.</p><p></p>	f	2026-08-21 09:21:15.714934	2026-08-21 09:30:38.878229	'bạn':72 'bị':18 'bộ':26 'chưa':68 'chạy':39 'chỉ':46 'container':2,6,16,40,50,60,65,67 'cũ':32 'docker':1,5,35,59,75 'dùng':8,74 'dừng':19 'dữ':30 'giữ':23 'hoặc':14 'image':43 'khác':33 'không':62 'khởi':10 'liệu':31 'làm':47 'lưu':55 'lại':12,24 'lệnh':4,44 'một':13 'mới':41,64 'nhiều':15 'này':45 'nếu':66 'phải':73 'quan':57 'run':36,76 'start':7,61 'stats':3 'stopped':20 'sẵn':54 'thái':28 'toàn':25 'trước':21 'trạng':27 'trọng':58 'tại':53 'tạo':37,63,71 'tồn':52 'từ':42 'từng':69 'việc':48 'và':29,38 'với':34,49 'ý':56 'đã':17,51 'đó':22 'được':70 'để':9 'động':11	f
\.


--
-- TOC entry 3587 (class 0 OID 16418)
-- Dependencies: 219
-- Data for Name: option_groups; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.option_groups (id, program_id, title, description, sort_order) FROM stdin;
\.


--
-- TOC entry 3589 (class 0 OID 16433)
-- Dependencies: 221
-- Data for Name: options; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.options (id, program_id, group_id, short_name, long_name, description, is_deprecated, is_featured, takes_value, fts_option_vector) FROM stdin;
6	6	\N	-q	--quiet	<p>Chỉ hiển thị ra ID của container (thường dùng kết hợp với các lệnh khác để xóa hàng loạt).</p>	f	f	f	'chỉ':3 'container':9 'các':15 'của':8 'dùng':11 'hiển':4 'hàng':20 'hợp':13 'id':7 'khác':17 'kết':12 'loạt':21 'lệnh':16 'q':1 'quiet':2 'ra':6 'thường':10 'thị':5 'với':14 'xóa':19 'để':18
1	2	\N		--help	<p><strong><em>docker --help</em></strong>: Dùng để hiển thị danh sách các lệnh chính và hướng dẫn sử dụng nhanh cho Docker</p><p></p><p><strong><em>docker [tên_lệnh_con] --help</em></strong>: Để xem chi tiết cách dùng cho một lệnh cụ thể (ví dụ: <code>docker run --help</code> hoặc <code>docker network create --help</code></p>	f	f	f	'chi':28 'cho':19,32 'chính':12 'con':24 'create':45 'các':10 'cách':30 'cụ':35 'danh':8 'docker':2,20,21,39,43 'dùng':4,31 'dẫn':15 'dụ':38 'dụng':17 'help':1,3,25,41,46 'hiển':6 'hoặc':42 'hướng':14 'lệnh':11,23,34 'một':33 'network':44 'nhanh':18 'run':40 'sách':9 'sử':16 'thể':36 'thị':7 'tiết':29 'tên':22 'và':13 'ví':37 'xem':27 'để':5,26
2	2	\N	-D	--debug	<p><strong><em>docker -D</em></strong> hoặc <strong><em>docker --debug</em></strong></p><p>Bật chế độ debug. Chế độ này sẽ in ra rất nhiều log chi tiết về quá trình CLI giao tiếp với Docker Daemon phía dưới, cực kỳ hữu ích khi bạn cần troubleshoot lỗi hệ thống.</p>	f	f	f	'bạn':39 'bật':8 'chi':21 'chế':9,12 'cli':26 'cần':40 'cực':34 'd':1,4 'daemon':31 'debug':2,7,11 'docker':3,6,30 'dưới':33 'giao':27 'hoặc':5 'hệ':43 'hữu':36 'in':16 'khi':38 'kỳ':35 'log':20 'lỗi':42 'nhiều':19 'này':14 'phía':32 'quá':24 'ra':17 'rất':18 'sẽ':15 'thống':44 'tiếp':28 'tiết':22 'troubleshoot':41 'trình':25 'về':23 'với':29 'ích':37 'độ':10,13
3	3	\N	-f	--format	<p>Dùng để lọc và định dạng kết quả đầu ra.</p><p></p>	f	f	f	'dùng':3 'dạng':8 'f':1 'format':2 'kết':9 'lọc':5 'quả':10 'ra':12 'và':6 'đầu':11 'để':4 'định':7
4	2	\N	-v	--version	<p>Hiển thị nhanh phiên bản Docker đang được cài đặt trên máy. (Nó ngắn gọn hơn lệnh docker version).</p>	f	f	f	'bản':7 'cài':11 'docker':8,20 'gọn':17 'hiển':3 'hơn':18 'lệnh':19 'máy':14 'ngắn':16 'nhanh':5 'nó':15 'phiên':6 'thị':4 'trên':13 'v':1 'version':2,21 'đang':9 'được':10 'đặt':12
5	6	\N	-a	--all	<p>Hiện tất cả container, bao gồm cả những cái đã bị <strong><em>stop/exit</em></strong>. Đây là option bạn sẽ dùng rất nhiều</p>	f	t	f	'a':1 'all':2 'bao':7 'bạn':18 'bị':13 'container':6 'cái':11 'cả':5,9 'dùng':20 'gồm':8 'hiện':3 'là':16 'nhiều':22 'những':10 'option':17 'rất':21 'stop/exit':14 'sẽ':19 'tất':4 'đây':15 'đã':12
8	7	\N	-q	--quiet	<p>Chỉ hiển thị ra ID của container (thường dùng kết hợp với các lệnh khác để xóa hàng loạ)t</p>	f	f	f	'chỉ':3 'container':9 'các':15 'của':8 'dùng':11 'hiển':4 'hàng':20 'hợp':13 'id':7 'khác':17 'kết':12 'loạ':21 'lệnh':16 'q':1 'quiet':2 'ra':6 't':22 'thường':10 'thị':5 'với':14 'xóa':19 'để':18
10	7	\N	-l		<p><strong>Chức năng: </strong>Chỉ hiển thị container mới nhất vừa được tạo (bất kể nó đang chạy hay đã dừng).</p><p><strong>Khi nào dùng: </strong>Khi bạn vừa thực hiện lệnh docker run hoặc docker create và muốn kiểm tra nhanh kết quả mà không muốn bị rối mắt bởi danh sách hàng chục container khác.</p>	f	f	f	'bạn':25 'bất':13 'bị':45 'bởi':48 'chạy':17 'chỉ':4 'chục':52 'chức':2 'container':7,53 'create':34 'danh':49 'docker':30,33 'dùng':23 'dừng':20 'hay':18 'hiển':5 'hiện':28 'hoặc':32 'hàng':51 'khi':21,24 'khác':54 'không':43 'kiểm':37 'kết':40 'kể':14 'l':1 'lệnh':29 'muốn':36,44 'mà':42 'mắt':47 'mới':8 'nhanh':39 'nhất':9 'nào':22 'nó':15 'năng':3 'quả':41 'run':31 'rối':46 'sách':50 'thị':6 'thực':27 'tra':38 'tạo':12 'và':35 'vừa':10,26 'đang':16 'đã':19 'được':11
11	6	\N	-n		<p><strong><em>docker ps -n [số_lượng]</em></strong></p><p><strong>Chức năng</strong>: Liệt kê n container mới nhất vừa được tạo trên hệ thống.</p><p><strong>Khi nào dùng</strong>: Tương tự như -l, nhưng dùng khi bạn vừa triển khai một cụm (cluster) gồm nhiều container và muốn kiểm tra trạng thái của vài cái gần nhất cùng </p>	f	f	t	'bạn':31 'chức':7 'cluster':37 'container':12,40 'cái':49 'cùng':52 'cụm':36 'của':47 'docker':2 'dùng':23,29 'gần':50 'gồm':38 'hệ':19 'khai':34 'khi':21,30 'kiểm':43 'kê':10 'l':27 'liệt':9 'lượng':6 'muốn':42 'một':35 'mới':13 'n':1,4,11 'nhiều':39 'như':26 'nhưng':28 'nhất':14,51 'nào':22 'năng':8 'ps':3 'số':5 'thái':46 'thống':20 'tra':44 'triển':33 'trên':18 'trạng':45 'tương':24 'tạo':17 'tự':25 'và':41 'vài':48 'vừa':15,32 'được':16
7	7	\N	-a	--all	<p>Hiện tất cả container, bao gồm cả những cái đã bị <strong><em>stop/exit</em></strong>. Đây là option bạn sẽ dùng rất nhiều.</p>	f	t	f	'a':1 'all':2 'bao':7 'bạn':18 'bị':13 'container':6 'cái':11 'cả':5,9 'dùng':20 'gồm':8 'hiện':3 'là':16 'nhiều':22 'những':10 'option':17 'rất':21 'stop/exit':14 'sẽ':19 'tất':4 'đây':15 'đã':12
15	8	\N		--checkpoint	<p>Khởi động container từ một trạng thái (checkpoint) đã lưu trước đó. Tùy chọn này yêu cầu bạn phải cài đặt thêm công cụ CRIU trên hệ thống.</p><p></p>	f	f	f	'bạn':19 'checkpoint':1,9 'chọn':15 'container':4 'criu':26 'cài':21 'công':24 'cầu':18 'cụ':25 'hệ':28 'khởi':2 'lưu':11 'một':6 'này':16 'phải':20 'thái':8 'thêm':23 'thống':29 'trên':27 'trước':12 'trạng':7 'tùy':14 'từ':5 'yêu':17 'đã':10 'đó':13 'đặt':22 'động':3
12	6	\N	-l		<p><strong>Chức năng: </strong>Chỉ hiển thị container mới nhất vừa được tạo (bất kể nó đang chạy hay đã dừng).</p><p><strong>Khi nào dùng: </strong>Khi bạn vừa thực hiện lệnh docker run hoặc docker create và muốn kiểm tra nhanh</p>	f	f	f	'bạn':25 'bất':13 'chạy':17 'chỉ':4 'chức':2 'container':7 'create':34 'docker':30,33 'dùng':23 'dừng':20 'hay':18 'hiển':5 'hiện':28 'hoặc':32 'khi':21,24 'kiểm':37 'kể':14 'l':1 'lệnh':29 'muốn':36 'mới':8 'nhanh':39 'nhất':9 'nào':22 'nó':15 'năng':3 'run':31 'thị':6 'thực':27 'tra':38 'tạo':12 'và':35 'vừa':10,26 'đang':16 'đã':19 'được':11
13	8	\N	-a	--attach	<p>Gắn terminal của bạn vào container. Bạn sẽ nhìn thấy toàn bộ log (đầu ra) của container chạy trên màn hình ngay lập tức.</p><p></p>	f	f	t	'a':1 'attach':2 'bạn':6,9 'bộ':14 'chạy':20 'container':8,19 'của':5,18 'gắn':3 'hình':23 'log':15 'lập':25 'màn':22 'ngay':24 'nhìn':11 'ra':17 'sẽ':10 'terminal':4 'thấy':12 'toàn':13 'trên':21 'tức':26 'vào':7 'đầu':16
9	7	\N	-n		<p><code>docker ps -n [số_lượng]</code></p><p><strong>Chức năng</strong>: Liệt kê n container mới nhất vừa được tạo trên hệ thống.</p><p><strong>Khi nào dùng</strong>: Tương tự như -l, nhưng dùng khi bạn vừa triển khai một cụm (cluster) gồm nhiều container và muốn kiểm tra trạng thái của vài cái gần nhất cùng lúc.</p>	f	f	t	'bạn':31 'chức':7 'cluster':37 'container':12,40 'cái':49 'cùng':52 'cụm':36 'của':47 'docker':2 'dùng':23,29 'gần':50 'gồm':38 'hệ':19 'khai':34 'khi':21,30 'kiểm':43 'kê':10 'l':27 'liệt':9 'lúc':53 'lượng':6 'muốn':42 'một':35 'mới':13 'n':1,4,11 'nhiều':39 'như':26 'nhưng':28 'nhất':14,51 'nào':22 'năng':8 'ps':3 'số':5 'thái':46 'thống':20 'tra':44 'triển':33 'trên':18 'trạng':45 'tương':24 'tạo':17 'tự':25 'và':41 'vài':48 'vừa':15,32 'được':16
14	8	\N	-i	--interactive	<p>Mở lại chế độ tương tác. Bạn có thể nhập dữ liệu vào container nếu ứng dụng bên trong yêu cầu.</p><p></p>	f	f	t	'bên':20 'bạn':9 'chế':5 'container':16 'có':10 'cầu':23 'dụng':19 'dữ':13 'i':1 'interactive':2 'liệu':14 'lại':4 'mở':3 'nhập':12 'nếu':17 'thể':11 'trong':21 'tác':8 'tương':7 'vào':15 'yêu':22 'độ':6 'ứng':18
16	8	\N		--checkpoint-dir	<p>Chỉ định đường dẫn thư mục tùy chỉnh chứa các file checkpoint.</p><p></p>	f	f	f	'checkpoint':2,15 'checkpoint-dir':1 'chỉ':4 'chỉnh':11 'chứa':12 'các':13 'dir':3 'dẫn':7 'file':14 'mục':9 'thư':8 'tùy':10 'đường':6 'định':5
\.


--
-- TOC entry 3593 (class 0 OID 16473)
-- Dependencies: 225
-- Data for Name: examples; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.examples (id, program_id, group_id, option_id, command_line, explanation, is_common, fts_example_vector) FROM stdin;
1	2	\N	1	 	<pre><code>docker --help</code></pre><pre><code>docker network create --help</code></pre><p></p>	t	'create':5 'docker':1,3 'help':2,6 'network':4
2	2	\N	2	 	<pre><code>docker -D</code></pre><pre><code>docker --debug</code></pre><p></p>	t	'd':2 'debug':4 'docker':1,3
3	3	\N	3	 	<p>Nếu bạn viết script tự động hóa và chỉ muốn lấy version của Server, bạn có thể dùng:</p><pre><code>docker version --format '{{.Server.Version}}'</code></pre><p></p>	t	'bạn':2,15 'chỉ':9 'có':16 'của':13 'docker':19 'dùng':18 'format':21 'hóa':7 'lấy':11 'muốn':10 'nếu':1 'script':4 'server':14 'server.version':22 'thể':17 'tự':5 'version':12,20 'viết':3 'và':8 'động':6
4	5	\N	\N	 	<pre><code>docker container</code></pre><p></p>	t	'container':2 'docker':1
5	3	\N	\N	 	<pre><code>docker-version</code></pre><p></p>	t	'docker':2 'docker-version':1 'version':3
6	6	\N	\N	 	<pre><code>docker container ls </code></pre><p></p>	t	'container':2 'docker':1 'ls':3
8	7	\N	8	 	<pre><code>docker ps -q</code></pre><pre><code>docker ps --quiet</code></pre><p></p>	t	'docker':1,4 'ps':2,5 'q':3 'quiet':6
9	7	\N	9	 Hiển thị 2 container được tạo gần đây nhất.	<pre><code>docker ps -n 2</code></pre><p></p>	t	'2':3,13 'container':4 'docker':10 'gần':7 'hiển':1 'n':12 'nhất':9 'ps':11 'thị':2 'tạo':6 'đây':8 'được':5
10	7	\N	10	 	<pre><code>docker ps -l</code></pre><p></p>	t	'docker':1 'l':3 'ps':2
11	7	\N	\N	 	<pre><code>docker ps</code></pre><p></p>	t	'docker':1 'ps':2
7	7	\N	7	 	<pre><code>docker ps -a</code></pre><pre><code>docker ps --all</code></pre><p></p>	t	'a':3 'all':6 'docker':1,4 'ps':2,5
13	6	\N	6	  	<pre><code>docker container ls -q</code></pre><p></p>	t	'container':2 'docker':1 'ls':3 'q':4
12	6	\N	5	 	<pre><code>docker container ls -a</code></pre><pre><code>docker container ls --all</code></pre><p></p>	t	'a':4 'all':8 'container':2,6 'docker':1,5 'ls':3,7
14	6	\N	11	Hiển thị 2 container được tạo gần đây nhất	<pre><code>docker container ls -n 2</code></pre><p></p>	t	'2':3,14 'container':4,11 'docker':10 'gần':7 'hiển':1 'ls':12 'n':13 'nhất':9 'thị':2 'tạo':6 'đây':8 'được':5
15	6	\N	12	 	<pre><code>docker container ls -l</code></pre><p></p>	t	'container':2 'docker':1 'l':4 'ls':3
16	8	\N	\N	 	<pre><code>docker container start </code></pre><p></p>	t	'container':2 'docker':1 'start':3
17	8	\N	13	 	<pre><code>docker container start -a &lt;container_name | &gt;\n</code></pre><p></p>	t	'a':4 'container':2,5 'docker':1 'name':6 'start':3
18	8	\N	14	 	<pre><code>docker container start -i &lt;container_name&gt;\n</code></pre><p></p>	t	'container':2,5 'docker':1 'i':4 'name':6 'start':3
\.


--
-- TOC entry 3583 (class 0 OID 16387)
-- Dependencies: 215
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.users (id, username, email, password, roles, is_active, created_at) FROM stdin;
1	administrator	administrator@explainshell.com	$2b$12$AeMmvcrigP8VJ7NhLN5iKejEoK4anOBEr/RxeLoNtADMPX73JTm.e	admin	t	2026-05-16 07:45:18.553764
\.


--
-- TOC entry 3609 (class 0 OID 16629)
-- Dependencies: 241
-- Data for Name: favorites; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.favorites (id, user_id, program_id, created_at) FROM stdin;
\.


--
-- TOC entry 3605 (class 0 OID 16592)
-- Dependencies: 237
-- Data for Name: histories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.histories (id, user_id, command_text, status, created_at) FROM stdin;
\.


--
-- TOC entry 3607 (class 0 OID 16609)
-- Dependencies: 239
-- Data for Name: history_programs; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.history_programs (id, history_id, program_id, created_at) FROM stdin;
\.


--
-- TOC entry 3601 (class 0 OID 16558)
-- Dependencies: 233
-- Data for Name: os_distributions; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.os_distributions (id, name, slug, description, icon_url, created_at) FROM stdin;
1	Arch	distro-arch	\N	/uploads/4c31b027c45146c0a35a82b3872c62f9.png	2026-08-16 08:12:40.470902
2	Ubuntu	distro-ubuntu	\N	/uploads/a1cb7a7e7ccd424a8df79a27d7dc420e.png	2026-08-16 08:12:53.183902
3	Docker Docs	distro-docker-docs	\N	/uploads/a6b10ad50dbf46459c4ced79ad9c3e16.jpg	2026-08-20 08:38:32.611087
4	GitHub Docs	distro-github-docs	\N	/uploads/86e9fd188242475d8235a7c4c2fb523f.jpg	2026-08-20 08:38:40.935362
\.


--
-- TOC entry 3603 (class 0 OID 16572)
-- Dependencies: 235
-- Data for Name: man_pages; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.man_pages (id, program_id, os_id, section, content, source_url, updated_at, fts_doc_vector) FROM stdin;
1	2	3	\N	\N	https://docs.docker.com/reference/cli/docker/	2026-08-20 08:38:52.962599	
2	3	3	\N	\N	https://docs.docker.com/reference/cli/docker/version/	2026-08-21 08:15:17.836052	
3	4	3	\N	\N	https://docs.docker.com/reference/cli/docker/login/	2026-08-21 08:45:02.203529	
\.


--
-- TOC entry 3591 (class 0 OID 16457)
-- Dependencies: 223
-- Data for Name: notes; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.notes (id, program_id, title, content, created_at, updated_at, fts_note_vector) FROM stdin;
1	8	Khởi động và vào lại giao diện dòng lệnh (nếu là container Ubuntu, Alpine...):	<pre><code>docker start -ai &lt;container_name&gt;</code></pre><p></p>	2026-08-21 09:41:31.686999	2026-08-21 09:41:31.686999	'ai':17 'alpine':14 'container':12,18 'diện':7 'docker':15 'dòng':8 'giao':6 'khởi':1 'là':11 'lại':5 'lệnh':9 'name':19 'nếu':10 'start':16 'ubuntu':13 'và':3 'vào':4 'động':2
\.


--
-- TOC entry 3599 (class 0 OID 16538)
-- Dependencies: 231
-- Data for Name: program_categories; Type: TABLE DATA; Schema: public; Owner: nchieu
--

COPY public.program_categories (id, program_id, category_id, created_at) FROM stdin;
1	2	29	2026-08-20 08:37:58.501706
2	3	29	2026-08-21 08:13:56.709661
3	4	29	2026-08-21 08:23:13.353194
4	5	30	2026-08-21 08:38:12.515515
5	6	30	2026-08-21 08:39:24.513224
6	7	30	2026-08-21 08:47:35.700471
7	8	30	2026-08-21 09:21:28.46592
\.


--
-- TOC entry 3615 (class 0 OID 0)
-- Dependencies: 228
-- Name: categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.categories_id_seq', 40, true);


--
-- TOC entry 3616 (class 0 OID 0)
-- Dependencies: 224
-- Name: examples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.examples_id_seq', 18, true);


--
-- TOC entry 3617 (class 0 OID 0)
-- Dependencies: 240
-- Name: favorites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.favorites_id_seq', 1, false);


--
-- TOC entry 3618 (class 0 OID 0)
-- Dependencies: 236
-- Name: histories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.histories_id_seq', 1, false);


--
-- TOC entry 3619 (class 0 OID 0)
-- Dependencies: 238
-- Name: history_programs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.history_programs_id_seq', 1, false);


--
-- TOC entry 3620 (class 0 OID 0)
-- Dependencies: 234
-- Name: man_pages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.man_pages_id_seq', 3, true);


--
-- TOC entry 3621 (class 0 OID 0)
-- Dependencies: 222
-- Name: notes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.notes_id_seq', 1, true);


--
-- TOC entry 3622 (class 0 OID 0)
-- Dependencies: 218
-- Name: option_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.option_groups_id_seq', 1, false);


--
-- TOC entry 3623 (class 0 OID 0)
-- Dependencies: 220
-- Name: options_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.options_id_seq', 16, true);


--
-- TOC entry 3624 (class 0 OID 0)
-- Dependencies: 232
-- Name: os_distributions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.os_distributions_id_seq', 4, true);


--
-- TOC entry 3625 (class 0 OID 0)
-- Dependencies: 230
-- Name: program_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.program_categories_id_seq', 7, true);


--
-- TOC entry 3626 (class 0 OID 0)
-- Dependencies: 216
-- Name: programs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.programs_id_seq', 8, true);


--
-- TOC entry 3627 (class 0 OID 0)
-- Dependencies: 226
-- Name: topics_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.topics_id_seq', 3, true);


--
-- TOC entry 3628 (class 0 OID 0)
-- Dependencies: 214
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nchieu
--

SELECT pg_catalog.setval('public.users_id_seq', 1, true);


-- Completed on 2026-08-22 11:33:48 +07

--
-- PostgreSQL database dump complete
--

\unrestrict M9nWbtl0F1fNqsM58AvOf8KCLCCfD9FSWFaBkMfXlYZkYQmjWDv11wehcRiaBVJ

