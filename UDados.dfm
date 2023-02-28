object dmDados: TdmDados
  OldCreateOrder = False
  Height = 75
  Width = 80
  object adoConexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=id-0601;Persist Security Info=True;' +
      'User ID=sa;Initial Catalog=iDespesas;Data Source=NOXVOIDIA'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 24
    Top = 24
  end
end
