object frmMain: TfrmMain
  Left = 256
  Top = 184
  Width = 696
  Height = 480
  Caption = 'frmMain'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pnTop: TPanel
    Left = 0
    Top = 0
    Width = 688
    Height = 41
    Align = alTop
    TabOrder = 0
    object btnExit: TBitBtn
      Left = 608
      Top = 8
      Width = 75
      Height = 25
      Caption = 'btnExit'
      TabOrder = 0
      Kind = bkClose
    end
    object btnTest: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'btnTest'
      TabOrder = 1
      OnClick = btnTestClick
    end
  end
  object imlsImages: TImageList
    BkColor = clTeal
    Left = 8
    Top = 48
    Bitmap = {
      494C01010200040004001000100000808000FF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001001000000000000008
      0000000000000000000000000000000000001002000000000000000000000000
      0000000000000000000000000000100210021002100210021002100210021002
      1002100210021002100210021002100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001002104218631863186318631863
      1863186318631863186318630000100210021002100210021002100210001000
      1000100010001000100010021002100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F18630000100210021002100210021002100010001000
      1000100010001000100010001002100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F18630000100210021002100210021000100010001000
      1000100010001000100010001000100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7F000000001042
      1863FF7F18630000FF7F186300001002100210021002100010001000FF7FFF7F
      FF7FFF7FFF7FFF7F100010001000100010020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7F0000FF7F18630000
      0000000000000000FF7F18630000100210021002100010001000100010001863
      FF7FFF7FFF7F1000100010001000100010020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7F1F001F000000
      1F000000E07F0000FF7F18630000100210021002100010001000100010001863
      FF7FFF7FFF7F1000100010001000100010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7F1F00FF7F18630000
      0000000000000000FF7F18630000100210021002100010001000100010001863
      FF7FFF7FFF7F1000100010001000100010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7F007C007C0000
      007C000000020000FF7F186300001002100210021000100010001000FF7FFF7F
      FF7FFF7FFF7F1000100010001000100010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7F007CFF7FFF7FFF7F
      000000000000FF7FFF7F18630000100210021002100010001000100010001000
      1000100010001000100010001000100010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F18630000100210021002100010001000100010001863
      FF7FFF7F18631000100010001000100010020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F1863000010021002100210021000100010001000FF7F
      FF7FFF7FFF7F1000100010001000100010020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F0000000000000000100210021002100210021000100010001863
      FF7FFF7F18631000100010001000100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F1863FF7F10421002100210021002100210021002100010001000
      1000100010001000100010001002100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010021042FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7F1863104210021002100210021002100210021002100210021000
      1000100010001000100210021002100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001002104210421042104210421042
      1042104210421042100210021002100210021002100210021002100210021002
      1002100210021002100210021002100210020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF008003FFFF000000008003F80F00000000
      8003F007000000008003E003000000008003C001000000008003800100000000
      8003800000000000800380000000000080038000000000008003800000000000
      80038001000000008003C001000000008003E003000000008007F00700000000
      800FFC1F00000000801FFFFF00000000}
  end
end