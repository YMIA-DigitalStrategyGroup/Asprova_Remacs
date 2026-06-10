{
  "PageType": 0,
  "ColumnCount": 89,
  "RowCount": 59,
  "Formulas": {
    "10,68": "TODAY()",
    "4,73": "AL5*BV4",
    "5,73": "ODATA(\"thatchum?$select=SEIBAN&$filter=DENPYO_NBR eq \"&IF(ISBLANK(B5),\"null\",B5))",
    "7,73": "RIGHT(BV6,4)",
    "6,73": "TRIM(LEFT(BV6,11))",
    "3,17": "IF(ISERROR(BV7),\"-\",BV7)",
    "3,27": "IF(ISERROR(BV8),\"-\",BV8)"
  }
}