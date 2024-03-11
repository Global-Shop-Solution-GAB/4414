CREATE TABLE "GCG_4414_ISSUE_AUDIT"(
 "BIRUNID" BIGINT,
 "Material" VARCHAR(50),
 "Qty_Needed" NUMERIC(8,4),
 "Default_Bin" VARCHAR(50),
 "Qty_DefaultBin" NUMERIC(8,4),
 "Alt_Bin" VARCHAR(50),
 "Qty_AltBin" NUMERIC(8,4),
 "Issue_Key" IDENTITY DEFAULT '0',
 UNIQUE ("Issue_Key"));
