--
-- Type: TABLE; Owner: TM_CZ; Name: STG_RBM_ANTIGEN_GENE
--
 CREATE TABLE "TM_CZ"."STG_RBM_ANTIGEN_GENE" 
  (	"ANTIGEN_NAME" VARCHAR2(255 BYTE), 
"GENE_SYMBOL" VARCHAR2(100 BYTE), 
"GENE_ID" VARCHAR2(100 BYTE)
  ) SEGMENT CREATION DEFERRED
NOCOMPRESS LOGGING
 TABLESPACE "TRANSMART" ;
