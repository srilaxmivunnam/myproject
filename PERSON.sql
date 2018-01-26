CREATE TABLE "JPS"."PERSON"
  (
    "PERSON_ID"   NUMBER NOT NULL ENABLE,
    "FNAME"     VARCHAR2(20 BYTE),
    "LNAME" VARCHAR2(20 BYTE),
    "DOB" DATE,
    "STREET" VARCHAR2(100 BYTE),
	"APT" VARCHAR2(100 BYTE),
    "CITY" VARCHAR2(20 BYTE),
    "STATE"   VARCHAR2(20 BYTE),
    "COUNTRY"     VARCHAR2(20 BYTE),
    "CREATED_BY"    VARCHAR2(20 BYTE),
    "CREATED_DATE" DATE,
    "MODIFIED_BY" VARCHAR2(20 BYTE),
    "MODIFIED_DATE" DATE,
	CONSTRAINT "PERSON" PRIMARY KEY ("PERSON_ID")
  );
   
  COMMENT ON COLUMN PERSON.PERSON_ID IS 'Person Id is primary key';
  COMMENT ON COLUMN PERSON.FNAME IS 'First Name of the Person';
  COMMENT ON COLUMN PERSON.LNAME IS 'Last Name of the Person';
  COMMENT ON COLUMN PERSON.DOB IS 'DOB of the person';
  COMMENT ON COLUMN PERSON.STREET IS 'Street ';
  COMMENT ON COLUMN PERSON.APT IS 'APT, SUIT Details ';
  COMMENT ON COLUMN PERSON.CITY IS 'ARREST_DATE';
  COMMENT ON COLUMN PERSON.STATE IS 'ARREST_NUMBER';
  COMMENT ON COLUMN PERSON.COUNTRY IS 'ARREST_TYPE';
  COMMENT ON COLUMN DEFENDANTS_ALERTS.CREATED_BY IS 'Created by';
  COMMENT ON COLUMN DEFENDANTS_ALERTS.CREATED_DATE IS 'Created date';
  COMMENT ON COLUMN DEFENDANTS_ALERTS.MODIFIED_BY IS 'Modified by';
  COMMENT ON COLUMN DEFENDANTS_ALERTS.MODIFIED_DATE IS 'Modified date';
  
  
  