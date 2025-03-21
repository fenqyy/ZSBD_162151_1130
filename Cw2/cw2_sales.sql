--------------------------------------------------------
--  File created - środa-marca-12-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SALES
--------------------------------------------------------

  CREATE TABLE "INF2S_FALKOWSKIE"."SALES" 
   (	"SALE_ID" NUMBER, 
	"SALE_DATE" DATE, 
	"QUANTITY" NUMBER(*,0), 
	"PRICE" NUMBER(20,2), 
	"EMPLOYEE_ID" NUMBER(*,0), 
	"PRODUCT_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into INF2S_FALKOWSKIE.SALES
SET DEFINE OFF;
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('1',to_date('22/01/01','RR/MM/DD'),'4','1','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('2',to_date('22/01/02','RR/MM/DD'),'5','0,6','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('3',to_date('22/01/03','RR/MM/DD'),'6','0,65','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('4',to_date('22/01/04','RR/MM/DD'),'3','0,68','160','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('5',to_date('22/01/05','RR/MM/DD'),'7','0,68','160','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('6',to_date('22/02/01','RR/MM/DD'),'8','0,7','160','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('7',to_date('22/02/02','RR/MM/DD'),'2','0,7','160','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('8',to_date('22/02/03','RR/MM/DD'),'2','0,65','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('9',to_date('22/02/04','RR/MM/DD'),'9','0,7','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('10',to_date('22/02/05','RR/MM/DD'),'3','0,64','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('11',to_date('23/01/01','RR/MM/DD'),'6','0,9','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('12',to_date('23/01/02','RR/MM/DD'),'3','0,9','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('13',to_date('23/01/03','RR/MM/DD'),'2','0,95','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('14',to_date('23/01/04','RR/MM/DD'),'7','1','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('15',to_date('23/01/05','RR/MM/DD'),'6','1','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('16',to_date('23/02/01','RR/MM/DD'),'5','1','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('17',to_date('23/02/02','RR/MM/DD'),'4','1,1','160','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('18',to_date('23/02/03','RR/MM/DD'),'8','1,1','160','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('19',to_date('23/02/04','RR/MM/DD'),'8','1,1','160','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('20',to_date('23/02/05','RR/MM/DD'),'9','1,2','150','1');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('21',to_date('22/01/01','RR/MM/DD'),'2','2,8','150','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('22',to_date('22/01/02','RR/MM/DD'),'2','2,8','150','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('23',to_date('22/01/03','RR/MM/DD'),'1','2,85','150','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('24',to_date('22/01/04','RR/MM/DD'),'2','2,88','160','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('25',to_date('22/01/05','RR/MM/DD'),'3','2,88','160','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('26',to_date('22/02/01','RR/MM/DD'),'2','2,75','160','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('27',to_date('22/02/02','RR/MM/DD'),'1','2,7','160','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('28',to_date('22/02/03','RR/MM/DD'),'1','2,65','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('29',to_date('22/02/04','RR/MM/DD'),'2','2,7','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('30',to_date('22/02/05','RR/MM/DD'),'3','2,64','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('31',to_date('23/01/01','RR/MM/DD'),'3','2,9','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('32',to_date('23/01/02','RR/MM/DD'),'3','2,9','150','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('33',to_date('23/01/03','RR/MM/DD'),'2','2,95','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('34',to_date('23/01/04','RR/MM/DD'),'1','3','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('35',to_date('23/01/05','RR/MM/DD'),'1','4','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('36',to_date('23/02/01','RR/MM/DD'),'4','4','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('37',to_date('23/02/02','RR/MM/DD'),'4','4,3','160','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('38',to_date('23/02/03','RR/MM/DD'),'1','4,3','160','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('39',to_date('23/02/04','RR/MM/DD'),'1','4,2','160','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('40',to_date('23/02/05','RR/MM/DD'),'2','4,2','155','2');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('41',to_date('22/01/01','RR/MM/DD'),'7','2,2','150','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('42',to_date('22/01/02','RR/MM/DD'),'2','2,2','150','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('43',to_date('22/01/03','RR/MM/DD'),'3','2,35','150','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('44',to_date('22/01/04','RR/MM/DD'),'2','2,38','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('45',to_date('22/01/05','RR/MM/DD'),'3','2,38','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('46',to_date('22/02/01','RR/MM/DD'),'5','2,2','160','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('47',to_date('22/02/02','RR/MM/DD'),'3','2,4','160','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('48',to_date('22/02/03','RR/MM/DD'),'4','2,65','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('49',to_date('22/02/04','RR/MM/DD'),'6','2,7','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('50',to_date('22/02/05','RR/MM/DD'),'6','2,64','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('51',to_date('23/01/01','RR/MM/DD'),'3','2,5','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('52',to_date('23/01/02','RR/MM/DD'),'3','2,9','155','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('53',to_date('23/01/03','RR/MM/DD'),'2','2,95','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('54',to_date('23/01/04','RR/MM/DD'),'5','2,9','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('55',to_date('23/01/05','RR/MM/DD'),'6','3','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('56',to_date('23/02/01','RR/MM/DD'),'4','3','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('57',to_date('23/02/02','RR/MM/DD'),'6','3,3','160','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('58',to_date('23/02/03','RR/MM/DD'),'1','3,3','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('59',to_date('23/02/04','RR/MM/DD'),'1','3,2','165','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('60',to_date('23/02/05','RR/MM/DD'),'1','3,2','155','3');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('61',to_date('22/01/01','RR/MM/DD'),'3','1,5','150','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('62',to_date('22/01/02','RR/MM/DD'),'2','1,5','150','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('63',to_date('22/01/03','RR/MM/DD'),'3','1,75','150','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('64',to_date('22/01/04','RR/MM/DD'),'2','1,78','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('65',to_date('22/01/05','RR/MM/DD'),'3','1,78','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('66',to_date('22/02/01','RR/MM/DD'),'2','1,8','160','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('67',to_date('22/02/02','RR/MM/DD'),'2','1,8','160','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('68',to_date('22/02/03','RR/MM/DD'),'4','1,8','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('69',to_date('22/02/04','RR/MM/DD'),'2','1,7','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('70',to_date('22/02/05','RR/MM/DD'),'4','1,9','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('71',to_date('23/01/01','RR/MM/DD'),'3','2,1','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('72',to_date('23/01/02','RR/MM/DD'),'3','2,1','155','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('73',to_date('23/01/03','RR/MM/DD'),'2','2,2','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('74',to_date('23/01/04','RR/MM/DD'),'5','2,2','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('75',to_date('23/01/05','RR/MM/DD'),'5','2,4','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('76',to_date('23/02/01','RR/MM/DD'),'4','2,4','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('77',to_date('23/02/02','RR/MM/DD'),'5','2,45','160','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('78',to_date('23/02/03','RR/MM/DD'),'4','2,34','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('79',to_date('23/02/04','RR/MM/DD'),'3','2,34','165','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('80',to_date('23/02/05','RR/MM/DD'),'2','2,29','155','4');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('81',to_date('22/01/01','RR/MM/DD'),'1','31,5','150','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('82',to_date('22/01/02','RR/MM/DD'),'1','31,5','150','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('83',to_date('22/01/03','RR/MM/DD'),'1','33,75','150','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('84',to_date('22/01/04','RR/MM/DD'),'1','33,78','165','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('85',to_date('22/01/05','RR/MM/DD'),'2','33,78','155','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('86',to_date('22/02/01','RR/MM/DD'),'1','34,8','160','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('87',to_date('22/02/02','RR/MM/DD'),'1','34,8','150','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('88',to_date('22/02/03','RR/MM/DD'),'1','34,8','160','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('89',to_date('22/02/04','RR/MM/DD'),'1','35,7','160','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('90',to_date('22/02/05','RR/MM/DD'),'2','35,9','165','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('91',to_date('23/01/01','RR/MM/DD'),'3','42,1','165','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('92',to_date('23/01/02','RR/MM/DD'),'2','42,1','150','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('93',to_date('23/01/03','RR/MM/DD'),'2','43,2','160','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('94',to_date('23/01/04','RR/MM/DD'),'2','44,2','160','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('95',to_date('23/01/05','RR/MM/DD'),'3','44,4','165','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('96',to_date('23/02/01','RR/MM/DD'),'1','45,4','155','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('97',to_date('23/02/02','RR/MM/DD'),'1','48,45','160','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('98',to_date('23/02/03','RR/MM/DD'),'1','45,34','155','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('99',to_date('23/02/04','RR/MM/DD'),'1','44,34','160','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('100',to_date('23/02/05','RR/MM/DD'),'2','44,29','155','5');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('101',to_date('22/01/01','RR/MM/DD'),'1','11,5','155','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('102',to_date('22/01/02','RR/MM/DD'),'1','11,5','155','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('103',to_date('22/01/03','RR/MM/DD'),'0','13,75','150','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('104',to_date('22/01/04','RR/MM/DD'),'1','13,78','160','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('105',to_date('22/01/05','RR/MM/DD'),'1','13,78','150','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('106',to_date('22/02/01','RR/MM/DD'),'2','14,8','160','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('107',to_date('22/02/02','RR/MM/DD'),'2','14,8','150','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('108',to_date('22/02/03','RR/MM/DD'),'2','14,8','165','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('109',to_date('22/02/04','RR/MM/DD'),'2','15,7','165','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('110',to_date('22/02/05','RR/MM/DD'),'1','15,9','160','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('111',to_date('23/01/01','RR/MM/DD'),'2','22,1','160','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('112',to_date('23/01/02','RR/MM/DD'),'1','22,1','150','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('113',to_date('23/01/03','RR/MM/DD'),'1','23,2','165','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('114',to_date('23/01/04','RR/MM/DD'),'4','24,2','160','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('115',to_date('23/01/05','RR/MM/DD'),'4','24,4','150','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('116',to_date('23/02/01','RR/MM/DD'),'2','25,4','155','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('117',to_date('23/02/02','RR/MM/DD'),'3','28,45','150','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('118',to_date('23/02/03','RR/MM/DD'),'1','25,34','160','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('119',to_date('23/02/04','RR/MM/DD'),'1','24,34','160','6');
Insert into INF2S_FALKOWSKIE.SALES (SALE_ID,SALE_DATE,QUANTITY,PRICE,EMPLOYEE_ID,PRODUCT_ID) values ('120',to_date('23/02/05','RR/MM/DD'),'1','24,29','155','6');
--------------------------------------------------------
--  DDL for Index PK_SALE
--------------------------------------------------------

  CREATE UNIQUE INDEX "INF2S_FALKOWSKIE"."PK_SALE" ON "INF2S_FALKOWSKIE"."SALES" ("SALE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SALES
--------------------------------------------------------

  ALTER TABLE "INF2S_FALKOWSKIE"."SALES" ADD CONSTRAINT "PK_SALE" PRIMARY KEY ("SALE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SALES
--------------------------------------------------------

  ALTER TABLE "INF2S_FALKOWSKIE"."SALES" ADD CONSTRAINT "FK_SALESEMPLOYEE" FOREIGN KEY ("EMPLOYEE_ID")
	  REFERENCES "INF2S_FALKOWSKIE"."EMPLOYEES" ("EMPLOYEE_ID") ENABLE;
