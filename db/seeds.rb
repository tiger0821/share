# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# coding: utf-8
# User.create(name: 'a', email: 'a@a.a',password: 'aaaaaa', password_confirmation: 'aaaaaa', industry: '1', title: '1')
# User.create(name: 'b', email: 'b@b.b',password: 'bbbbbb', password_confirmation: 'bbbbbb', industry: '4', title: '2')
# User.create(name: 'c', email: 'c@c.c',password: 'cccccc', password_confirmation: 'cccccc', industry: '6', title: '1')
User.create(name: 'shosha', email: 'shosha@s.s',password: 'shosha', password_confirmation: 'shosha', industry: '1', title: '1')
User.create(name: 'meka', email: 'meka@m.m',password: 'me-ka-', password_confirmation: 'me-ka-', industry: '2', title: '1')
User.create(name: 'kouri', email: 'kouri@.k.k',password: 'kourikouri', password_confirmation: 'kourikouri', industry: '3', title: '1')
User.create(name: 'kinyu', email: 'kinyu@k.k',password: 'kinyukinyu', password_confirmation: 'kinyukinyu', industry: '4', title: '1')
User.create(name: 'infura', email: 'infura@i.i',password: 'infura', password_confirmation: 'infura', industry: '5', title: '1')
User.create(name: 'butsuryu', email: 'butsuryu@b.b',password: 'butsuryu', password_confirmation: 'butsuryu', industry: '6', title: '1')
User.create(name: 'kensetsu', email: 'kensetsu@k.k',password: 'kensetsu', password_confirmation: 'kensetsu', industry: '7', title: '1')
User.create(name: 'sabisu', email: 'sabisu@s.s',password: 'sabisu', password_confirmation: 'sabisu', industry: '8', title: '1')
User.create(name: 'kokoku', email: 'kokoku@k.k',password: 'kokoku', password_confirmation: 'kokoku', industry: '9', title: '1')
User.create(name: 'sofutowea', email: 'sofutowea@s.s',password: 'sofutowea', password_confirmation: 'sofutowea', industry: '10', title: '1')
User.create(name: 'komuin', email: 'komuin@k.k',password: 'komuin', password_confirmation: 'komuin', industry: '11', title: '1')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '1', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '1', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '2', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '2', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '3', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '3', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '4', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '4', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '5', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '5', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '6', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '6', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '7', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '7', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '8', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '8', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '9', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '9', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '10', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '10', client_name: '佐藤')
Preference.create(email: 'test1@t.t', preference: '肉', unpreference: 'ピーマン', user_id: '11', client_name: '田中')
Preference.create(email: 'test2@t.t', preference: '野菜', unpreference: '甘いもの', user_id: '11', client_name: '佐藤')

# Preference.create(email: 'a@a.a', preference: '魚', unpreference: '人参', user_id: '2', client_name: '山田')
# Preference.create(email: 'c@c.c', preference: '野菜', unpreference: '甘いもの', user_id: '2', client_name: '佐藤')
# Preference.create(email: 'a@a.a', preference: '魚', unpreference: '人参', user_id: '3', client_name: '山田')
# Preference.create(email: 'b@b.b', preference: '肉', unpreference: 'ピーマン', user_id: '3', client_name: '田中')
# Preference.create(email: 'c@c.c', preference: '野菜', unpreference: '甘いもの', user_id: '3', client_name: '佐藤')
Restaurant.create(name: 'つきじ治作', category: '1', overview: '半世紀を超えて磨かれた技とおもてなしの心が醸す味の調べ　かけがえのない豊かな時をご提供いたします　四季の会席や80年伝承され続ける名物の水たきをお愉しみください', tel: '03-3541-2391',hour: '17:00~22:00', price: "25,000円", address: '東京都中央区明石町14-19',image: File.open("./app/assets/images/tsukijizisaku.jpg"))
Restaurant.create(name: 'ステーキハウスハマ六本木店', category: '2', overview: '鉄板焼きの老舗中の老舗。40年以上の歴史を誇る本店。厳選された黒毛和牛のみを使用。皆様に愛され続ける【ハマ】を目指します。', tel: '03-3403-1717',hour: '17:00~23:00', price: "20,000円", address: '東京都港区六本木7-2-10', image: File.open("./app/assets/images/steakhousehama_ropponngi.png"))
Restaurant.create(name: 'HEINZ BECK', category: '3', overview: 'ミシュランガイド 東京 2018一つ星ローマで唯一ミシュランガイド三つ星を13年連続獲得しているレストラン「ラ・ペルゴラ」の料理を日本で味わうことができます。', tel: '03-3284-0030',hour: '17:30~23:00', price: "25,000円", address: '東京都千代田区丸の内1-1-3 日本生命丸の内ガーデンタワー1F', image: File.open("./app/assets/images/heinz_beck.png"))
Restaurant.create(name: 'アルシミスト（Les Alchimistes）', category: '4', overview: '店内全体がシェフズテーブルとなっており、キッチンのすぐ隣で特別な時間を過ごせる店。ここで味わえるのは、パリの名店「シャトーブリアン」などで修業した山本健一シェフによる、驚きと彩りに満ちたおまかせコース。「アルシミスト（錬金術師たち）」は、旬の食材同士を新しい形で組み合わせ、斬新な一品を生み出している。', tel: '03-5422-7358',hour: '18:30~23:30', price: '15,000円', address: '東京都港区白金1-25-26　フィラージュ白金1F', image: File.open("./app/assets/images/les_alchimistes.png"))
Restaurant.create(name: '赤坂離宮　銀座店', category: '5', overview: '"赤坂で絶大なる支持を得てきた「赤坂璃宮」が、歴史ある銀座交詢ビルにオープン致しました。オーナーシェフ譚彦彬の総指揮のもと、広東料理の真髄である「焼物」や「ふかひれ」を用いた料理はもちろんのこと、旬の食材を取り入れた＜季節のおすすめ料理＞は、譚彦彬流にアレンジしております。"', tel: '03-3569-2882',hour: '17:30~22:00', price: '15,000円', address: '東京都中央区銀座6-8-7 交詢ビル5F', image: File.open("./app/assets/images/akasakarikyu_ginza.png"))
Restaurant.create(name: 'Kuma3', category: '1', overview: '日本の心を真っ当な料理で説く、和食店。しかし、まず驚くのは斬新でモダンな空間性。エントランスでは約800本の薔薇が出迎え、個室はすべてテーブル席。液晶テレビが備わる一室もあり、各々の部屋には色鮮やかな絵も飾られている。すべて北野武氏が描いたもの。和の趣を伝えるカウンターでさえ、青々とした苔が壁面を覆っており、これも薔薇と同様、プリザーブドフラワー。接待やデートに対応する使い勝手を重視すると同時に、徹底して本物にもこだわっている。', tel: '03-6274-4777',hour: '17:30~23:00', price: '25,000円', address: '東京都中央区銀座5-5-14 GINZA GATES8F', image: File.open("./app/assets/images/kuma3.png"))
Restaurant.create(name: 'ステーキ・鉄板焼 みくら', category: '2', overview: '"京都 先斗町 みくら 京野菜・A5ランク黒毛和牛など厳選素材を鉄板焼きで堪能 宴会・接待・記念日などにおすすめのコース シェフ厳選のワインとのマリアージュを楽しむ"', tel: '075-213-4129',hour: '17:30~23:00', price: '10,000円', address: '京都府京都市中京区先斗町三条下ル橋下町135 先斗町ビル3F', image: File.open("./app/assets/images/steak_teppannyaki_mikura.png"))
Restaurant.create(name: 'アルジェントASAMI', category: '3', overview: 'シェフの豊かな発想と確かな技術で生み出す珠玉のイタリア料理店　イタリア語で"銀"を意味する"Argento(アルジェント）" 店名に込められた想いを継承し2018年オープン', tel: '03-5524-1270',hour: '17:00~23:00', price: '20,000円', address: '東京都中央区銀座3-3-1 ＺＯＥ銀座　８Ｆ・９Ｆ', image: File.open("./app/assets/images/algento_asami.png"))
Restaurant.create(name: '銀座　シェ・トモ', category: '4', overview: '一生の記憶に残るフランス料理を。銀座中央通りに面し、洗練された空間で味わう。無農薬栽培の野菜をはじめ、無添加の食材にこだわりご提供。', tel: '03-5524-3368',hour: '18:00~22:30', price: '12,000円', address: '東京都中央区銀座1-7-7 ポーラ銀座ビル 11-12F', image: File.open("./app/assets/images/ginza_chez_tomo.png"))
Restaurant.create(name: 'CHINESE CUISINE SON', category: '5', overview: '"フランス料理のようにアレンジした目でも食せる楽しい料理はワインと最高のマリアージュ。夜景に囲まれたメインダイニングでディナーを。10名様迄の完全個室完備。"', tel: '03-3573-2222',hour: '18:00~22:30', price: '10,000円', address: '東京都中央区銀座6-8-3 銀座尾張町TOWER 9F', image: File.open("./app/assets/images/chinese_cuisine_son.png"))
Restaurant.create(name: 'たい家', category: '1', overview: '"「美味しいものを食べて頂きたい」「飾りつけよりも、新鮮で旬なものを…」シンプルな日本料理にこだわる店主の心意気が長く赤坂の地で大人の宴席、接待にも重宝されてきました"', tel: '03-3583-5851',hour: '17:30~22:00', price: '20,000円', address: '東京都港区赤坂2-6-18', image: File.open("./app/assets/images/taiya.png"))
Restaurant.create(name: 'RESTAURANT SANTPAU【レストラン サンパウ】', category: '2', overview: '"日本のお客様用に、シェフ、カルメ･ルスカィエーダが特別にプロデュースしたメニュー。世界各国、さまざまな時代の絵画の様式から受けるインスピレーションから、ひと皿ひと皿のお料理を創造してご用意致します。"', tel: '03-3517-5700',hour: '18:00~24:00', price: '25,000円', address: '東京都中央区日本橋1-6-1 コレド日本橋ANNEX', image: File.open("./app/assets/images/restaurant_santpau.png"))
Restaurant.create(name: 'Ristorante IL PRINCIPE （リストランテ イル・プリンチペ）', category: '3', overview: '"ローマ帝国時代から続く、由緒正しい貴族 ハプスブルグ家の末裔　il principe d’Asburgo Lorena(イル・プリンチペ・ダスブルゴ・ロレーナ)彼がオーナーを勤めた名店「La Giostra」で長年料理長を務めた仲川　広が彼の信念を受け継ぎ、ここ大阪・難波で「食の力を信じる、美味しさに忠実　～In Food We Trust～」を体現。"', tel: '06-6563-6000',hour: '17:00~22:00', price: '13,000円', address: '大阪府大阪市浪速区幸町1-2-1 4F', image: File.open("./app/assets/images/ristorante_il_principe.png"))
Restaurant.create(name: 'シェ松尾 松濤レストラン', category: '4', overview: '"松濤の閑静な住宅街。目印は「CHEZ MATSUO」の表札のみ。重厚感のある洋館が、歴史と風格を漂わせる。1980年の開店より、国内外の多くのVIPから愛され、それは同店が誇るホスピタリティがいかにハイレベルなのかを示すものである。フレンチの技法で和の食材をアレンジするという創意に満ちた料理が、日本人の繊細な味覚にピタリとマッチ。印象に残る特別な時間を約束してくれるだろう。"', tel: '03-3485-0566',hour: '18:00~23:00', price: '25,000円', address: '東京都渋谷区松濤1-23-15', image: File.open("./app/assets/images/chez_matsuo.png"))
Restaurant.create(name: 'Turandot游仙境', category: '5', overview: '"横浜ベイホテル東急にある中国料理店。大きな窓からはみなとみらいの景観を眺められ、日常から離れた特別な時間をお過ごし頂けます。"', tel: '045-682-0031',hour: '17:30~21:00', price: '14,500円', address: '神奈川県横浜市西区みなとみらい2-3-7 横浜ベイホテル東急3F', image: File.open("./app/assets/images/turandot_yusenkyo.png"))
Restaurant.create(name: '完全個室 割烹むら山', category: '1', overview: '八王子の四季味溢れる個室懐石 職人の目利きで厳選した旬の海・山の幸を素材本来の味を損なうことなく調理。かつお、まぐろ、黒毛和牛、すっぽん、からすみ、はも、その他接待や会食・顔合せから宴会まで多彩な用途に最適', tel: '042-626-7367',hour: '16:00~23:00', price: '7,000円', address: '東京都八王子市三崎町1-10', image: File.open("./app/assets/images/kappou_murayama.png"))
Restaurant.create(name: '馨', category: '2', overview: 'シェフの華麗な手さばきを眺めながら、焼きたて熱々の旬食材を特等席で味わう。食の喜びに満ちたライブ空間。目の前で繰り広げられる料理の臨場感も、シェフと気軽に会話を交わせる距離の近さも、まさに鉄板焼ならではの醍醐味です。', tel: '03-6419-8230',hour: '平日18:00~24:00,土曜17:00~23:00', price: '12,000円', address: '東京都港区西麻布4-11-14 FLEG西麻布Vierge B1', image: File.open("./app/assets/images/kaoru.png"))
Restaurant.create(name: 'HONDA', category: '3', overview: '"【外苑前】イタリア料理だけでなくフランス料理の技法も学んだ本多シェフの創る料理は繊細でエレガント。選りすぐりのワインと共に極上の時間をお過ごし下さい。"', tel: '03-5414-3723',hour: '18:00~22:00', price: '10,000円', address: '東京都港区北青山2-12-35 小島ビル1F', image: File.open("./app/assets/images/honda.png"))
Restaurant.create(name: 'レ　セゾン', category: '4', overview: '2005年からこの店の厨房を仕切るシェフは、ティエリー・ヴォワザン氏。伝統的なフランス料理を踏襲しつつも、和の食材やテイストを加味するなどシェフならではの斬新な感性が器の中に表現され、一皿ごとに新鮮な発見がある。メインダイニングは、これまでの歴史に現代のエスプリをきかせた「クラシカルモダン」な空間。4つの個室があり利用の幅も広がる。朝食・ランチ・ディナーと、それぞれの時間ごとに愉しめる店だ。', tel: '03-3539-8087',hour: '17:30~22:00', price: '22,000円', address: '東京都千代田区内幸町1-1-1 帝国ホテル 東京', image: File.open("./app/assets/images/les_saisons.png"))
Restaurant.create(name: '中国料理　故宮', category: '5', overview: '"ミシュランガイド京都・大阪2018で9年連続一つ星を獲得。「医食同源」をコンセプトに身体が喜ぶ広東料理を提供しています。"', tel: '06-6440-1065',hour: '17:30~22:00', price: '10,000円', address: '大阪府大阪市北区大淀中1-1-20', image: File.open("./app/assets/images/kokyu.png"))
Restaurant.create(name: '瀬里奈', category: '1', overview: '"ブランドひしめく銀座 皆様に愛され続けてる瀬里奈の日本料理。大切なご会食や記念日に優雅な時をお過ごしいただけます"', tel: '03-3562-6211',hour: '17:00~22:00', price: '14,000円', address: '東京都中央区銀座2-7-17 ティファニー銀座ビルB1', image: File.open("./app/assets/images/serina.png"))
Restaurant.create(name: '天守閣', category: '2', overview: '"絶対の自信を持つ和牛ステーキを中心に、落ち着いたディナータイムを過ごせるお店です。名古屋国際ホテル最上階、地下鉄栄駅徒歩2分アクセスも抜群です。"', tel: '052-961-3119',hour: '17:00~23:00', price: '10,000円', address: '愛知県名古屋市中区錦3-23-3 名古屋国際ホテル14F', image: File.open("./app/assets/images/tensyukaku.png"))
Restaurant.create(name: 'Ristorante 美郷', category: '3', overview: '閑静な街中にある京町家でゆっくりと流れる時間を楽しめるリストランテ。旬の素材を丁寧に扱い、地域の特色を大切にした繊細で心と体に優しいイタリアン。イタリアの文化を凝縮したようなワインの数々、そして特別な時間を過ごすに相応しいサービス・・・ここはどこか懐かしいイタリアの地方にあるリストランテを思いださせてくれる。', tel: '075-351-0098',hour: '17:30~21:30', price: '6,000円', address: '京都府京都市下京区堺町通松原下ル鍛冶屋町246-2', image: File.open("./app/assets/images/ristorante_misato.png"))
Restaurant.create(name: '聖宙庵', category: '4', overview: '京都的な茶道の雰囲気や隠れ家的に落ち着いた和の空間でフランス料理をベースにおいた料理をお出ししております。最初にお抹茶でほっこりとくつろいでいただき、その後お食事を楽しんで頂けたらと思っております。', tel: '075-205-1627',hour: '17:30~22:30', price: '6,000円', address: '京都府京都市左京区浄土寺下馬場町3', image: File.open("./app/assets/images/seityuan.png"))
Restaurant.create(name: '日比谷 聘珍樓', category: '5', overview: '"調理には化学調味料や添加物を使用しておりません。厳選素材の味覚を充分に引出した極上の広東料理。聘珍樓の中でも特に重厚感溢れる店内は晴れの日のおもてなしにふさわしい格調高い雰囲気。一面ガラス張りの窓からは四季折々の自然に包まれた日比谷公園の緑が一望できます"', tel: '03-3508-0555',hour: '18:00~22:30', price: '12,000円', address: '東京都千代田区内幸町2-2-2 富国生命ビル28F', image: File.open("./app/assets/images/hibiya_heichinrou.png"))
Article.create(arttype: '2', title: '実は岩崎弥太郎氏の別邸!?', content: 'この建物自体は、三菱財閥創業者の岩崎弥太郎氏の別邸だったと言われる。いたるところが贅を尽くした造作で、建物や調度品を見るだけでも、美術館にいるような錯覚に襲われる。敷地内に設けられている日本庭園は、水をふんだんに取り込んだ設えがある。こぼれ落ちる滝の音は、都会の喧騒からすっと開放させてくれる。', restaurant_id: '1')
Article.create(arttype: '2', title: 'ステーキサウスハマ六本木店の名物料理：特選黒毛和牛', content: '松阪牛や近江牛をはじめとした厳選したA5ランクの黒毛和牛をご用意しております。素材の引き立て役であるにんにくチップやオリジナルのオニオン醤油もすべて手作り。そこに職人の匠の技が加わり、極上の味わいが生まれる。', restaurant_id: '2')
Article.create(arttype: '1', title: '＜事例紹介＞総合商社がAI・IoTをブリッジに横連携に動き出した', content: '三井物産、丸紅がAIやIoTに関わる新たな役職や部署を設置し、活用を本格化している。特に丸紅ではIoT・ビッグデータ戦略室の立ち上げに先行して、各部門にどのようなデータの蓄積があり、何が可能か、テーマ設定なども議論している。そこでこれまで知見があっても全社的に生かせなかったデータを分析し、物流や輸送機械などの分野で実証実験を実施している。', industry: '1')
Article.create(arttype: '1', title: '＜事例紹介＞自動車業界のVR活用事例　アウディが「バーチャルショールーム」を展開', content: 'アウディが開発した「Audi VR Experience」は顧客が自分の求める車をバーチャル空間の中でシミュレーションできるもので、このVR体験では、顧客はバーチャル空間に表示されている3Dモデルのアウディ車を、細部に至るまで自分の好みにカスタマイズすることができる。アウディ社の狙いとして、顧客にどんな車種でもバーチャル空間で手軽に閲覧ができるようになることを挙げている。', industry: '2')
Article.create(arttype: '1', title: '＜事例紹介＞イオン、20年度の営業収益10兆円目指す　デジタル化推進', content: 'イオン、20年度の営業収益10兆円目指す　デジタル化推進', industry: '3')
Article.create(arttype: '1', title: '＜事例紹介＞JR九州とアリババ「アリペイ」普及推進へ', content: 'JR九州と中国のアリババグループは九州を訪れる中国人の観光客の大幅な増加を目指し、戦略的提携を結んだと発表した。アリババは同社の旅行サイト「フリギー」で中国人向けに九州の魅力的な観光地や食文化を紹介する。JR九州によるとこのPR効果で中国人観光客を23年度に100万人に増やすことを目指している。', industry: '4')
Article.create(arttype: '1', title: '＜事例紹介＞「スマート化」する鉄道、IoT活用でより安全・便利に', content: 'テスト：将来、少子高齢化で人口が減れば、運輸収益の減少は避けられない。しかし公共交通という特性上、安全性を低くすることはできない。そこで鉄道事業者や設備メーカーが乗り出しているのが、IoT/ビッグデータの活用によるメンテナンスの「スマート化」である。例えばJR東日本では、レールの変位や締結部分の異常を検知するモニタリング装置を車両に搭載している。将来的にはディープラーニングなどの機械技術も活用して、メンテナンスの意思決定を支援するシステムを目指している。', industry: '5')
Article.create(arttype: '1', title: '＜事例紹介＞運ばない物流？3Dプリンターのビジネスモデル', content: '3次元データをもとにして樹脂や金属を加工し立体物を作成する3Dプリント技術が製造業や建設業の模型作成やDIYでの個人利用などに用いられいる。この3Dプリント技術を活用した事例として米国の大手貨物運送会社「UPS」が3次元プリント代行サービスを提供している。このビジネスでは利用者が3次元設計データをUPSへ送り、それをもとにUPSが立体物を製造。それを利用者が自宅への配送か他店舗での受け取りを選択することができるという形をとっている。', industry: '6')
Article.create(arttype: '1', title: '＜事例紹介＞四足歩行ロボ「SpotMini」が建設現場を自律巡回', content: 'Boston Dynamics製の四足歩行型ロボット「SpotMini」を建設現場で活用する実証実験を竹中工務店、大和ハウスグループのフジタと実施したことを発表した。この実証実験では省人化や高効率化を目指して、建設現場を自動的に巡回し、進捗管理や安全点検などの業務への活用可能性を検証した。', industry: '7')
Article.create(arttype: '1', title: '＜事例紹介＞サービス業', content:'テスト：サービス業事例紹介', industry: '8')
Article.create(arttype: '1', title: '＜事例紹介＞広告・マスコミ', content: 'テスト：広告・マスコミ事例紹介', industry: '9')
Article.create(arttype: '1', title: '＜事例紹介＞新卒採用時、エントリーシートの評価をAIが担当', content: 'ソフトバンクでは、2017年から新卒採用の第一次選考、エントリーシート（ES）の評価にAIを導入しました。IBMのプラットフォーム「Watson」の自然言語処理機能を使い、合否判定をしているとか。約2カ月間、過去数年分の合格・不合格のESを読み込ませて学習し、テストと調整を繰り返したそうです。不合格の書類も人間の目で確認しているものの、作業時間を従来の4分の1にまで削減できたとか。', industry: '10')
Article.create(arttype: '1', title: '＜事例紹介＞公務員', content: 'テスト：公務員事例紹介', industry: '11')
Article.create(arttype: '3', title: '＜業界動向＞大手商社のデジタル変革', content: '大手商社がデジタル技術の活用を目的とした新部署の設置や組織改編を実施している。その目的は大きく分けると業務効率の向上と新たなビジネスモデルの創出である。特に後者は従来あまり取り組まれてこなかったB2C分野への進出であり、IoT&AI技術を用いて顧客データをマーケティングに生かすことが考えられている。', industry: '1')
Article.create(arttype: '3', title: '＜業界動向＞欧州では2030年に自動運転車が全車両走行距離の40%を占める可能性がある', content: '欧州では①モビリティ習慣の変化②より多くの人々の移動に伴う移動距離の増加③車の稼働率の大幅な上昇の３つの要因によって、自動運転車需要が高まり、今後は自動運転に関する法問題の解決、技術上の障害の克服によって道路交通全体に占めるシェアード/自動運転モビリティの比率が急速に上昇することが考えられている。', industry: '2')
Article.create(arttype: '3', title: '＜業界動向＞小売業界の進化するオムニチャネル化', content: '小売業界では、世界中でオムニチャネル化が進行している。特にデジタル化（オンライン経由での買い物）が進んでおり、特に英語圏の国がリードをしている。これらの国の特徴はデジタルインフラが整備されていることであり、そのためいち早くオムニチャネル戦略が採用されている', industry: '3')
Article.create(arttype: '3', title: '＜業界動向＞金融業界におけるブロックチェーン技術は本当に重要なのか？', content: 'この数年間、ブロックチェーン技術は本当に重要なのかという疑問はよく出てきている。ブロックチェーンはすべての課題に対応できるわけではないが、理想的なソリューションとなる問題が存在していることは明らかである。例えば、貿易金融は取引高が大きいうえに、コストが高く、時間もかかる。そのため金融機関や海運会社は当事者間の取引を円滑にするためにブロックチェーンを用いた実験を行っている。', industry: '4')
Article.create(arttype: '3', title: '＜業界動向＞航空業界におけるARの活用', content: '航空業界ではARを積極的に取り入れている傾向がある。例えば、客室乗務員がホロレンズを利用して乗客の情報（好み、行先、会員情報など）を読み取り、乗客にあったサービスを提供することができるようになったり、ARディスプレイを使い、管制塔で管理しなければならない多くの情報を同時に把握できるようになったりしている。', industry: '5')
Article.create(arttype: '3', title: '＜業界動向＞ロボットによる倉庫内作業・管理の完全無人化', content: '運転手不足が叫ばれる中、同時に倉庫作業員の不足も問題の一つとして捉えられている。例えば日立が開発した物流支援ロボット「Rascrew」では商品が保管されている棚ごと搬送するシステムを確立しています。同時にAIを用いた作業内の効率性を上げる学習システムの開発にも着手しており、AIの新しい活用法として注目を集めています。', industry: '6')
Article.create(arttype: '3', title: '＜業界動向＞土木・建設現場におけるIoTの活用', content: 'B2Bの世界ではIoT型ビジネスが進化しており、特に土木建設現場では人手不足が深刻化している。そのためIoTを活用した省力化を図ろうという動きが高まっている。例えば、ドローンを用いて上空から土木現場を撮影することで一人の操作者で30分程度で測量ができるようになっている。', industry: '7')
Article.create(arttype: '3', title: '＜業界動向＞コンテンツ制作におけるデータアナリティクス', content:'データアナリティクス活用は、コンテンツ制作そのものの変革を起こし始めており、AIなどの進化が著しいテクノロジーと掛け合わせ、より成功の可能性が高いコンテンツ制作手法を、各企業は模索している。ある大手動画配信会社では、連続ドラマ制作時、過去の視聴データを分析し、コンテンツ制作に活用しているといわれている。', industry: '8')
Article.create(arttype: '3', title: '＜業界動向＞VR広告の将来性', content: 'VR広告はVR空間上に表示される広告であり、平面に限らず360°の空間を生かした広告展開が可能である。実際に実験ではこのVR広告は非常に強い関心を引き付ける効果があることが実証されており、GoogleやUnityといった企業がVR広告事業に参入している。', industry: '9')
Article.create(arttype: '3', title: '＜業界動向＞第５世代移動通信システム（5G）が実現する世界', content: 'テスト：ソフトウェア・通信業界動向', industry: '10')
Article.create(arttype: '3', title: '＜業界動向＞eスポーツという市場セグメント', content: 'スポーツ業界での市場はサッカーが強大な地位を維持すると考えられているが、潜在的な成長性ということではeスポーツが注目されている。eスポーツの売上はスポンサーシップと広告が主に構成しており、放映権とイベントチケットの販売は後塵を拝している。将来的には、eスポーツの資産や権利の所有者とスポーツブランドが独自の戦略を打ち出してコミュニティを運営するようになることが予想される。', industry: '11')
