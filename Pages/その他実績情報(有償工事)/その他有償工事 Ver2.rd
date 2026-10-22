{
  "PageType": 0,
  "ColumnCount": 144,
  "RowCount": 118,
  "Formulas": {
    "3,77": "IFERROR(FIND(\",\",BB5),0)",
    "4,77": "IF(BZ4=0,0,IFERROR(FIND(\",\",BB5,BZ4+1),0))",
    "5,77": "IF(BZ5=0,0,IFERROR(FIND(\",\",BB5,BZ5+1),0))",
    "6,77": "IF(BZ4>0,TRIM(LEFT(BB5,BZ4-1)),\"\")",
    "7,77": "IF(BZ5>0,TRIM(MID(BB5,BZ4+1,BZ5-BZ4-1)),\"\")",
    "8,77": "IF(BZ6>0,TRIM(MID(BB5,BZ5+1,BZ6-BZ5-1)),\"\")",
    "9,77": "IF(BZ6>0,TRIM(MID(BB5,BZ6+1,20)),\"\")",
    "10,77": "IF(BB5=\"\",\"\",IF(OR(BZ6=0,IFERROR(FIND(\",\",BB5,BZ6+1),0)>0),\"形式エラー\",IF(AND(BZ8<>\"\",BZ9<>\"\"),\"生産実績\",IF(AND(BZ8<>\"\",BZ9=\"\"),\"特殊工事\",IF(AND(BZ8=\"\",BZ9=\"\"),\"製番なし\",\"形式エラー\")))))"
  }
}