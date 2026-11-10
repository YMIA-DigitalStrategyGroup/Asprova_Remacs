{
  "PageType": 0,
  "ColumnCount": 71,
  "RowCount": 37,
  "Formulas": {
    "11,31": "IF(AF8>0,TRIM(MID(AB2,AF8+1,20)),\"\")",
    "6,31": "IF(AF6=0,0,IFERROR(FIND(\",\",AB2,AF6+1),0))",
    "7,31": "IF(AF7=0,0,IFERROR(FIND(\",\",AB2,AF7+1),0))",
    "20,31": "IF(OR(F7=\"\",F7=AF9),\"\",IFERROR(IF(OR(UPPER(AF19&\"\")=\"TRUE\",AF19&\"\"=\"1\"),\"削除あり\",\"\"),\"\"))",
    "19,31": "IF(OR(F7=\"\",F7=AF9),\"\",IF(IFERROR(AF16,\"\")=\"\",\"見つからない\",IF(TRIM(AF17)=\"\",\"製番なし\",IF(ISNUMBER(FIND(\" \",TRIM(AF17))),\"生産実績\",\"特殊工事\"))))",
    "9,31": "IF(AF7>0,TRIM(MID(AB2,AF6+1,AF7-AF6-1)),\"\")",
    "12,31": "IF(AB2=\"\",\"\",IF(OR(AF8=0,IFERROR(FIND(\",\",AB2,AF8+1),0)>0),\"形式エラー\",IF(AND(AF10<>\"\",AF11<>\"\"),\"生産実績\",IF(AND(AF10<>\"\",AF11=\"\"),\"特殊工事\",IF(AND(AF10=\"\",AF11=\"\"),\"製番なし\",\"形式エラー\")))))",
    "5,31": "IFERROR(FIND(\",\",AB2),0)",
    "10,31": "IF(AF8>0,TRIM(MID(AB2,AF7+1,AF8-AF7-1)),\"\")",
    "8,31": "IF(AF6>0,TRIM(LEFT(AB2,AF6-1)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "QRデータ_特殊",
      "Formula": "モバイル_特殊工事!$AB$2"
    },
    {
      "Name": "工程コード_特殊",
      "Formula": "モバイル_特殊工事!$AB$4"
    }
  ]
}