object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 501
  Top = 189
  Height = 291
  Width = 375
  object DataSource10: TDataSource
    Left = 20
    Top = 8
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 220
    Top = 156
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLNCLI10.1;Integrated Security="";Persist Security Inf' +
      'o=False;User ID=sa;Initial Catalog=master;Data Source=VALERY\SQL' +
      'EXPRESS;Initial File Name="";Server SPN="";'
    LoginPrompt = False
    Provider = 'SQLNCLI10.1'
    Left = 88
    Top = 56
  end
  object ADOCommand1: TADOCommand
    Parameters = <>
    Left = 32
    Top = 128
  end
  object ADODataSet1: TADODataSet
    Parameters = <>
    Left = 32
    Top = 176
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource10
    Parameters = <>
    Left = 88
    Top = 160
  end
  object Query1: TQuery
    DataSource = DataSource1
    Left = 304
    Top = 56
  end
  object Table1: TTable
    TableName = 'Groups.db'
    TableType = ttParadox
    Left = 264
    Top = 56
  end
  object Table2: TTable
    TableName = 'Operators.dp'
    TableType = ttParadox
    Left = 264
    Top = 104
  end
  object Table3: TTable
    TableName = 'Parameters.db'
    TableType = ttParadox
    Left = 264
    Top = 152
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 216
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 216
    Top = 56
  end
  object DataSource4: TDataSource
    DataSet = Query1
    Left = 178
    Top = 12
  end
  object Query2: TQuery
    DataSource = DataSource2
    Left = 304
    Top = 104
  end
  object Query3: TQuery
    DataSource = DataSource3
    Left = 304
    Top = 152
  end
end
