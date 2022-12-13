/*    
    1) BMS_TEST 데이터베이스를 생성하고 사용하기.
*/	



/*    
    2) MEMBER_TB 테이블을 생성하기.
    	
    	[ 컬럼명 ] 
    
		MEMBER_ID 		글자(20)
		MEMBER_NM 		글자(50)
		PW 				글자(1000)
		GENDER 			글자(10)
		BIRTH_Y 		글자(20)
		BIRTH_M 		글자(20)
		BIRTH_D 		글자(20)
		BIRTH_GN 		글자(20)
		TEL1 			글자(20)
		TEL2 			글자(20)
		TEL3 			글자(20)
		HP1 			글자(20)
		HP2 			글자(20)
		HP3 			글자(20)
		SMSSTS_YN 		글자(20)
		EMAIL1 			글자(20)
		EMAIL2 			글자(20)
		EMAILSTS_YN 	글자(20)
		ZIPCODE 		글자(20)
		ROADADDRESS 	글자(500)
		JIBUNADDRESS 	글자(500)
		NAMUJIADDRESS 	글자(500)
		JOIN_DT 		DATE
*/



/*    
    3) GOODS_TB 테이블을 생성하기.
    
    	[ 컬럼명 ] 
    	
	    GOODS_ID 		  숫자
		TITLE 			  글자(50)
		WRITER 			  글자(50)
		PRICE 			  숫자
		PUBLISHER 		  글자(50)
		SORT 			  글자(50)
		SALES_PRICE 	  숫자
		POINT 			  숫자
		PUBLISHED_DATE 	  날짜(일자)
		TOTAL_PAGE 		  숫자
		ISBN 			  글자(20)
		DELIVERY_PRICE 	  숫자
		DELIVERY_DATE 	  날짜(일자)
		WRITER_INTRO 	  글자(2000)
		CONTENTS_ORDER 	  글자(2000)
		INTRO 			  글자(2000)
		PUBLISHER_COMMENT 글자(2000)
		RECOMMENDATION 	  글자(2000)
		FILE_NAME		  글자(2000)
		CRE_DATE 		  날짜(일자)
*/



/*    
    4) ORDER_TB 테이블을 생성하기.
    	
    	[ 컬럼명 ] 
    
		ORDER_ID 			(큰)숫자
		MEMBER_ID 			글자(50)
		GOODS_ID 			숫자
		GOODS_TITLE 		글자(100)
		GOODS_SALES_PRICE 	숫자
		ORDERER_NAME 		글자(50)
		ORDERER_HP 			글자(50)
		ORDER_GOODS_QTY 	숫자
		RECEIVER_NAME 		글자(50)
		RECEIVER_HP1 		글자(20)
		RECEIVER_HP2 		글자(20)
		RECEIVER_HP3 		글자(20)
		RECEIVER_TEL1 		글자(20)
		RECEIVER_TEL2 		글자(20)
		RECEIVER_TEL3 		글자(20)
		DELIVERY_ADDRESS 	글자(500)
		DELIVERY_METHOD 	글자(40)
		DELIVERY_MESSAGE 	글자(300)
		GIFT_WRAPPING 		글자(20)
		PAY_METHOD 			글자(200)
		PAY_ORDERER_HP_NUM 	글자(50)
		PAY_ORDER_TIME 		날짜(시간)
		CARD_COM_NAME 		글자(50)
		CARD_PAY_MONTH 		글자(20)
		DELIVERY_STATUS 	글자(100)
*/



/*    
    5) MEMBER_TB 테이블을 삭제하기.
*/

/*    
    6) GOODS_TB 테이블을 삭제하기.
*/

/*    
    7) ORDER_TB 테이블을 삭제하기.
*/

 /*   
    8) BMS_TEST 데이터베이스 삭제하기
 */