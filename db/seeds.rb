# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

course_one = Course.new
course_one.course_name = "바다와 BMW"
course_one.total_cost = "40000"
course_one.day = "1"
course_one.place = "0"
course_one.l_one = "BMW드라이빙센터 M-taxi 40000"
course_one.c_one = "전문 레이서의 옆에`서 짜릿한 트랙주행을 즐겨보세요."
course_one.l_two = "BMW 드라이빙센터 쇼룸 0"
course_one.c_two = "BMW의 모든 차량을 직접 보고, 운전석에도 앉아 볼 수 있는 쇼룸. 구경하느라 시간가는 줄 모를 것."
course_one.l_three = "을왕리 바닷가 산책 0"
course_one.c_three = "근처 을왕리로 gogo! 가슴이 탁 트이는 바닷가 산책."
course_one.weather = ""
course_one.save

course_two = Course.new
course_two.course_name = "무작정 떠나는 전주"
course_two.total_cost = "34800"
course_two.day = "0"
course_two.place = "2"
course_two.l_one = "고속터미널에서 왕복버스 25600"
course_two.c_one = "step1은 일단 가서 표를 끊고 전주로 떠나자."
course_two.l_two = "카페 '전망' - 바닐라라떼 6000"
course_two.c_two = "한옥마을이 한눈에 내려다보이는 루프탑 카페 전망에서, 지친 내게 달달한 바닐라라떼 한잔."
course_two.l_three = "풍년제과-초코파이 2개 3200"
course_two.c_three = "서울에서도 판다고는 하지만, 전주에 왔으니 전주의 명물 풍년제과 초코파이 사서 집으로 돌아갑시다. 하나사면 아쉬우니 2개로."
course_two.weather = ""
course_two.save

course_three = Course.new
course_three.course_name = "오늘은 늘어지는 날"
course_three.total_cost = "26800"
course_three.day = "0"
course_three.place = "1"
course_three.l_one = "조조영화 한편 7000"
course_three.c_one = "아침 일찍 일어나 조조 영화 보고, 오늘 하루를 일찍 시작해보자."
course_three.l_two = "만화카페 9900"
course_three.c_two = "만화카페에서 누워서 만화책 보면서 늘어지자."
course_three.l_three = "미스터힐링 9900"
course_three.c_three = "만화보느라 뻐근해진 몸을 노곤노곤 풀어주는 안마카페. 소셜커머스를 이용하면 보통 9900원에 이용 가능하다. 음료까지 한잔 무료로 주니 늘어지기 완료."
course_three.weather = ""
course_three.save

course_four = Course.new
course_four.course_name = "도심속 색다른"
course_four.total_cost = "26000"
course_four.day = "0"
course_four.place = "1"
course_four.l_one = "기아자동차 비트360 0"
course_four.c_one = "기아자동차의 브랜드 홍보관으로, 기아자동차의 다양한 체험프로그램은 물론이고 신진 작가들의 작품감상도 가능하고 다양한 테마로 구성되어 있다. (매월 셋째주 월 휴관)"
course_four.l_two = "스미스 티 카페 6000"
course_four.c_two = "비트360 안의 카페로 스티븐 스미스티메이커가 세계 최초로 선보이는 플래그십 카페입니다.
다양한 티와 커피, 그리고 BEAT360만의 스페셜 메뉴를 즐겨보세요."
course_four.l_three = "압구정 생활맥주 20000"
course_four.c_three = "압구정에 왔으니 압구정 맥주가게에서 한잔. 다양한 생맥주와 안주로 간맥"
course_four.weather = ""
course_four.save

course_five = Course.new
course_five.course_name = "무난하고 알찬 날"
course_five.total_cost = "19100"
course_five.day = "1"
course_five.place = "1"
course_five.l_one = "맥도날드 빅맥set 5500"
course_five.c_one = "햄버거의 클래식 빅맥세트 냠냠."
course_five.l_two = "영화관 9000"
course_five.c_two = "지금은 어떤 영화가 상영중인가요?"
course_five.l_three = "스타벅스- 아이스 아메리카노 grande 4600"
course_five.c_three = "어딜가나 일관 된 맛. 아무리 앉아 있어도 눈치 안주는 스타벅스에서의 휴식은 안전한 choice"
course_five.weather = ""
course_five.save

course_six = Course.new
course_six.course_name = "구제쇼핑 동묘시장2"
course_six.total_cost = "14000"
course_six.day = "0"
course_six.place = "2"
course_six.l_one = "동묘시장 토스트와 미숫가루 2000"
course_six.c_one = "천원의 행복. 토스트와 미숫가루가 각각 1000원. 발품 파느라 지친 몸에 에너지 충전"
course_six.l_two = "구제옷 사기 10000"
course_six.c_two = "10000원으로 살 수 있는게 얼마나 많게요? 에산에 맞춰 득템해봅시다."
course_six.l_three = "동묘시장 황태국밥 2000"
course_six.c_three = "믿기지 않는 가격의 황태국밥으로 마무으리."
course_six.weather = ""
course_six.save

course_seven = Course.new
course_seven.course_name = "방콕여행"
course_seven.total_cost = "16400"
course_seven.day = "0"
course_seven.place = "0"
course_seven.l_one = "왓챠플레이 구독! 4900"
course_seven.c_one = "한달에 4900원, 첫달은 무료. 
결제하면 2달간 당신의 휴식시간을 꽉꽉 채워줄 영화와 드라마, 애니메이션까지 가득가득."
course_seven.l_two = "핫바 1500"
course_seven.c_two = "영화보면서 먹을 핫바"
course_seven.l_three = "편맥 4캔 10000"
course_seven.c_three = "영화와 핫바와 함께 맥주~"
course_seven.weather = ""
course_seven.save