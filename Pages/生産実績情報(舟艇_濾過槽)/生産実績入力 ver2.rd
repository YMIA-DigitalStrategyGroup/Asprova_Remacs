{
  "PageType": 0,
  "ColumnCount": 178,
  "RowCount": 63,
  "Formulas": {
    "10,68": "TODAY()",
    "4,73": "Z5*BV4",
    "5,73": "F4&REPT(\" \",11-LEN(F4))&P4&REPT(\" \",4-LEN(P4))",
    "6,73": "ODATA(\"thatchum?$select=DENPYO_NBR&$filter=SEIBAN eq \"&IF(ISBLANK(BV6),\"null\",\"'\"&BV6&\"'\")&\" and KOTEI_CODE eq \"&IF(ISBLANK(Z4),\"null\",\"'\"&Z4&\"'\"))",
    "11,73": "IF(BV9>0,LEFT(AL5,BV9-1),\"\")",
    "10,73": "IF(BV10=0,0,IFERROR(FIND(\",\",AL5,BV10+1),0))",
    "9,73": "IF(BV9=0,0,IFERROR(FIND(\",\",AL5,BV9+1),0))",
    "8,73": "IFERROR(FIND(\",\",AL5),0)",
    "12,73": "IF(BV10>0,MID(AL5,BV9+1,BV10-BV9-1),\"\")",
    "13,73": "IF(BV11>0,MID(AL5,BV10+1,BV11-BV10-1),\"\")",
    "14,73": "IF(BV11>0,MID(AL5,BV11+1,20),\"\")",
    "16,73": "IF(AL5=\"\",\"\",IF(OR(BV11=0,IFERROR(FIND(\",\",AL5,BV11+1),0)>0),\"形式エラー\",IF(AND(TRIM(BV13)<>\"\",TRIM(BV14)<>\"\"),\"生産実績\",IF(AND(TRIM(BV13)<>\"\",TRIM(BV14)=\"\"),\"特殊工事\",IF(AND(TRIM(BV13)=\"\",TRIM(BV14)=\"\"),\"製番なし\",\"形式エラー\")))))",
    "25,73": "IF(BV23=\"生産実績\",TRIM(MID(TRIM(BV20),FIND(\" \",TRIM(BV20))+1,20)),\"\")",
    "24,73": "IF(BV23=\"生産実績\",TRIM(LEFT(TRIM(BV20),FIND(\" \",TRIM(BV20))-1)),\"\")",
    "23,73": "IF(OR(AF5=\"\",AF5=BV12),\"\",IFERROR(IF(OR(UPPER(BV22&\"\")=\"TRUE\",BV22&\"\"=\"1\"),\"削除あり\",\"\"),\"\"))",
    "22,73": "IF(OR(AF5=\"\",AF5=BV12),\"\",IF(IFERROR(BV19,\"\")=\"\",\"見つからない\",IF(TRIM(BV20)=\"\",\"製番なし\",IF(ISNUMBER(FIND(\" \",TRIM(BV20))),\"生産実績\",\"特殊工事\"))))"
  }
}