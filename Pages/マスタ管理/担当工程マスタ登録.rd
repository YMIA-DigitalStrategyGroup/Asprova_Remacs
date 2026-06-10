{
  "PageType": 0,
  "ColumnCount": 15,
  "RowCount": 17,
  "Formulas": {
    "7,1": "IFERROR(ODATA(\"ユーザー情報ビュー?$select=メールアドレス&$filter=氏名 eq '\"&B5&\"'\"),\"\")",
    "13,1": "IFERROR(ODATA(\"mkoteiname?$select=KOTEI_NAME&$filter=KOTEI_CODE eq '\"&B11&\"'\"),\"\")",
    "15,13": "IFERROR(ODATA(\"T_担当工程マスタ/$count?$filter=工程コード eq '\"&B11&\"' and 担当者名 eq '\"&B5&\"'\"),0)"
  }
}