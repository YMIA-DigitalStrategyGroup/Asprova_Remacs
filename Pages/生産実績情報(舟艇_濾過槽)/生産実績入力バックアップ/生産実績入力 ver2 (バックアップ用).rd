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
    "10,73": "IFERROR(FIND(\",\",AL5,BV10+1),0)",
    "9,73": "IFERROR(FIND(\",\",AL5,BV9+1),0)",
    "8,73": "IFERROR(FIND(\",\",AL5),0)",
    "12,73": "IF(BV10>0,MID(AL5,BV9+1,BV10-BV9-1),\"\")",
    "13,73": "IF(BV11>0,MID(AL5,BV10+1,BV11-BV10-1),\"\")",
    "14,73": "IF(BV11>0,MID(AL5,BV11+1,20),\"\")"
  }
}