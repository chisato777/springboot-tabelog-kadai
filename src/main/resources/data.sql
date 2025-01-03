-- categoriesテーブル
INSERT IGNORE INTO categories (id, name) VALUES (1, '焼肉');
INSERT IGNORE INTO categories (id, name) VALUES (2, '和食');
INSERT IGNORE INTO categories (id, name) VALUES (3, '居酒屋');
INSERT IGNORE INTO categories (id, name) VALUES (4, 'イタリアン');
INSERT IGNORE INTO categories (id, name) VALUES (5, 'カフェ');

-- housesテーブル
INSERT IGNORE INTO houses (id, name, image_name, description, price, capacity, postal_code, address, phone_number, category_id) VALUES																	
(1, '炭火焼肉 名古屋苑', 'house01.jpg', '名古屋で人気の炭火焼肉店。最高品質の和牛を堪能できます。', 8000, 50, '460-0001', '愛知県名古屋市中区大須1-1-1', '052-123-4567', 1),																	
(2, '和牛一筋 織田', 'house02.jpg', '名古屋で評判の和牛専門店。職人が焼く絶品料理。', 9000, 40, '460-0002', '愛知県名古屋市中区大須2-2-2', '052-234-5678', 1),																	
(3, '匠の焼肉 匠苑', 'house03.jpg', '厳選された黒毛和牛を提供する隠れ家焼肉店。', 8500, 60, '460-0003', '愛知県名古屋市中区大須3-3-3', '052-345-6789', 1),																	
(4, '名古屋おでん 小倉屋', 'house04.jpg', '地元食材を使った名古屋おでん専門店。地酒も豊富。', 4000, 30, '460-0004', '愛知県名古屋市中区栄1-1-1', '052-456-7890', 3),																	
(5, '鮮魚居酒屋 海鮮亭', 'house05.jpg', '新鮮な魚介類を使用した居酒屋。お刺身と地酒が人気。', 5000, 35, '460-0005', '愛知県名古屋市中区栄2-2-2', '052-567-8901', 3),																	
(6, '名古屋コーチンと地酒 本家', 'house06.jpg', '名古屋コーチン料理専門店。焼き鳥と地酒が絶品。', 5500, 40, '460-0006', '愛知県名古屋市中区栄3-3-3', '052-678-9012', 3),																	
(7, '炉端焼き 大須炭火小屋', 'house07.jpg', '名古屋で人気の炉端焼き店。新鮮な海の幸と山の幸を楽しめます。', 4500, 45, '460-0007', '愛知県名古屋市中区栄4-4-4', '052-789-0123', 3),																	
(8, '創作和食 味蔵', 'house08.jpg', '伝統の和食をモダンにアレンジした創作料理店。', 7000, 25, '460-0008', '愛知県名古屋市中区伏見1-1-1', '052-890-1234', 2),																	
(9, '旬彩和食 若竹', 'house09.jpg', '四季折々の食材を使用した、繊細な味わいの和食店。', 6500, 30, '460-0009', '愛知県名古屋市中区伏見2-2-2', '052-901-2345', 2),																	
(10, '鰻と季節料理 川八', 'house10.jpg', '名古屋名物ひつまぶしと季節料理が楽しめる老舗。', 8500, 40, '460-0010', '愛知県名古屋市中区伏見3-3-3', '052-012-3456', 2),																	
(11, '創作割烹 矢場雅', 'house11.jpg', '高級食材を使った創作割烹。接待や記念日に最適。', 12000, 20, '460-0011', '愛知県名古屋市中区伏見4-4-4', '052-123-4567', 2),																	
(12, '名古屋流おばんざい 華', 'house12.jpg', '家庭的な味のおばんざいが楽しめるカジュアルな和食店。', 4000, 30, '460-0012', '愛知県名古屋市中区伏見5-5-5', '052-234-5678', 2),																	
(13, 'カフェ 和カフェみやび', 'house13.jpg', '抹茶スイーツと和風デザートが人気のカフェ。', 1200, 20, '460-0013', '愛知県名古屋市中区栄5-5-5', '052-345-6789', 5),																	
(14, '名古屋喫茶 しらかわ', 'house14.jpg', '昔ながらの喫茶店スタイルで、モーニングが大人気。', 1000, 30, '460-0014', '愛知県名古屋市中区栄6-6-6', '052-456-7890', 5),																	
(15, '焙煎珈琲 ともしび', 'house15.jpg', '自家焙煎のコーヒーと手作りスイーツが自慢のカフェ。', 1500, 15, '460-0015', '愛知県名古屋市中区栄7-7-7', '052-567-8901', 5),																	
(16, 'パンとコーヒーの店 グリ', 'house16.jpg', '焼きたてパンと厳選コーヒーが味わえる隠れ家的カフェ。', 1300, 25, '460-0016', '愛知県名古屋市中区栄8-8-8', '052-678-9012', 5),																	
(17, '名古屋抹茶カフェ 茶寮風', 'house17.jpg', '本格的な抹茶メニューが揃った和風カフェ。', 1600, 20, '460-0017', '愛知県名古屋市中区栄9-9-9', '052-789-0123', 5),																	
(18, 'イタリアンレストラン フレスコ', 'house18.jpg', '本場の味を再現したイタリアンレストラン。', 5000, 40, '460-0018', '愛知県名古屋市中区名駅1-1-1', '052-890-1234', 4),																	
(19, 'パスタとピザの店 ロッソ', 'house19.jpg', '名古屋のイタリアン専門店。こだわりのパスタが人気。', 4800, 35, '460-0019', '愛知県名古屋市中区名駅2-2-2', '052-901-2345', 4),																	
(20, 'ピッツェリア アモーレ', 'house20.jpg', '薪窯で焼く本格ナポリピザが楽しめるお店。', 4500, 30, '460-0020', '愛知県名古屋市中区名駅3-3-3', '052-012-3456', 4),																	
(21, '焼肉ダイニング 源蔵', 'house21.jpg', '高級感漂う焼肉ダイニング。特選和牛を使用。', 10000, 20, '460-0021', '愛知県名古屋市中区金山1-1-1', '052-234-5678', 1),																	
(22, '炉端焼き 煙の里', 'house22.jpg', '炭火で焼く新鮮な魚介と野菜が評判の居酒屋。', 6000, 50, '460-0022', '愛知県名古屋市中区金山2-2-2', '052-345-6789', 3),																	
(23, '創作和食 風雅', 'house23.jpg', '伝統を守りながら新しい味を追求する創作和食店。', 7000, 25, '460-0023', '愛知県名古屋市中区金山3-3-3', '052-456-7890', 2),																	
(24, '名古屋鮨 華やぎ', 'house24.jpg', '新鮮な魚介を使った江戸前寿司が楽しめる老舗。', 12000, 15, '460-0024', '愛知県名古屋市中区金山4-4-4', '052-567-8901', 2),																	
(25, '大衆居酒屋 鳥吉', 'house25.jpg', '名古屋名物手羽先を中心に多彩なメニューが揃う居酒屋。', 3500, 50, '460-0025', '愛知県名古屋市中区金山5-5-5', '052-678-9012', 3),																	
(26, 'イタリアンバル ベルナーレ', 'house26.jpg', 'ワインとパスタを気軽に楽しめるイタリアンバル。', 4500, 40, '460-0026', '愛知県名古屋市中区金山6-6-6', '052-789-0123', 4),																	
(27, '焼肉の匠 炎舞', 'house27.jpg', '高級感のある空間で黒毛和牛を堪能できる焼肉店。', 9500, 30, '460-0027', '愛知県名古屋市中区金山7-7-7', '052-890-1234', 1),																	
(28, '串揚げ専門店 串楽', 'house28.jpg', 'サクサク衣の串揚げを楽しめる隠れ家的居酒屋。', 4000, 25, '460-0028', '愛知県名古屋市中区金山8-8-8', '052-901-2345', 3),																	
(29, '抹茶スイーツ 茶庵', 'house29.jpg', '抹茶と和スイーツを堪能できる和モダンなカフェ。', 1600, 20, '460-0029', '愛知県名古屋市中区金山9-9-9', '052-012-3456', 5),																	
(30, '薪窯ピザ トラットリア・ナゴーヤ', 'house30.jpg', '薪窯で焼く本格ピザが自慢のイタリアンレストラン。', 5000, 35, '460-0030', '愛知県名古屋市中区金山10-10-10', '052-123-4567', 4),																	
(31, '名古屋串焼き 炭火焼一', 'house31.jpg', '厳選した食材を使った串焼きが人気の居酒屋。', 4500, 40, '460-0031', '愛知県名古屋市中区名駅1-1-1', '052-234-5678', 3),																	
(32, '鰻割烹 うなぎ亭', 'house32.jpg', '名古屋名物ひつまぶしが名物の老舗鰻店。', 9000, 20, '460-0032', '愛知県名古屋市中区名駅2-2-2', '052-345-6789', 2),																	
(33, '和風創作料理 青竹庵', 'house33.jpg', '四季折々の食材を使った創作和食が楽しめる店。', 8000, 25, '460-0033', '愛知県名古屋市中区名駅3-3-3', '052-456-7890', 2),																	
(34, '焼肉茶屋 さくら', 'house34.jpg', '和牛を使用した贅沢な焼肉が楽しめる焼肉茶屋。', 7000, 50, '460-0034', '愛知県名古屋市中区名駅4-4-4', '052-567-8901', 1),																	
(35, 'スパニッシュバル ビーノ', 'house35.jpg', 'スペイン料理を取り入れたカジュアルなバル。', 4000, 30, '460-0035', '愛知県名古屋市中区名駅5-5-5', '052-678-9012', 3),																	
(36, 'ビストロ フレンチトーク', 'house36.jpg', 'カジュアルに楽しめる本格フレンチとワインの店。', 5500, 40, '460-0036', '愛知県名古屋市中区名駅6-6-6', '052-789-0123', 4),																	
(37, 'カフェ グリーンリーフ', 'house37.jpg', '自然をテーマにした癒しの空間でスイーツを楽しめます。', 1400, 20, '460-0037', '愛知県名古屋市中区名駅7-7-7', '052-890-1234', 5),																	
(38, 'オムライス専門店 とろり庵', 'house38.jpg', 'とろける卵が特徴のふわとろオムライス専門店。', 1200, 25, '460-0038', '愛知県名古屋市中区名駅8-8-8', '052-901-2345', 2),																	
(39, '隠れ家風居酒屋 蔵八', 'house39.jpg', '古民家風の落ち着いた雰囲気が自慢の居酒屋。', 4500, 35, '460-0039', '愛知県名古屋市中区名駅9-9-9', '052-012-3456', 3),																	
(40, '和風カフェ ほたる庵', 'house40.jpg', '日本庭園を眺めながら過ごせる和風カフェ。', 1500, 20, '460-0040', '愛知県名古屋市中区金山10-10-10', '052-123-4567', 5),																	
(41, '串焼きダイニング 串富士', 'house41.jpg', '炭火焼きの香ばしさが楽しめる串焼き居酒屋。', 4800, 30, '460-0041', '愛知県名古屋市中区伏見1-1-1', '052-234-5678', 3),																	
(42, 'イタリアンカフェ ソレイユ', 'house42.jpg', '陽気なイタリアンメニューとスイーツが楽しめるカフェ。', 3200, 25, '460-0042', '愛知県名古屋市中区伏見2-2-2', '052-345-6789', 4),																	
(43, '隠れ家割烹 碧庵', 'house43.jpg', '静かな空間で楽しむ本格割烹料理の店。', 8500, 15, '460-0043', '愛知県名古屋市中区伏見3-3-3', '052-456-7890', 2),																	
(44, '創作和風居酒屋 和み屋', 'house44.jpg', '家庭的な雰囲気で楽しむ和風創作居酒屋。', 3800, 40, '460-0044', '愛知県名古屋市中区伏見4-4-4', '052-567-8901', 3),																	
(45, '本格中華 麗華園', 'house45.jpg', '地元で評判の本格中華が楽しめる店。', 5200, 50, '460-0045', '愛知県名古屋市中区伏見5-5-5', '052-678-9012', 2),																	
(46, '炭火焼肉 黒毛亭', 'house46.jpg', '厳選黒毛和牛を楽しむ炭火焼肉店。家族連れに最適。', 8500, 60, '460-0046', '愛知県名古屋市中区丸の内1-2-3', '052-456-2345', 1),																	
(47, '名古屋おでん 丸八屋', 'house47.jpg', '名古屋の老舗おでん屋。濃厚な味噌が自慢の一品。', 4000, 30, '460-0047', '愛知県名古屋市中区丸の内2-3-4', '052-567-3456', 3),																	
(48, '海鮮割烹 波濤', 'house48.jpg', '新鮮な海の幸を堪能できる高級割烹料理店。', 12000, 20, '460-0048', '愛知県名古屋市中区丸の内3-4-5', '052-678-4567', 2),																	
(49, '焙煎珈琲 さくら', 'house49.jpg', '手作りスイーツと自家焙煎コーヒーが自慢のカフェ。', 1200, 25, '460-0049', '愛知県名古屋市中区丸の内4-5-6', '052-789-5678', 5),																	
(50, '石窯ピザ レガーロ', 'house50.jpg', '石窯で焼いた本格ピザが味わえる隠れ家レストラン。', 5000, 35, '460-0050', '愛知県名古屋市中区丸の内5-6-7', '052-890-6789', 4),																	
(51, '創作和食 ひなた', 'house51.jpg', '四季折々の食材を生かした創作和食を提供。', 7000, 25, '460-0051', '愛知県名古屋市中区丸の内6-7-8', '052-901-7890', 2),																	
(52, '名古屋喫茶 カフェたんぽぽ', 'house52.jpg', '昔懐かしい雰囲気の名古屋喫茶。モーニングが人気。', 1000, 20, '460-0052', '愛知県名古屋市中区丸の内7-8-9', '052-012-8901', 5),																	
(53, '焼肉ダイニング 炎', 'house53.jpg', '特選黒毛和牛とワインを楽しめるおしゃれな焼肉店。', 9000, 50, '460-0053', '愛知県名古屋市中区丸の内8-9-10', '052-123-9012', 1),																	
(54, '名古屋名物 串カツ亭', 'house54.jpg', '揚げたての串カツと地酒が楽しめる名古屋名物の店。', 4500, 40, '460-0054', '愛知県名古屋市中区丸の内9-10-11', '052-234-0123', 3),																	
(55, '鮨割烹 たつみ', 'house55.jpg', '新鮮なネタを使用した寿司と割烹料理の専門店。', 12000, 20, '460-0055', '愛知県名古屋市中区伏見1-2-3', '052-345-1234', 2),																	
(56, '名古屋抹茶カフェ 翠', 'house56.jpg', '本格的な抹茶スイーツと抹茶ラテが楽しめる和カフェ。', 1500, 15, '460-0056', '愛知県名古屋市中区伏見2-3-4', '052-456-2345', 5),																	
(57, 'イタリアンダイニング ソレイユ', 'house57.jpg', '本場イタリアの味を追求したダイニングレストラン。', 5500, 40, '460-0057', '愛知県名古屋市中区伏見3-4-5', '052-567-3456', 4);																	


-- rolesテーブル
INSERT IGNORE INTO roles (id, name) VALUES (1, 'ROLE_GENERAL');
INSERT IGNORE INTO roles (id, name) VALUES (2, 'ROLE_FREE_MEMBER');
INSERT IGNORE INTO roles (id, name) VALUES (3, 'ROLE_PAID_MEMBER');
INSERT IGNORE INTO roles (id, name) VALUES (4, 'ROLE_ADMIN');


-- usersテーブル
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (1, '侍 太郎', 'サムライ タロウ', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'taro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, true);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (2, '侍 花子', 'サムライ ハナコ', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'hanako.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 4, true);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (3, '侍 義勝', 'サムライ ヨシカツ', '638-0644', '奈良県五條市西吉野町湯川X-XX-XX', '090-1234-5678', 'yoshikatsu.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, true);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (4, '侍 幸美', 'サムライ サチミ', '342-0006', '埼玉県吉川市南広島X-XX-XX', '090-1234-5678', 'sachimi.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (5, '侍 雅', 'サムライ ミヤビ', '527-0209', '滋賀県東近江市佐目町X-XX-XX', '090-1234-5678', 'miyabi.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (6, '侍 正保', 'サムライ マサヤス', '989-1203', '宮城県柴田郡大河原町旭町X-XX-XX', '090-1234-5678', 'masayasu.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (7, '侍 真由美', 'サムライ マユミ', '951-8015', '新潟県新潟市松岡町X-XX-XX', '090-1234-5678', 'mayumi.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (8, '侍 安民', 'サムライ ヤスタミ', '241-0033', '神奈川県横浜市旭区今川町X-XX-XX', '090-1234-5678', 'yasutami.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (9, '侍 章緒', 'サムライ アキオ', '739-2103', '広島県東広島市高屋町宮領X-XX-XX', '090-1234-5678', 'akio.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (10, '侍 祐子', 'サムライ ユウコ', '601-0761', '京都府南丹市美山町高野X-XX-XX', '090-1234-5678', 'yuko.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (11, '侍 秋美', 'サムライ アキミ', '606-8235', '京都府京都市左京区田中西春菜町X-XX-XX', '090-1234-5678', 'akimi.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (12, '侍 信平', 'サムライ シンペイ', '673-1324', '兵庫県加東市新定X-XX-XX', '090-1234-5678', 'shinpei.samurai@example.com', 'password', 2, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (13, '侍 五郎', 'サムライ ゴロウ', '101-1111', '東京都千代田区神田練塀町700番地', '090-7591-5679', 'takaharachisato@gmail.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, true);

-- reservationsテーブル
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (1, 1, 1, '2023-04-01', '12:00', 2);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (2, 2, 1, '2023-04-01', '11:00', 3);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (3, 3, 1, '2023-04-01', '10:00', 4);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (4, 4, 1, '2023-04-01', '12:00', 5);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (5, 5, 1, '2023-04-01', '11:00', 6);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (6, 6, 1, '2023-04-01', '10:00', 2);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (7, 7, 1, '2023-04-01', '12:00', 3);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (8, 8, 1, '2023-04-01', '11:00', 4);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (9, 9, 1, '2023-04-01', '10:00', 5);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (10, 10, 1, '2023-04-01', '12:00', 6);
INSERT IGNORE INTO reservations (id, house_id, user_id, visit_date, visit_time, number_of_people) VALUES (11, 11, 1, '2023-04-01', '11:00', 2);

/* reviewsテーブル */
INSERT IGNORE INTO reviews (id, content, rating, house_id, user_id) VALUES
(1, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 1, 1),
(2, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 2, 2),
(3, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 3, 3),
(4, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 4, 4),
(5, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 5, 5),
(6, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 6, 6),
(7, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 7, 7),
(8, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 8, 8),
(9, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 9, 9),
(10, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 10, 10),
(11, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 11, 11),
(12, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 12, 12),
(13, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 13, 1),
(14, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 14, 2),
(15, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 15, 3),
(16, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 16, 4),
(17, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 17, 5),
(18, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 18, 6),
(19, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 19, 7),
(20, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 20, 8),
(21, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 5, 21, 9),
(22, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 22, 10),
(23, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 23, 11),
(24, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 5, 24, 12),
(25, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 5, 25, 1),
(26, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 26, 2),
(27, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 27, 3),
(28, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 28, 4),
(29, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 2, 29, 5),
(30, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 5, 30, 6),
(31, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 31, 7),
(32, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 5, 32, 8),
(33, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 33, 9),
(34, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 34, 10),
(35, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 35, 11),
(36, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 2, 36, 12),
(37, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 2, 37, 1),
(38, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 38, 2),
(39, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 39, 3),
(40, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 40, 4),
(41, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 41, 5),
(42, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 2, 42, 6),
(43, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 43, 7),
(44, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 2, 44, 8),
(45, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 45, 9),
(46, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 46, 10),
(47, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 47, 11),
(48, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 2, 48, 12),
(49, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 1, 49, 1),
(50, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 50, 2),
(51, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 2, 51, 3),
(52, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 52, 4),
(53, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 53, 5),
(54, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 3, 54, 6),
(55, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 55, 7),
(56, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 4, 56, 8),
(57, '名古屋では有名な格安で焼肉食べ放題のお店。タイミングよく仕事で行く機会があったので、地元の友人と一緒に来店しました。店内は広くゆったりとできます。', 5, 57, 9);

