CREATE TABLE "GCG_4414_JOB_IMPORTS"(
 "CHARGE_DATE" DATE,
 "EMPLOYEE" CHAR(5),
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQ" CHAR(6),
 "WORKCENTER" CHAR(4),
 "HOURS" NUMERIC(12,4),
 "PIECES_GOOD" NUMERIC(12,4),
 "PIECES_SCRAP" NUMERIC(12,4),
 "PROCESS_FLAG" CHAR(1) DEFAULT 'N' NOT NULL ,
 "SEQUENCE_KEY" CHAR(4),
 "IDKEY" IDENTITY DEFAULT '0',
 UNIQUE ("IDKEY"));