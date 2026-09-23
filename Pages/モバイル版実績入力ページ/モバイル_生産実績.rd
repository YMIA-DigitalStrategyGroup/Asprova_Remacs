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
    "6,31": "IFERROR(FIND(\",\",QRデータ_生産,AF6+1),0)",
    "7,31": "IFERROR(FIND(\",\",QRデータ_生産,AF7+1),0)"
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