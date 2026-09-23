{
  "PageType": 0,
  "ColumnCount": 89,
  "RowCount": 59,
  "Formulas": {
    "10,68": "TODAY()",
    "4,73": "Z5*BV4",
    "5,73": "F4&REPT(\" \",11-LEN(F4))&P4&REPT(\" \",4-LEN(P4))",
    "6,73": "ODATA(\"thatchum?$select=DENPYO_NBR&$filter=SEIBAN eq \"&IF(ISBLANK(BV6),\"null\",\"'\"&BV6&\"'\")&\" and KOTEI_CODE eq \"&IF(ISBLANK(Z4),\"null\",\"'\"&Z4&\"'\"))",
    "4,31": "IF(ISERROR(BV7),0,BV7)"
  }
}