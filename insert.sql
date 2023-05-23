-- professor table
INSERT INTO professor (id, name, department) VALUES
	('801', '이민수', '컴퓨터공학과'),
	('802', '이형준', '컴퓨터공학과'),
	('803', '심재형', '컴퓨터공학과'),
	('804', '김현수', '컴퓨터공학과'),
	('805', '이숙영', '컴퓨터공학과'),
	('806', '윤명국', '컴퓨터공학과'),
	('807', '송영록', '전기전자공학과'),
	('808', '김규호', '컴퓨터공학과'),
	('809', '권진욱', '사이버보안학과'),
	('810', '도인실', '사이버보안학과'),
	('811', '박지현', '국제사무학과'),
	('812', '오세은', '국제사무학과'),
	('813', '오유란', '사회과교육과'),
	('814', '김명', '사회과교육과'),
	('815', '최윤정', '인공지능학과'),
	('816', '민동보', '인공지능학과'),
	('817', '이인기', '전기전자공학과'),
	('818', '김동성', '전기전자공학과'),
	('819', '최병주', '전기전자공학과'),
	('820', '양숙희', '전기전자공학과');

-- course table
INSERT INTO course (id, title, department, prof_id) VALUES
	('CS_101', '데이터베이스', '컴퓨터공학과', '801'),
	('CS_102', '데이터베이스', '컴퓨터공학과', '802'),
	('CS_103', '캡스톤디자인과창업프로젝트', '컴퓨터공학과', '803'),
	('CS_104', '운영체제', '컴퓨터공학과', '804'),
	('CS_105', '소프트웨어공학', '컴퓨터공학과', '805'),
	('CS_106', '정보통신공학', '컴퓨터공학과', '806'),
	('CS_107', '이산수학', '컴퓨터공학과', '807'),
	('CS_108', '컴퓨터네트워크', '컴퓨터공학과', '808'),
	('CS_109', '자료구조', '컴퓨터공학과', '803'),
	('CS_110', '컴퓨터구조', '컴퓨터공학과', '805'),
	('CS_111', '컴퓨터알고리즘', '컴퓨터공학과', '801'),
	('IA_101', '국제사무학원론', '국제사무학과', '811'),
	('CB_101', '사이버보안개론', '사이버보안학과', '809'),
	('SE_101', '사회교과교육론', '사회과교육과', '813'),
	('AI_101', '패턴인식', '인공지능학과', '815'),
	('AI_102', 'AI프로그래밍', '인공지능학과', '816'),
	('EE_101', '집적회로설계', '전기전자공학과', '817'),
	('EE_102', '집적회로설계', '전기전자공학과', '818'),
	('EE_103', '전자공학종합설계', '전기전자공학과', '819'),
	('EE_104', '전자회로실험', '전기전자공학과', '820');

-- student table
INSERT INTO student (id, name, department) VALUES
	('1942051', '조유담', '컴퓨터공학과'),
	('2176255', '이서연', '컴퓨터공학과'),
	('1916011', '방현수', '컴퓨터공학과'),
	('2171231', '카리나', '컴퓨터공학과'),
	('2271829', '장원영', '컴퓨터공학과'),
	('2098471', '윈터', '컴퓨터공학과'),
	('1876309', '닝닝', '컴퓨터공학과'),
	('1709843', '지젤', '인공지능학과'),
	('2156372', '안유진', '인공지능학과'),
	('2298401', '리즈', '인공지능학과'),
	('2346382', '레이', '전기전자공학과'),
	('2265643', '가을', '전기전자공학과'),
	('2190345', '이서', '전기전자공학과'),
	('2153421', '민지', '사이버보안학과'),
	('2034758', '하니', '사이버보안학과'),
	('1734294', '다니엘', '사이버보안학과'),
	('1872634', '혜인', '국제사무학과'),
	('1837321', '해린', '국제사무학과'),
	('2189238', '김채원', '사회과교육과'),
	('1983743', '홍은채', '사회과교육과');

-- rating table

INSERT INTO rating (rating_id, course_id, prof_id, student_id, point, contents) VALUES
    ('1', 'CS_101', '801', '1942051', '5', '영어도 잘하시고, 설명을 세세하게 잘해주십니다. 그리고 질문하면 친절하게 답변해주셔요'),
    ('2', 'CS_102', '802', '2176255', '4', '교수님은 친절하신데 시험은 안 친절해요.. 광광'),
    ('3', 'CS_103', '803', '1916011', '3', 'sooooo 친절쓰 피드백이 빨라서 좋아요'),
    ('4', 'CS_104', '804', '2171231', '4', '교수님은 좋은데 과목이 안좋아요 ㅠ'),
    ('5', 'CS_105', '805', '2271829', '2', '도망쳐'),
    ('6', 'CS_106', '806', '2098471', '5', '많은 걸 배워갈 수 있는 수업입니다'),
    ('7', 'CS_107', '807', '1876309', '2', '성적 장미칼이에요ㅠ'),
    ('8', 'CS_108', '808', '1709843', '1', '시험 난이도 극악 기말 0점받음'),
    ('9', 'CS_109', '803', '2156372', '3', '딱 평균받고 B0받아서 ㅎㅎ'),
    ('10', 'CS_110', '805', '2298401', '5', '교수님 최고 ~ ♥'),
    ('11', 'CS_111', '801', '2346382', '4', '과제 설명이 조금 부족한 것 빼고는 최고입니당 ㅎㅎ'),
    ('12', 'IA_101', '811', '2265643', '4', '너무 유익한 수업 추천합니다.'),
    ('13', 'AI_101', '809', '2190345', '3', '과제가 너무 많아요...진짜로'),
    ('14', 'SE_101', '813', '2153421', '3', '시험문제가 변별력이 부족해요 ㅠㅠ 평균이 80점'),
    ('15', 'AI_101', '815', '2034758', '2', '딱 C컷에 걸렸습니다.. 아쉬워요'),
    ('16', 'AI_102', '816', '1734294', '1', '중간 기말고사가 너무 어려웠다'),
    ('17', 'EE_101', '817', '1872634', '3', '그냥 그렇다'),
    ('18', 'EE_102', '818', '1837321', '4', '열심히 했는데 A0 ㅠㅠ'),
    ('19', 'CS_101', '801', '2176255', '5', '교수님 강의력 넘 좋으세요'),
    ('20', 'CS_101', '801', '1916011', '4', '교수님 실버니안 패밀리 닮으셨어요');
