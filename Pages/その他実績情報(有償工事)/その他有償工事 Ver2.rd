{
  "PageType": 0,
  "ColumnCount": 144,
  "RowCount": 118,
  "Formulas": {
    "9,77": "IF(BZ6>0,TRIM(MID(BB5,BZ6+1,20)),\"\")",
    "6,61": "TRIM(BZ8&\" \"&BZ9)",
    "4,77": "IF(BZ4=0,0,IFERROR(FIND(\",\",BB5,BZ4+1),0))",
    "7,77": "IF(BZ5>0,TRIM(MID(BB5,BZ4+1,BZ5-BZ4-1)),\"\")",
    "6,77": "IF(BZ4>0,TRIM(LEFT(BB5,BZ4-1)),\"\")",
    "10,77": "IF(BB5=\"\",\"\",IF(OR(BZ6=0,IFERROR(FIND(\",\",BB5,BZ6+1),0)>0),\"形式エラー\",IF(AND(BZ8<>\"\",BZ9<>\"\"),\"生産実績\",IF(AND(BZ8<>\"\",BZ9=\"\"),\"特殊工事\",IF(AND(BZ8=\"\",BZ9=\"\"),\"製番なし\",\"形式エラー\")))))",
    "5,77": "IF(BZ5=0,0,IFERROR(FIND(\",\",BB5,BZ5+1),0))",
    "17,77": "IF(OR(AT5=\"\",AT5=BZ7),\"\",IFERROR(IF(OR(UPPER(BZ16&\"\")=\"TRUE\",BZ16&\"\"=\"1\"),\"削除あり\",\"\"),\"\"))",
    "3,77": "IFERROR(FIND(\",\",BB5),0)",
    "16,77": "IF(OR(AT5=\"\",AT5=BZ7),\"\",IF(IFERROR(BZ13,\"\")=\"\",\"見つからない\",IF(TRIM(BZ14)=\"\",\"製番なし\",IF(ISNUMBER(FIND(\" \",TRIM(BZ14))),\"生産実績\",\"特殊工事\"))))",
    "6,53": "BZ7",
    "8,77": "IF(BZ6>0,TRIM(MID(BB5,BZ5+1,BZ6-BZ5-1)),\"\")"
  }
}