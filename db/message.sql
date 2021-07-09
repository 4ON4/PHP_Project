-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-06-29 17:27
-- 서버 버전: 10.4.19-MariaDB
-- PHP 버전: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `ashram7`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `message`
--

CREATE TABLE `message` (
  `num` int(11) NOT NULL,
  `send_id` char(20) NOT NULL,
  `rv_id` char(20) NOT NULL,
  `subject` char(200) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `message`
--

INSERT INTO `message` (`num`, `send_id`, `rv_id`, `subject`, `content`, `regist_day`) VALUES
(1, 'ashram7', 'ashram', '테스트', '테스트테스트테스트테스트', '2021-06-22 (07:28)'),
(2, 'ashram7', 'ashram', '테스트2', '테스트2', '2021-06-22 (07:37)'),
(3, 'ashram7', 'ashram', '테스트3', '테스트3', '2021-06-22 (07:37)'),
(4, 'ashram7', 'ashram', '테스트4', '테스트4', '2021-06-22 (07:38)'),
(5, 'ashram7', 'ashram', '테스트5', '테스트5', '2021-06-22 (07:38)'),
(6, 'ashram7', 'ashram', '테스트6', '테스트6', '2021-06-22 (07:38)'),
(7, 'ashram7', 'ashram', '테스트7', '테스트7', '2021-06-22 (07:38)'),
(8, 'ashram7', 'ashram', '테스트8', '테스트8', '2021-06-22 (07:38)'),
(9, 'ashram7', 'ashram', '테스트9', '테스트9', '2021-06-22 (07:39)'),
(10, 'ashram7', 'ashram', '테스트10', '테스트10', '2021-06-22 (07:39)'),
(12, 'ashram', 'ashram7', '답변쪽지 기능 확인용', '답변쪽지 기능 확인용', '2021-06-22 (09:06)'),
(13, 'ashram', 'ashram7', 'RE: 테스트10', '\r\n\r\n-----------------------------------------------\r\n&gt; 테스트10\r\n\r\n에 대한 답변입니다. \r\n수신쪽지에 대한 답변', '2021-06-22 (09:06)'),
(14, 'ashram7', 'ashram', '테스트 시간설정', '테스트 시간설정', '2021-06-22 (09:19)'),
(15, 'ashram7', 'ashram', '시간 테스트', '시간 테스트', '2021-06-22 (09:24)'),
(16, 'ashram7', 'ashram', '시간 테스트', '시간 테스트', '2021-06-22 (09:25)'),
(17, 'ashram7', 'ashram', '시간 테스트', '시간 테스트', '2021-06-22 (16:28)'),
(18, 'admin', 'ashram7', '어쩌구 저쩌구', '테스트 여기에 내용을 입력해주세요. 아주 길게 태그도 넣어서', '2021-06-23 (13:06)'),
(19, 'admin', 'ashram7', '내가 좋아하는 것들을 적어 놓았습니다. 이 부분은 제목을 길게 넣어도 말 줄임표로 표시되는지 테스트하기 위한 메세지 제목 설정입니다. 말 줄임표는 영어 단어로는 ellipsis라고 하죠.', '<ul><li>선생님이 내준 과제를 다하고 나서 즐기는 게임</li><li>예쁜 여자친구와 같이 다정하고 보는 웹툰</li><li>귀여운 내 강아지와 산책하는 일</li><li>주말에 화단에 물주는 일</li><li>축구 경기를 끝내고 승리를 자축하면서 마시는 맥주</li></ul>', '2021-06-23 (13:06)'),
(20, 'admin', 'ashram7', '내가 좋아하는 것들을 적어 놓았습니다. 이 부분은 제목을 길게 넣어도 말 줄임표로 표시되는지 테스트하기 위한 메세지 제목 설정입니다. 말 줄임표는 영어 단어로는 ellipsis라고 하죠.', '\r\n&lt;ul&gt;\r\n	&lt;li&gt;선생님이 내준 과제를 다하고 나서 즐기는 게임&lt;/li&gt;\r\n	&lt;li&gt;예쁜 여자친구와 같이 다정하고 보는 웹툰&lt;/li&gt;\r\n	&lt;li&gt;귀여운 내 강아지와 산책하는 일&lt;/li&gt;\r\n	&lt;li&gt;주말에 화단에 물주는 일&lt;/li&gt;\r\n	&lt;li&gt;축구 경기를 끝내고 승리를 자축하면서 마시는 맥주&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '2021-06-23 (14:04)'),
(21, 'admin', 'ashram7', '내가 좋아하는 것들을 적어 놓았습니다. 이 부분은 제목을 길게 넣어도 말 줄임표로 표시되는지 테스트하기 위한 메세지 제목 설정입니다. 말 줄임표는 영어 단어로는 ellipsis라고 하죠.', '선생님이 내준 과제를 다하고 나서 즐기는 게임\r\n예쁜 여자친구와 같이 다정하고 보는 웹툰\r\n귀여운 내 강아지와 산책하는 일\r\n주말에 화단에 물주는 일\r\n축구 경기를 끝내고 승리를 자축하면서 마시는 맥주', '2021-06-23 (14:07)'),
(22, 'admin', 'ashram7', '테스트', '&quot;선생님이 내준 과제를 다하고 나서 즐기는 게임&quot;\r\n\r\n- 예쁜 여자친구와 같이 다정하고 보는 웹툰\r\n- 귀여운 내 강아지와 산책하는 일\r\n- 주말에 화단에 물주는 일\r\n- 축구 경기를 끝내고 승리를 자축하면서 마시는 맥주', '2021-06-23 (14:38)'),
(23, 'admin', 'ashram7', '테스트2', '&#039;테스트&#039;', '2021-06-23 (14:44)'),
(24, 'admin', 'ashram7', '내가 좋아하는 것들을 적어 놓았습니다. 이 부분은 제목을 길게 넣어도 말 줄임표로 표시되는지 테스트하기 위한 메세지 제목 설정입니다. 말 줄임표는 영어 단어로는 ellipsis라고 하죠.', '\r\n선생님이 내준 과제를 다하고 나서 즐기는 게임\r\n예쁜 여자친구와 같이 다정하고 보는 웹툰\r\n귀여운 내 강아지와 산책하는 일\r\n주말에 화단에 물주는 일\r\n축구 경기를 끝내고 승리를 자축하면서 마시는 맥주\r\n', '2021-06-23 (13:06)'),
(25, 'admin', 'ajy6712', '똥방구', '지하철에서 누가 방구를 꼈는데 냄새가 너무 지독했었습니다. 그래서 옆에 있던 친구한테 \"이건 그냥 방구가 아냐! 똥방구닷!!\"하며 막 소리 쳤는데 친구가 문자로 \"나니깐 닥쳐\"라고 하였습니다.', '2021-06-23 (13:06)'),
(26, 'admin', 'ajy6712', '고래 상어 할머니', '동물 다큐 프로에서 엄청 큰 상어가 나오니깐 보고 계시던 할머니가 저게 고래냐 상어냐~ 하셨는데 그 순간 다큐 성우가 저것은 고래상어이다 라고 하였다', '2021-06-23 (13:06)'),
(27, 'admin', 'ajy6712', '범희야 베스킨라빈스 맛있게 잘 먹었다', '어떤 커플이 베스킨 라빈스를 갔답니다. 남자분이 베스킨라빈스가 처음였다는데요. 여자분께서 \"베리베리, 스트로 베리 주세요\" 이러길래 남자 분께서 아,주문은 이리 하는 거군아!생각하고는 점원한테 \"닐라닐라바닐라 주세요\" 했더랍니다. 근데 알바생이 \"라따라따 아라따.\"', '2021-06-23 (13:06)'),
(28, 'admin', 'ajy6712', '영화관에서 귀에 속삭이다', '영화관에서 친구랑 영화보다가 배 아파서 잠깐 화장실갔다가 자리로 돌아와서 친구 귀에다 대고 \"나 똥 2키로 쌌다\" 이랬더니 어떤 남자가 \"수고하셨어요\" 라고 대답했다. 알고보니 친구가 아니고 어떤 아저씨 귀에 대고 속삭인 것이였다.', '2021-06-23 (13:06)'),
(29, 'admin', 'ajy6712', '못생겼다는 말 대신하면 좋은 말', '1. 이목구비가 자유분방하다\r\n2. 이목구비가 아수라장이다\r\n3.곯았다.\r\n4.되는대로 생겼다.\r\n5.반죽되었다\r\n6.얼굴이 아프다\r\n7.얼굴이 다져졌다.\r\n8.얼굴이 오늘 내일한다\r\n9.이 세상 얼굴이 아니다.', '2021-06-23 (13:06)'),
(30, 'admin', 'ashram7', '내가 좋아하는 것들을 적어 놓았습니다. 이 부분은 제목을 길게 넣어도 말 줄임표로 표시되는지 테스트하기 위한 메세지 제목 설정입니다. 말 줄임표는 영어 단어로는 ellipsis라고 하죠.', '\r\n선생님이 내준 과제를 다하고 나서 즐기는 게임\r\n예쁜 여자친구와 같이 다정하고 보는 웹툰\r\n귀여운 내 강아지와 산책하는 일\r\n주말에 화단에 물주는 일\r\n축구 경기를 끝내고 승리를 자축하면서 마시는 맥주\r\n', '2021-06-23 (13:06)'),
(31, 'admin', 'ajy6712', '똥방구', '지하철에서 누가 방구를 꼈는데 냄새가 너무 지독했었습니다. 그래서 옆에 있던 친구한테 \"이건 그냥 방구가 아냐! 똥방구닷!!\"하며 막 소리 쳤는데 친구가 문자로 \"나니깐 닥쳐\"라고 하였습니다.', '2021-06-23 (13:06)'),
(32, 'admin', 'ajy6712', '고래 상어 할머니', '동물 다큐 프로에서 엄청 큰 상어가 나오니깐 보고 계시던 할머니가 저게 고래냐 상어냐~ 하셨는데 그 순간 다큐 성우가 저것은 고래상어이다 라고 하였다', '2021-06-23 (13:06)'),
(33, 'admin', 'ajy6712', '범희야 베스킨라빈스 맛있게 잘 먹었다', '어떤 커플이 베스킨 라빈스를 갔답니다. 남자분이 베스킨라빈스가 처음였다는데요. 여자분께서 \"베리베리, 스트로 베리 주세요\" 이러길래 남자 분께서 아,주문은 이리 하는 거군아!생각하고는 점원한테 \"닐라닐라바닐라 주세요\" 했더랍니다. 근데 알바생이 \"라따라따 아라따.\"', '2021-06-23 (13:06)'),
(34, 'admin', 'ajy6712', '영화관에서 귀에 속삭이다', '영화관에서 친구랑 영화보다가 배 아파서 잠깐 화장실갔다가 자리로 돌아와서 친구 귀에다 대고 \"나 똥 2키로 쌌다\" 이랬더니 어떤 남자가 \"수고하셨어요\" 라고 대답했다. 알고보니 친구가 아니고 어떤 아저씨 귀에 대고 속삭인 것이였다.', '2021-06-23 (13:06)'),
(35, 'admin', 'ajy6712', '못생겼다는 말 대신하면 좋은 말', '1. 이목구비가 자유분방하다\r\n2. 이목구비가 아수라장이다\r\n3.곯았다.\r\n4.되는대로 생겼다.\r\n5.반죽되었다\r\n6.얼굴이 아프다\r\n7.얼굴이 다져졌다.\r\n8.얼굴이 오늘 내일한다\r\n9.이 세상 얼굴이 아니다.', '2021-06-23 (13:06)'),
(36, 'admin', 'ashram7', '[공지] 서버 점검 (23:00 ~ 04:00)', '서버 점검이 예정되어 있습니다. <br/> <p>점검 시간 동안 <b>사이트 이용</b>이 어렵습니다</p> 이점 참고해주시기 바랍니다. ', '2021-06-13 (13:06)'),
(37, 'admin', 'LHJ', '회원가입을 축하합니다', '<span style=\"color: #844124\"><b>LHJ</b><span>회원님의 가입을 축하합니다.<br> <span style=\"color: #a59182\">LHJ</span>님은 <span style=\"color: #a59182\">2021년 6월 11일</span>에 가입하셨습니다. <br>다른 회원분들께 회원가입을 알리세요!<br>쪽지를 보내시면 포인트 100점을 지급합니다.  ', '2021-06-11 (13:06)'),
(38, 'hk332291', 'LHJ', '###블로그 보고 연락 드립니다###', '###반갑습니다 실례를 무릎쓰고 쪽지를 남기는 이유는 <br> B. L 0 G ㅅ ㅏ 용 @@@ 임.1ㅣ대 문의 때문에 연락 드렸습니다<br> 날씨가 많이 추운 것 같아요. 모두들 건강에 유의 하시길 바랍니다. <br> 관심있으신 분은 카톡 b928dz3lk8 김팀장 +1 192 23032 302로 연락주세요 ', '2021-06-15 (13:06)'),
(39, 'pp2928', 'LHJ', '건강을 챙기자! 우슬팩 20팩 39,990원', '날이면 날마다 오는게 아닙니다<br>귀하다는 쇠우릎 우슬달인 팩 200ml 20팩이 단돈 39,990원!<br> 어디서도 구하지도 못하는 귀한 약을 회원님에게만 소개시켜드립니다.<br> 쪽지 회신해주시면 구매방법을 알려드리겠습니다. 감사합니다 ', '2021-06-18 (13:06)'),
(40, 'midna_eat', 'LHJ', '야 저번에 말했던 게임 이름이 머냐?', '너가 같이 멀티하자고 했던 게임 이름이 기억이 안난다<br>쪽지보면 게임 이름이랑 어디서 사야 하는지 좀 알려줘<br>저번처럼 에픽스토어니 스팀이니 갈려서 친추도 하기 힘들게 하지 말고, 알겠지?<br>최대한 빨리 알려주길 바라', '2021-06-21 (13:06)'),
(41, 'admin', 'asd', '취업하면 이걸 꼭 써보세요~~', '\r\n신이 버스에서 내리면? [신내림]\r\n아이가 아홉명이면? [아이구]\r\n우유가 쓰러지면? [아야]\r\n소가 웃으면? [우하하 ㅋㅋ]\r\n우유가 웃으면? [빙그레]\r\n불장난으로 돈을 벌면? [불로소득]\r\n', '2021-06-23 (13:06)'),
(42, 'admin', 'asd', '책을 추천 해드리고 싶어요!', '\r\n1. 달러구트 꿈 백화점 _이미예 _팩토리나인\r\n2. 흔한남매7 _ 흔한남매 _미래엔아이세움\r\n3. 주린이가 가장 알고 싶은 최다질문 TOP 77 _염승환 _메이트북스\r\n4. 공정하다는 착각 _마이클 샌델 _와이즈베리\r\n5. 마지막 몰입 : 나를 넘어서는 힘 _짐 퀵 _비즈니스북스\r\n6. 질서 너머 _조던 피터슨 _웅진지식하우스\r\n7. 2030 축의 전환 _마우로 기옌 _리더스북\r\n8. 아몬드 _손원평 _창비\r\n9. 나의 첫 투자 수업 1 마인드편 _김정환 김이안 _트러스트북스\r\n10. 흔한남매 불꽃 튀는 우리말. 1 _흔한남매 _다산어린이\r\n', '2021-06-23 (13:06)'),
(43, 'admin', 'asd', '므흣^^ 사랑을  듬뿍 받으면 생기는 일!', '\r\n사랑을 뜸뿍 받으면 어떤 날카로운 말도 가뿐히 튕겨낼 만큼 의연해진다. \r\n상처는 마음을 여미게 하지만 사랑은 마음을 열게 한다.  \r\n', '2021-06-23 (13:06)'),
(44, 'admin', 'asd', '노비 잡으러 갔다 노비 딸과 결혼해 대박난 이조정랑', '\r\n그시절 그연애 호랑이가 맺어준 인연 재상가에 한 여종이 있었는데 어려서부터 그 집에서 지냈고 부인이 매우 귀여워했다. \r\n나이가 17~18세에 이르자 고운 성품에 빼어난 미모를 갖추게 되었다. 그러자 손자까지 둔 늙은 재상이 엉큼한 생각을 가지고 말았다.\r\n 여종은 재상의 동침 요구를 거부하고 울면서 뛰쳐나와 재상의 부인에게 달려갔다.“제가 죽어야만 하\r\n상처는 마음을 여미게 하지만 사랑은 마음을 열게 한다.  \r\n', '2021-06-23 (13:06)'),
(45, 'admin', 'asd', '내가 밀가루를 끊으면 무슨 일이 생길까', '\r\n일주일에 라면을 5회 이상 먹는다! YES or NO\r\n책상 주변에 과자나 초콜릿이 항상 있다! YES or NO\r\n작은 일에도 이유 없이 짜증이 난다! YES or no\r\n잡곡보다는 흰쌀이 좋고, 밥보다는 빵을 자주 먹는다!YES or NO\r\n이 외에도·오후 시간 업무에 집중하기 힘들다.\r\n', '2021-06-23 (13:06)'),
(46, 'admin', 'ashram7', '음악만이 나라에서 허락하는 유일한 마약이니까', '\r\n난 지금 미쳐가고있다\r\n이 헤드폰에 내 모든 몸과 영혼을 맡겼다\r\n음악만이 나라에서 허락하는 유일한 마약이니까\r\n이게 바로 지금의 나다\r\n', '2021-06-23 (13:06)'),
(47, 'admin', 'ashram7', '웃는 얼굴이 지닌 힘', '\r\n아름다운 얼굴과 고운 의복이 사람을  끄는 힘보다는,\r\n웃는 얼굴이 사람을 움직이는 힘이 더 크다.\r\n웃는 얼굴은 남에게 유쾌한 기분을 줄뿐 아니라,\r\n나 자신도 그로 해서 유쾌한 기분을 얻는다.\r\n다소 기분 나쁜 일도 웃음으로 넘겨버리면 기분이 밝아진다.\r\n', '2021-06-23 (13:06)'),
(48, 'admin', 'ashram7', '영화<지금.만나러갑니다>중에서...', '\r\n그런 만남을 갖는 사람이...\r\n이세상에 몇이나 있을까요?\r\n만나면 반드시 사랑에 빠지는 사이..\r\n몇번이라도.. 몇번이라도..\r\n당신들은 만났었던겁니다...\r\n단한명의 상대로써...\r\n아이오군, 타쿠미, 유우지 기다려주세요\r\n지금 만나러 갑니다.\r\n', '2021-06-23 (13:06)'),
(49, 'admin', 'ashram7', '영화<지금.만나러갑니다>중에서...', '\r\n그런 만남을 갖는 사람이...\r\n이세상에 몇이나 있을까요?\r\n만나면 반드시 사랑에 빠지는 사이..\r\n몇번이라도.. 몇번이라도..\r\n당신들은 만났었던겁니다...\r\n단한명의 상대로써...\r\n아이오군, 타쿠미, 유우지 기다려주세요\r\n지금 만나러 갑니다.\r\n', '2021-06-23 (13:06)'),
(50, 'admin', 'ashram7', '왕좌의 게임의 작은거인<티리온>', '\r\n내가 책을 읽는 이유\r\n내가 평민으로 태어났다면\r\n죽임 당했겠지만\r\n난 라니스터로 태어났고\r\n나에대한 기대들이 있어.\r\n내 형에겐 검이 있고 나에겐 지식이 있지.\r\n검에 숯돌이 필요하듯\r\n지식에는 책이 필요해.\r\n그게 내가 책을 읽는 이유지.\r\n', '2021-06-23 (13:06)'),
(51, 'admin', 'aze624', '안녕하세요. 안양시립도서관 고객지원센터입니다.', '문의해주신 부분에 대한 답변을 드립니다.6월에는 따로 이벤트에 대한 공지가 없습니다.이벤트가 정해지는 대로 <span>안양시립도서관 홈페이지</span>에 공지될 예정입니다. 문의주셔서 감사합니다. ', '2021-06-23 (13:06)'),
(52, 'admin', 'aze624', '6월 하순부터는 장마가 예정돼어있습니다. 도서관에 방문전에 확인해주세요!', '안녕하십니까? 안양 시립도서관 입니다. </br>어느덧 7월 초순이 다가오고있습니다. 여름의 손님들이 찾아와 찌르르 울며 귀를 간지럽히고, 열대야가 찾아와 감기는 눈을 방해합니다.</br> 여름의 제일 중요한 손님은 변덕스러운 장마라고 할수겠습니다. 특히 이번 여름의 장마는 내리는 시간은 짧으나 예정된 시간과 벗어난 시간에 내려 예측하기가 어렵습니다. </br>도서관에 찾아주시는 회원님들 모두 우산을 챙겨주시고, 건강에 유의하여 주시길 바랍니다.  ', '2021-06-23 (13:06)'),
(53, 'admin', 'aze624', '밀크티를 만들때 어떤것을 먼저 넣으시나요?', '밀크티에는 여러 종류가 많습니다. 달콤한 과일의 향이 덧대어진 가향홍차로 만들어진 밀크티도 있고, 고구마처럼 고소한맛을 살려 만든 밀크티도 있습니다. 이외에도 홍차의 종류는 무수하게 많습니다.</br>홍차를 사용하여 밀크티를 만들때 어떤것을 먼저 넣으시나요?취향에 따라 우유를 홍차에 넣으시는 분도 있고, 홍차를 우유에 넣으시는 분들도 있습니다. ', '2021-06-23 (13:06)'),
(54, 'admin', 'aze624', '베스킨라빈스31의 샤베트맛 아이스크림은 여러맛이 납니다.', '주황색이 베이스의 <span>샤베트맛 아이스크림</span>은 여러가지 맛이 섞여있습니다. 새콤달콤한 오렌지맛의 샤베트도 섞여있고, 바닐라쉐이크, 딸기 쉐이크가 섞여 달콤한 맛을 만들어냅니다. 무더운 여름 시원한 아이스크림은 어떠신가요?', '2021-06-23 (13:06)'),
(55, 'admin', 'aze624', '건강을 챙기는 게임은 어떠신가요? 링피트는 재미와 건강 두가지를 한번에 잡도록 도와줍니다.', '2019년에 발매된 링피트는 2년이 지난 지금도 사랑받는 스위치 게임으로 자리매김을 하고있습니다. 특히나 코로나 사태가 끝나지 않은 요즘,운동시설을 이용하기가 힘들어 우리나라 국민들의 체중이 평균 3kg이상 올랐다는 통계를 확인할수있습니다. 이와함께 많은 사람들에게 <span>집에서도 할수있는</span> 운동, 스위치 링피트가 각광받기 시작했습니다. </br>처음 운동을 하는 사람들에게 목표를 세워주고, 내가 원하는 커스텀 모드로 운동을 할수있게 해주는 기능이 있습니다.', '2021-06-23 (13:06)'),
(56, 'admin', 'aze624', '아침공복에는 물 한잔을 꼭 마셔주세요.', '아침에 눈을 뜨고 나서 무얼 먼저 해야할까요? 연구결과 물을 마시는게 건강을 챙기는 가장 쉬우면서 중요한 버릇이 될수있다고 합니다. 아침에 물을 마시는 버릇을 들이면 좋은 점들이 무엇이 있을까요?<ul><li>아침에 물을 마시는것은 수분을 보충하는데에 도움이 됩니다. <span>- 우리의 몸의 70%는 수분으로 이루어져있습니다. 평소에 깨어있을때는 의식적으로 수분을 보충해주지만 수면중에는 수분을 공급해주기가 어렵습니다.</span> </li><li>잠에서 깨어나 물을 마시면 정신력이 향산된다.<span>탈수증은 정신력 저하와 밀접한 관련이 있습니다.새로운 것을 하거나 배울때에 어려움이 생깁니다. 물을 마심으로써 탈수증을 미리 예방하면 기억력 향상에 도움이 됩니다.</span></li></ul>', '2021-06-23 (13:06)'),
(57, 'aze624', 'admin', '안녕하세요. 안양시립도서관 고객지원센터입니다.', '문의해주신 부분에 대한 답변을 드립니다.6월에는 따로 이벤트에 대한 공지가 없습니다.이벤트가 정해지는 대로 <span>안양시립도서관 홈페이지</span>에 공지될 예정입니다. 문의주셔서 감사합니다. ', '2021-06-23 (13:06)'),
(58, 'aze624', 'admin', '6월 하순부터는 장마가 예정돼어있습니다. 도서관에 방문전에 확인해주세요!', '안녕하십니까? 안양 시립도서관 입니다. </br>어느덧 7월 초순이 다가오고있습니다. 여름의 손님들이 찾아와 찌르르 울며 귀를 간지럽히고, 열대야가 찾아와 감기는 눈을 방해합니다.</br> 여름의 제일 중요한 손님은 변덕스러운 장마라고 할수겠습니다. 특히 이번 여름의 장마는 내리는 시간은 짧으나 예정된 시간과 벗어난 시간에 내려 예측하기가 어렵습니다. </br>도서관에 찾아주시는 회원님들 모두 우산을 챙겨주시고, 건강에 유의하여 주시길 바랍니다.  ', '2021-06-23 (13:06)'),
(59, 'aze624', 'admin', '밀크티를 만들때 어떤것을 먼저 넣으시나요?', '밀크티에는 여러 종류가 많습니다. 달콤한 과일의 향이 덧대어진 가향홍차로 만들어진 밀크티도 있고, 고구마처럼 고소한맛을 살려 만든 밀크티도 있습니다. 이외에도 홍차의 종류는 무수하게 많습니다.</br>홍차를 사용하여 밀크티를 만들때 어떤것을 먼저 넣으시나요?취향에 따라 우유를 홍차에 넣으시는 분도 있고, 홍차를 우유에 넣으시는 분들도 있습니다. ', '2021-06-23 (13:06)'),
(60, 'aze624', 'admin', '베스킨라빈스31의 샤베트맛 아이스크림은 여러맛이 납니다.', '주황색이 베이스의 <span>샤베트맛 아이스크림</span>은 여러가지 맛이 섞여있습니다. 새콤달콤한 오렌지맛의 샤베트도 섞여있고, 바닐라쉐이크, 딸기 쉐이크가 섞여 달콤한 맛을 만들어냅니다. 무더운 여름 시원한 아이스크림은 어떠신가요?', '2021-06-23 (13:06)'),
(61, 'aze624', 'admin', '건강을 챙기는 게임은 어떠신가요? 링피트는 재미와 건강 두가지를 한번에 잡도록 도와줍니다.', '2019년에 발매된 링피트는 2년이 지난 지금도 사랑받는 스위치 게임으로 자리매김을 하고있습니다. 특히나 코로나 사태가 끝나지 않은 요즘,운동시설을 이용하기가 힘들어 우리나라 국민들의 체중이 평균 3kg이상 올랐다는 통계를 확인할수있습니다. 이와함께 많은 사람들에게 <span>집에서도 할수있는</span> 운동, 스위치 링피트가 각광받기 시작했습니다. </br>처음 운동을 하는 사람들에게 목표를 세워주고, 내가 원하는 커스텀 모드로 운동을 할수있게 해주는 기능이 있습니다.', '2021-06-23 (13:06)'),
(62, 'aze624', 'admin', '아침공복에는 물 한잔을 꼭 마셔주세요.', '아침에 눈을 뜨고 나서 무얼 먼저 해야할까요? 연구결과 물을 마시는게 건강을 챙기는 가장 쉬우면서 중요한 버릇이 될수있다고 합니다. 아침에 물을 마시는 버릇을 들이면 좋은 점들이 무엇이 있을까요?<ul><li>아침에 물을 마시는것은 수분을 보충하는데에 도움이 됩니다. <span>- 우리의 몸의 70%는 수분으로 이루어져있습니다. 평소에 깨어있을때는 의식적으로 수분을 보충해주지만 수면중에는 수분을 공급해주기가 어렵습니다.</span> </li><li>잠에서 깨어나 물을 마시면 정신력이 향산된다.<span>탈수증은 정신력 저하와 밀접한 관련이 있습니다.새로운 것을 하거나 배울때에 어려움이 생깁니다. 물을 마심으로써 탈수증을 미리 예방하면 기억력 향상에 도움이 됩니다.</span></li></ul>', '2021-06-23 (13:06)'),
(63, 'admin', 'asd', '취업하면 이걸 꼭 써보세요~~', '\r\n신이 버스에서 내리면? [신내림]\r\n아이가 아홉명이면? [아이구]\r\n우유가 쓰러지면? [아야]\r\n소가 웃으면? [우하하 ㅋㅋ]\r\n우유가 웃으면? [빙그레]\r\n불장난으로 돈을 벌면? [불로소득]\r\n', '2021-06-23 (13:06)'),
(64, 'admin', 'asd', '책을 추천 해드리고 싶어요!', '\r\n1. 달러구트 꿈 백화점 _이미예 _팩토리나인\r\n2. 흔한남매7 _ 흔한남매 _미래엔아이세움\r\n3. 주린이가 가장 알고 싶은 최다질문 TOP 77 _염승환 _메이트북스\r\n4. 공정하다는 착각 _마이클 샌델 _와이즈베리\r\n5. 마지막 몰입 : 나를 넘어서는 힘 _짐 퀵 _비즈니스북스\r\n6. 질서 너머 _조던 피터슨 _웅진지식하우스\r\n7. 2030 축의 전환 _마우로 기옌 _리더스북\r\n8. 아몬드 _손원평 _창비\r\n9. 나의 첫 투자 수업 1 마인드편 _김정환 김이안 _트러스트북스\r\n10. 흔한남매 불꽃 튀는 우리말. 1 _흔한남매 _다산어린이\r\n', '2021-06-23 (13:06)'),
(65, 'admin', 'asd', '므흣^^ 사랑을  듬뿍 받으면 생기는 일!', '\r\n사랑을 뜸뿍 받으면 어떤 날카로운 말도 가뿐히 튕겨낼 만큼 의연해진다. \r\n상처는 마음을 여미게 하지만 사랑은 마음을 열게 한다.  \r\n', '2021-06-23 (13:06)'),
(66, 'admin', 'asd', '노비 잡으러 갔다 노비 딸과 결혼해 대박난 이조정랑', '\r\n그시절 그연애 호랑이가 맺어준 인연 재상가에 한 여종이 있었는데 어려서부터 그 집에서 지냈고 부인이 매우 귀여워했다. \r\n나이가 17~18세에 이르자 고운 성품에 빼어난 미모를 갖추게 되었다. 그러자 손자까지 둔 늙은 재상이 엉큼한 생각을 가지고 말았다.\r\n 여종은 재상의 동침 요구를 거부하고 울면서 뛰쳐나와 재상의 부인에게 달려갔다.“제가 죽어야만 하\r\n상처는 마음을 여미게 하지만 사랑은 마음을 열게 한다.  \r\n', '2021-06-23 (13:06)'),
(67, 'admin', 'asd', '내가 밀가루를 끊으면 무슨 일이 생길까', '\r\n일주일에 라면을 5회 이상 먹는다! YES or NO\r\n책상 주변에 과자나 초콜릿이 항상 있다! YES or NO\r\n작은 일에도 이유 없이 짜증이 난다! YES or no\r\n잡곡보다는 흰쌀이 좋고, 밥보다는 빵을 자주 먹는다!YES or NO\r\n이 외에도·오후 시간 업무에 집중하기 힘들다.\r\n', '2021-06-23 (13:06)'),
(68, 'asd', 'admin', '취업하면 이걸 꼭 써보세요~~', '\r\n신이 버스에서 내리면? [신내림]\r\n아이가 아홉명이면? [아이구]\r\n우유가 쓰러지면? [아야]\r\n소가 웃으면? [우하하 ㅋㅋ]\r\n우유가 웃으면? [빙그레]\r\n불장난으로 돈을 벌면? [불로소득]\r\n', '2021-06-23 (13:06)'),
(69, 'asd', 'admin', '책을 추천 해드리고 싶어요!', '\r\n1. 달러구트 꿈 백화점 _이미예 _팩토리나인\r\n2. 흔한남매7 _ 흔한남매 _미래엔아이세움\r\n3. 주린이가 가장 알고 싶은 최다질문 TOP 77 _염승환 _메이트북스\r\n4. 공정하다는 착각 _마이클 샌델 _와이즈베리\r\n5. 마지막 몰입 : 나를 넘어서는 힘 _짐 퀵 _비즈니스북스\r\n6. 질서 너머 _조던 피터슨 _웅진지식하우스\r\n7. 2030 축의 전환 _마우로 기옌 _리더스북\r\n8. 아몬드 _손원평 _창비\r\n9. 나의 첫 투자 수업 1 마인드편 _김정환 김이안 _트러스트북스\r\n10. 흔한남매 불꽃 튀는 우리말. 1 _흔한남매 _다산어린이\r\n', '2021-06-23 (13:06)'),
(70, 'asd', 'admin', '므흣^^ 사랑을  듬뿍 받으면 생기는 일!', '\r\n사랑을 뜸뿍 받으면 어떤 날카로운 말도 가뿐히 튕겨낼 만큼 의연해진다. \r\n상처는 마음을 여미게 하지만 사랑은 마음을 열게 한다.  \r\n', '2021-06-23 (13:06)'),
(71, 'asd', 'admin', '노비 잡으러 갔다 노비 딸과 결혼해 대박난 이조정랑', '\r\n그시절 그연애 호랑이가 맺어준 인연 재상가에 한 여종이 있었는데 어려서부터 그 집에서 지냈고 부인이 매우 귀여워했다. \r\n나이가 17~18세에 이르자 고운 성품에 빼어난 미모를 갖추게 되었다. 그러자 손자까지 둔 늙은 재상이 엉큼한 생각을 가지고 말았다.\r\n 여종은 재상의 동침 요구를 거부하고 울면서 뛰쳐나와 재상의 부인에게 달려갔다.“제가 죽어야만 하\r\n상처는 마음을 여미게 하지만 사랑은 마음을 열게 한다.  \r\n', '2021-06-23 (13:06)'),
(72, 'asd', 'admin', '내가 밀가루를 끊으면 무슨 일이 생길까', '\r\n일주일에 라면을 5회 이상 먹는다! YES or NO\r\n책상 주변에 과자나 초콜릿이 항상 있다! YES or NO\r\n작은 일에도 이유 없이 짜증이 난다! YES or no\r\n잡곡보다는 흰쌀이 좋고, 밥보다는 빵을 자주 먹는다!YES or NO\r\n이 외에도·오후 시간 업무에 집중하기 힘들다.\r\n', '2021-06-23 (13:06)'),
(73, 'admin', 'ajy6712', '똥방구', '지하철에서 누가 방구를 꼈는데 냄새가 너무 지독했었습니다. 그래서 옆에 있던 친구한테 \"이건 그냥 방구가 아냐! 똥방구닷!!\"하며 막 소리 쳤는데 친구가 문자로 \"나니깐 닥쳐\"라고 하였습니다.', '2021-06-23 (13:06)'),
(74, 'admin', 'ajy6712', '고래 상어 할머니', '동물 다큐 프로에서 엄청 큰 상어가 나오니깐 보고 계시던 할머니가 저게 고래냐 상어냐~ 하셨는데 그 순간 다큐 성우가 저것은 고래상어이다 라고 하였다', '2021-06-23 (13:06)'),
(75, 'admin', 'ajy6712', '범희야 베스킨라빈스 맛있게 잘 먹었다', '어떤 커플이 베스킨 라빈스를 갔답니다. 남자분이 베스킨라빈스가 처음였다는데요. 여자분께서 \"베리베리, 스트로 베리 주세요\" 이러길래 남자 분께서 아,주문은 이리 하는 거군아!생각하고는 점원한테 \"닐라닐라바닐라 주세요\" 했더랍니다. 근데 알바생이 \"라따라따 아라따.\"', '2021-06-23 (13:06)'),
(76, 'admin', 'ajy6712', '영화관에서 귀에 속삭이다', '영화관에서 친구랑 영화보다가 배 아파서 잠깐 화장실갔다가 자리로 돌아와서 친구 귀에다 대고 \"나 똥 2키로 쌌다\" 이랬더니 어떤 남자가 \"수고하셨어요\" 라고 대답했다. 알고보니 친구가 아니고 어떤 아저씨 귀에 대고 속삭인 것이였다.', '2021-06-23 (13:06)'),
(77, 'admin', 'ajy6712', '못생겼다는 말 대신하면 좋은 말', '1. 이목구비가 자유분방하다\r\n2. 이목구비가 아수라장이다\r\n3.곯았다.\r\n4.되는대로 생겼다.\r\n5.반죽되었다\r\n6.얼굴이 아프다\r\n7.얼굴이 다져졌다.\r\n8.얼굴이 오늘 내일한다\r\n9.이 세상 얼굴이 아니다.', '2021-06-23 (13:06)'),
(78, 'ajy6712', 'admin', '똥방구', '지하철에서 누가 방구를 꼈는데 냄새가 너무 지독했었습니다. 그래서 옆에 있던 친구한테 \"이건 그냥 방구가 아냐! 똥방구닷!!\"하며 막 소리 쳤는데 친구가 문자로 \"나니깐 닥쳐\"라고 하였습니다.', '2021-06-23 (13:06)'),
(79, 'ajy6712', 'admin', '고래 상어 할머니', '동물 다큐 프로에서 엄청 큰 상어가 나오니깐 보고 계시던 할머니가 저게 고래냐 상어냐~ 하셨는데 그 순간 다큐 성우가 저것은 고래상어이다 라고 하였다', '2021-06-23 (13:06)'),
(80, 'ajy6712', 'admin', '범희야 베스킨라빈스 맛있게 잘 먹었다', '어떤 커플이 베스킨 라빈스를 갔답니다. 남자분이 베스킨라빈스가 처음였다는데요. 여자분께서 \"베리베리, 스트로 베리 주세요\" 이러길래 남자 분께서 아,주문은 이리 하는 거군아!생각하고는 점원한테 \"닐라닐라바닐라 주세요\" 했더랍니다. 근데 알바생이 \"라따라따 아라따.\"', '2021-06-23 (13:06)'),
(81, 'ajy6712', 'admin', '영화관에서 귀에 속삭이다', '영화관에서 친구랑 영화보다가 배 아파서 잠깐 화장실갔다가 자리로 돌아와서 친구 귀에다 대고 \"나 똥 2키로 쌌다\" 이랬더니 어떤 남자가 \"수고하셨어요\" 라고 대답했다. 알고보니 친구가 아니고 어떤 아저씨 귀에 대고 속삭인 것이였다.', '2021-06-23 (13:06)'),
(82, 'ajy6712', 'admin', '못생겼다는 말 대신하면 좋은 말', '1. 이목구비가 자유분방하다\r\n2. 이목구비가 아수라장이다\r\n3.곯았다.\r\n4.되는대로 생겼다.\r\n5.반죽되었다\r\n6.얼굴이 아프다\r\n7.얼굴이 다져졌다.\r\n8.얼굴이 오늘 내일한다\r\n9.이 세상 얼굴이 아니다.', '2021-06-23 (13:06)'),
(83, 'admin', 'ashram7', '[공지] 서버 점검 (23:00 ~ 04:00)', '서버 점검이 예정되어 있습니다. <br/> <p>점검 시간 동안 <b>사이트 이용</b>이 어렵습니다</p> 이점 참고해주시기 바랍니다. ', '2021-06-13 (13:06)'),
(84, 'admin', 'LHJ', '회원가입을 축하합니다', '<span style=\"color: #844124\"><b>LHJ</b><span>회원님의 가입을 축하합니다.<br> <span style=\"color: #a59182\">LHJ</span>님은 <span style=\"color: #a59182\">2021년 6월 11일</span>에 가입하셨습니다. <br>다른 회원분들께 회원가입을 알리세요!<br>쪽지를 보내시면 포인트 100점을 지급합니다.  ', '2021-06-11 (13:06)'),
(85, 'admin', 'LHJ', '###블로그 보고 연락 드립니다###', '###반갑습니다 실례를 무릎쓰고 쪽지를 남기는 이유는 <br> B. L 0 G ㅅ ㅏ 용 @@@ 임.1ㅣ대 문의 때문에 연락 드렸습니다<br> 날씨가 많이 추운 것 같아요. 모두들 건강에 유의 하시길 바랍니다. <br> 관심있으신 분은 카톡 b928dz3lk8 김팀장 +1 192 23032 302로 연락주세요 ', '2021-06-15 (13:06)'),
(86, 'admin', 'LHJ', '건강을 챙기자! 우슬팩 20팩 39,990원', '날이면 날마다 오는게 아닙니다<br>귀하다는 쇠우릎 우슬달인 팩 200ml 20팩이 단돈 39,990원!<br> 어디서도 구하지도 못하는 귀한 약을 회원님에게만 소개시켜드립니다.<br> 쪽지 회신해주시면 구매방법을 알려드리겠습니다. 감사합니다 ', '2021-06-18 (13:06)'),
(87, 'admin', 'LHJ', '야 저번에 말했던 게임 이름이 머냐?', '너가 같이 멀티하자고 했던 게임 이름이 기억이 안난다<br>쪽지보면 게임 이름이랑 어디서 사야 하는지 좀 알려줘<br>저번처럼 에픽스토어니 스팀이니 갈려서 친추도 하기 힘들게 하지 말고, 알겠지?<br>최대한 빨리 알려주길 바라', '2021-06-21 (13:06)'),
(88, 'ashram7', 'admin', '[공지] 서버 점검 (23:00 ~ 04:00)', '서버 점검이 예정되어 있습니다. <br/> <p>점검 시간 동안 <b>사이트 이용</b>이 어렵습니다</p> 이점 참고해주시기 바랍니다. ', '2021-06-13 (13:06)'),
(89, 'LHJ', 'admin', '회원가입을 축하합니다', '<span style=\"color: #844124\"><b>LHJ</b><span>회원님의 가입을 축하합니다.<br> <span style=\"color: #a59182\">LHJ</span>님은 <span style=\"color: #a59182\">2021년 6월 11일</span>에 가입하셨습니다. <br>다른 회원분들께 회원가입을 알리세요!<br>쪽지를 보내시면 포인트 100점을 지급합니다.  ', '2021-06-11 (13:06)'),
(90, 'LHJ', 'admin', '###블로그 보고 연락 드립니다###', '###반갑습니다 실례를 무릎쓰고 쪽지를 남기는 이유는 <br> B. L 0 G ㅅ ㅏ 용 @@@ 임.1ㅣ대 문의 때문에 연락 드렸습니다<br> 날씨가 많이 추운 것 같아요. 모두들 건강에 유의 하시길 바랍니다. <br> 관심있으신 분은 카톡 b928dz3lk8 김팀장 +1 192 23032 302로 연락주세요 ', '2021-06-15 (13:06)'),
(91, 'LHJ', 'admin', '건강을 챙기자! 우슬팩 20팩 39,990원', '날이면 날마다 오는게 아닙니다<br>귀하다는 쇠우릎 우슬달인 팩 200ml 20팩이 단돈 39,990원!<br> 어디서도 구하지도 못하는 귀한 약을 회원님에게만 소개시켜드립니다.<br> 쪽지 회신해주시면 구매방법을 알려드리겠습니다. 감사합니다 ', '2021-06-18 (13:06)'),
(92, 'LHJ', 'admin', '야 저번에 말했던 게임 이름이 머냐?', '너가 같이 멀티하자고 했던 게임 이름이 기억이 안난다<br>쪽지보면 게임 이름이랑 어디서 사야 하는지 좀 알려줘<br>저번처럼 에픽스토어니 스팀이니 갈려서 친추도 하기 힘들게 하지 말고, 알겠지?<br>최대한 빨리 알려주길 바라', '2021-06-21 (13:06)'),
(93, 'admin', 'ashram7', '음악만이 나라에서 허락하는 유일한 마약이니까', '\r\n난 지금 미쳐가고있다\r\n이 헤드폰에 내 모든 몸과 영혼을 맡겼다\r\n음악만이 나라에서 허락하는 유일한 마약이니까\r\n이게 바로 지금의 나다\r\n', '2021-06-23 (13:06)'),
(94, 'admin', 'ashram7', '웃는 얼굴이 지닌 힘', '\r\n아름다운 얼굴과 고운 의복이 사람을  끄는 힘보다는,\r\n웃는 얼굴이 사람을 움직이는 힘이 더 크다.\r\n웃는 얼굴은 남에게 유쾌한 기분을 줄뿐 아니라,\r\n나 자신도 그로 해서 유쾌한 기분을 얻는다.\r\n다소 기분 나쁜 일도 웃음으로 넘겨버리면 기분이 밝아진다.\r\n', '2021-06-23 (13:06)'),
(95, 'admin', 'ashram7', '영화<지금.만나러갑니다>중에서...', '\r\n그런 만남을 갖는 사람이...\r\n이세상에 몇이나 있을까요?\r\n만나면 반드시 사랑에 빠지는 사이..\r\n몇번이라도.. 몇번이라도..\r\n당신들은 만났었던겁니다...\r\n단한명의 상대로써...\r\n아이오군, 타쿠미, 유우지 기다려주세요\r\n지금 만나러 갑니다.\r\n', '2021-06-23 (13:06)'),
(96, 'admin', 'ashram7', '영화<지금.만나러갑니다>중에서...', '\r\n그런 만남을 갖는 사람이...\r\n이세상에 몇이나 있을까요?\r\n만나면 반드시 사랑에 빠지는 사이..\r\n몇번이라도.. 몇번이라도..\r\n당신들은 만났었던겁니다...\r\n단한명의 상대로써...\r\n아이오군, 타쿠미, 유우지 기다려주세요\r\n지금 만나러 갑니다.\r\n', '2021-06-23 (13:06)'),
(97, 'admin', 'ashram7', '왕좌의 게임의 작은거인<티리온>', '\r\n내가 책을 읽는 이유\r\n내가 평민으로 태어났다면\r\n죽임 당했겠지만\r\n난 라니스터로 태어났고\r\n나에대한 기대들이 있어.\r\n내 형에겐 검이 있고 나에겐 지식이 있지.\r\n검에 숯돌이 필요하듯\r\n지식에는 책이 필요해.\r\n그게 내가 책을 읽는 이유지.\r\n', '2021-06-23 (13:06)'),
(98, 'ashram7', 'admin', '음악만이 나라에서 허락하는 유일한 마약이니까', '\r\n난 지금 미쳐가고있다\r\n이 헤드폰에 내 모든 몸과 영혼을 맡겼다\r\n음악만이 나라에서 허락하는 유일한 마약이니까\r\n이게 바로 지금의 나다\r\n', '2021-06-23 (13:06)'),
(99, 'ashram7', 'admin', '웃는 얼굴이 지닌 힘', '\r\n아름다운 얼굴과 고운 의복이 사람을  끄는 힘보다는,\r\n웃는 얼굴이 사람을 움직이는 힘이 더 크다.\r\n웃는 얼굴은 남에게 유쾌한 기분을 줄뿐 아니라,\r\n나 자신도 그로 해서 유쾌한 기분을 얻는다.\r\n다소 기분 나쁜 일도 웃음으로 넘겨버리면 기분이 밝아진다.\r\n', '2021-06-23 (13:06)'),
(100, 'ashram7', 'admin', '영화<지금.만나러갑니다>중에서...', '\r\n그런 만남을 갖는 사람이...\r\n이세상에 몇이나 있을까요?\r\n만나면 반드시 사랑에 빠지는 사이..\r\n몇번이라도.. 몇번이라도..\r\n당신들은 만났었던겁니다...\r\n단한명의 상대로써...\r\n아이오군, 타쿠미, 유우지 기다려주세요\r\n지금 만나러 갑니다.\r\n', '2021-06-23 (13:06)'),
(101, 'ashram7', 'admin', '영화<지금.만나러갑니다>중에서...', '\r\n그런 만남을 갖는 사람이...\r\n이세상에 몇이나 있을까요?\r\n만나면 반드시 사랑에 빠지는 사이..\r\n몇번이라도.. 몇번이라도..\r\n당신들은 만났었던겁니다...\r\n단한명의 상대로써...\r\n아이오군, 타쿠미, 유우지 기다려주세요\r\n지금 만나러 갑니다.\r\n', '2021-06-23 (13:06)'),
(102, 'ashram7', 'admin', '왕좌의 게임의 작은거인<티리온>', '\r\n내가 책을 읽는 이유\r\n내가 평민으로 태어났다면\r\n죽임 당했겠지만\r\n난 라니스터로 태어났고\r\n나에대한 기대들이 있어.\r\n내 형에겐 검이 있고 나에겐 지식이 있지.\r\n검에 숯돌이 필요하듯\r\n지식에는 책이 필요해.\r\n그게 내가 책을 읽는 이유지.\r\n', '2021-06-23 (13:06)'),
(103, 'ashram9', 'admin', '작동 테스트', '작동테스트', '2021-06-29 (16:36)');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `message`
--
ALTER TABLE `message`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;