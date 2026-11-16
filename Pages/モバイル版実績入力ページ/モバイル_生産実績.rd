{
  "PageType": 0,
  "ColumnCount": 71,
  "RowCount": 34,
  "Formulas": {
    "13,31": "IF(LEN(F3)=0,\"\",F3*係数)",
    "10,31": "IF(AF8>0,MID(QRデータ_生産,AF7+1,AF8-AF7-1),\"\")",
    "5,31": "IFERROR(FIND(\",\",QRデータ_生産),0)",
    "11,31": "IF(AF8>0,MID(QRデータ_生産,AF8+1,20),\"\")",
    "9,31": "IF(AF7>0,MID(QRデータ_生産,AF6+1,AF7-AF6-1),\"\")",
    "8,31": "IF(AF6>0,LEFT(QRデータ_生産,AF6-1),\"\")",
    "6,31": "IF(AF6=0,0,IFERROR(FIND(\",\",QRデータ_生産,AF6+1),0))",
    "7,31": "IF(AF7=0,0,IFERROR(FIND(\",\",QRデータ_生産,AF7+1),0))",
    "12,31": "IF(QRデータ_生産=\"\",\"\",IF(OR(AF8=0,IFERROR(FIND(\",\",QRデータ_生産,AF8+1),0)>0),\"形式エラー\",IF(AND(TRIM(AF10)<>\"\",TRIM(AF11)<>\"\"),\"生産実績\",IF(AND(TRIM(AF10)<>\"\",TRIM(AF11)=\"\"),\"特殊工事\",IF(AND(TRIM(AF10)=\"\",TRIM(AF11)=\"\"),\"製番なし\",\"形式エラー\")))))",
    "19,31": "IF(OR(F4=\"\",F4=AF9),\"\",IF(IFERROR(AF16,\"\")=\"\",\"見つからない\",IF(TRIM(AF17)=\"\",\"製番なし\",IF(ISNUMBER(FIND(\" \",TRIM(AF17))),\"生産実績\",\"特殊工事\"))))",
    "20,31": "IF(OR(F4=\"\",F4=AF9),\"\",IFERROR(IF(OR(UPPER(AF19&\"\")=\"TRUE\",AF19&\"\"=\"1\"),\"削除あり\",\"\"),\"\"))",
    "21,31": "IF(AF20=\"生産実績\",TRIM(LEFT(TRIM(AF17),FIND(\" \",TRIM(AF17))-1)),\"\")",
    "22,31": "IF(AF20=\"生産実績\",TRIM(MID(TRIM(AF17),FIND(\" \",TRIM(AF17))+1,20)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "QRデータ_生産",
      "Formula": "モバイル_生産実績!$AB$2"
    },
    {
      "Name": "工程コード_生産",
      "Formula": "モバイル_生産実績!$AB$4"
    },
    {
      "Name": "調整後時間_生産",
      "Formula": "モバイル_生産実績!$AF$14"
    }
  ]
}