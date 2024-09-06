# SKN01-1st-1Team
SK 네트웍스 AI과정 1차 프로젝트


### 1. 팀 소개
<hr>

#### 1.팀명: 상혁님은 아퍄요😷<br>

<table>
  <tr>
    <th>&nbsp;&nbsp; 박찬규 &nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp; 윤상혁 &nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp; 김요은 &nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp; 박보람 &nbsp;&nbsp;</th>
    <th>&nbsp;&nbsp; 조주영 &nbsp;&nbsp;</th>
  </tr>
</table>
<br><br>

### 2. 프로젝트 개요
<hr>

#### 2.1. 프로젝트 명
<blockquote>
•	전국 차량 등록 정보 조회 시스템 및 FAQ 시스템
</blockquote>

#### 2.2. 프로젝트 소개
<blockquote>
•	본 프로젝트는 2023년과 2024년의 데이터를 기반으로 전국에 등록된 차량 정보를 조회하는 시스템입니다. 사용자는 차량 세부 모델별로 성별, 용도(개인/법인), 지역 등의 다양한 조건을 바탕으로 차량 등록 현황과 선호도를 조회할 수 있습니다.<br>
•	차량 관련 FAQ 및 서비스 센터 정보도 제공하여 사용자가 차량 구매에 필요한 정보를 손쉽게 얻을 수 있습니다.<br>
</blockquote>

#### 2.3. 프로젝트 필요성(배경)
<blockquote>
•	차량 구매자들은 어떤 브랜드와 모델이 특정 성별 또는 용도에 따라 선호되는지 궁금해할 수 있습니다.<br>
•	선호도 분석을 통해 소비자들은 더 나은 구매 결정을 내릴 수 있습니다.<br>
•	서비스 센터 정보와 주요 문의(FAQ) 정보는 차량 유지 및 관리에도 중요한 참고 자료입니다.<br>
</blockquote>

#### 2.4. 프로젝트 목표
<blockquote>

1.	전국 차량 등록 데이터 분석: 연도, 성별, 용도, 지역 등 다양한 조건을 바탕으로 데이터를 조회.
2.	차량 선호도 분석: 성별, 용도, 지역 기준으로 브랜드나 모델에 대한 선호도 조회.
3.	서비스 센터 및 FAQ 제공: 브랜드별 서비스 센터 정보와 자주 묻는 질문(FAQ) 기능 제공.
</blockquote>
<br><br>

### 3. 기술 스택
<hr>

#### 3.1. 프론트엔드
	
<div>
<img src="http://img.shields.io/badge/Streamlit-FF4B4B?style=flat&logo=Streamlit&logoColor=white"> :  웹 대시보드 프레임워크 (데이터 시각화 및 조회 시스템)
</div> 

#### 3.2. 백엔드

<div>
<img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=Python&logoColor=white"> : 데이터 처리 및 비즈니스 로직 구현
</div> 
<div>
<img src="https://img.shields.io/badge/mysql-4479A1?style=flat-square&logo=MySQL&logoColor=white"> : 데이터베이스 관리 및 저장
</div> 
<div>
<img src="http://img.shields.io/badge/Pandas-150458?style=flat&logo=Pandas&logoColor=white"> : 데이터 분석 및 필터링 처리
</div> 

<br><br>

### 4. WBS (Work Breakdown Structure)
<hr>

####	1.	프로젝트 기획
<blockquote>
•	기획방향 회의
</blockquote>

#### 	2.	크롤링
<blockquote>
•	자동차 등록 현황 크롤링<br>
•	FAQ 크롤링<br>
•	서비스 센터 크롤링
</blockquote>

####	3.	SQL 연결
<blockquote>
•	데이터베이스 입력<br>
•	자동차 등록 현황 SQL 쿼리 연결 및 구현<br>
•	FAQ 및 서비스센터 SQL 연결
</blockquote>

####	4.	STREAMLIT 구현
<blockquote>
•	Streamlit 대시보드 구축<br>
•	FAQ 및 서비스 센터 조회 화면 통합 구현<br>
•	검색 및 필터 기능 구현 (연도, 성별, 지역, 용도 등)<br>
•	자동차 등록 현황 시스템 테스트<br>
•	FAQ 시스템 테스트
</blockquote>

####	5. 프로젝트 정리


<br><br>

### 5. 요구사항 명세서
<hr>

#### 5.1. 사용자 요구사항
<blockquote>

1.	특정 연도에 차량이 성별, 용도, 지역에서 많이 등록되었는지 조회할 수 있어야 한다.
2.	서비스 센터 정보를 브랜드별로 조회할 수 있으며, 지역별 검색 기능이 있어야 한다.
3.	FAQ 검색 기능이 있어야 하며, 질문 및 답변 데이터를 가져올 수 있어야 한다.
</blockquote>

#### 5.2. 시스템 요구사항
<blockquote>

1.	MySQL 데이터베이스를 사용하여 실시간 필터링 및 조회가 가능해야 한다.
2.	Streamlit 대시보드를 통해 직관적인 사용자 인터페이스를 제공해야 한다.
3.	데이터 필터링은 연도, 성별, 용도, 지역을 기준으로 다단계로 이루어져야 한다.
4.	FAQ 및 서비스 센터 정보는 별도의 페이지에서 제공되고 검색 기능을 포함해야 한다.
</blockquote>

<br><br>

### 6. ERD (Entity-Relationship Diagram)
<hr>

주요 테이블 구조:<br>
1.	car_models: 차량 모델 정보 <br>
2.	car_brands: 브랜드 정보 <br>
3.	year_sales: 연도별 판매량 정보 <br>
4.	car_sales: 성별, 용도, 지역 기준 차량 판매 정보 <br>
5.	region_car_sales: 지역별 판매 데이터 <br>
6.	Service_Centers: 서비스 센터 정보 <br>
7.	CAR_FAQ: 자주 묻는 질문(FAQ) 데이터 <br>

![ERD 다이어그램](https://github.com/thanGyuPark/SKN05-1nd-1Team/blob/main/pj1erd.png)
<br><br>


### 7. 주요 프로시저 및 수행 결과
<hr>

#### 7.1. 차량 판매 데이터 조회 프로시저

•	특정 연도, 성별, 용도, 지역을 기반으로 차량 판매 데이터를 조회.<br>
![차량 판매 페이지](https://github.com/SKNETWORKS-FAMILY-AICAMP/SKN05-1nd-1Team/blob/main/image/Dashboardview.png)
![차량 판매 필터](https://github.com/SKNETWORKS-FAMILY-AICAMP/SKN05-1nd-1Team/blob/main/image/Sidebar.png)<br>
•	추가적으로 원하는 필터에 대한 TOP 10 정보를 볼 수 있도록 구현.
![top 10](https://github.com/SKNETWORKS-FAMILY-AICAMP/SKN05-1nd-1Team/blob/main/image/top10sorting.png)

#### 7.2. FAQ 조회 프로시저

•	검색된 키워드를 바탕으로 여러 브랜드의 FAQ 데이터를 조회.
![FAQ 조회 프로시저](https://github.com/SKNETWORKS-FAMILY-AICAMP/SKN05-1nd-1Team/blob/main/image/FAQsearching.png)

#### 7.3. 서비스 센터 정보 조회 프로시저

•	특정 브랜드와 검색된 키워드를 바탕으로 서비스 센터 정보를 조회.
![서비스 센터 검색](https://github.com/SKNETWORKS-FAMILY-AICAMP/SKN05-1nd-1Team/blob/main/image/SCsearching.png)
![서비스 센터 검색 시연 화면](https://github.com/SKNETWORKS-FAMILY-AICAMP/SKN05-1nd-1Team/blob/main/image/SCspecific.png)
    

#### 7.4. 각 메뉴 선택 프로시저

•	각 메뉴별로 드롭다운을 통해 선택 가능하도록 구현
![선택 드롭다운](https://github.com/SKNETWORKS-FAMILY-AICAMP/SKN05-1nd-1Team/blob/main/image/Selectservice.png)
<br><br>

### 8. 한 줄 회고
<hr>
<blockquote>

•	박찬규 : 서비스의 방향성을 잡고 그에 맞는 데이터를 탐색하고 db를 설계 하고 구현하는 전과정을 경험하며 이론만 배울땐 몰랐던 다양한 내용의 필요성을 느꼈다<br>
•	조주영 : 팀원들과 같이 처음 프로젝트임에도 많이 친해지고, 도움을 받아서 크롤링 하는 방법에 대해서 고무되었습니다. 혼자만의 고민으로 성장보단  다 같이 성장하며 친목을 도모하여 모르는것을 배우고 아는것은 알려주는 방법을 통해 최선을 다할수 있게 된것에 감사함을 전합니다.<br>
•	박보람 : 개발하는 프로젝트는 처음이라 30분이면 하는 것을 되게 오랜 시간이 걸렸다. 많은 도움으 받았지만 목표치보다 많이 해내서 뿌듯했다 . 실제로 구현하는 부분을 많이 참여하지 못해 아쉽다 더 공부를 해서 다음 프로젝트에서는 조금이라도 참여해보고 싶다<br>
•	김요은 : 팀원들과 함께 방향을 고민하고, 도와가면서 진행한 프로젝트였습니다. 생각보다 많고 다양한 크롤링을 진행해볼 수 있었고, 프로젝트를 통해 어떤 부분들을 생각해야 하는지 알 수 있는 경험이었음에 모두에게 감사함을 전합니다.<br>
•	윤상혁 : 
</blockquote>