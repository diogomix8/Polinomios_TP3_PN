object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Polinomios'
  ClientHeight = 471
  ClientWidth = 1017
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblGrado: TLabel
    Left = 8
    Top = 16
    Width = 55
    Height = 18
    Caption = 'Grado:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 55
    Top = 58
    Width = 53
    Height = 15
    Caption = '*x^10 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl9: TLabel
    Left = 159
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^9 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl8: TLabel
    Left = 256
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^8 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl7: TLabel
    Left = 353
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^7 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl6: TLabel
    Left = 450
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^6 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl5: TLabel
    Left = 547
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^5 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl4: TLabel
    Left = 644
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^4 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl3: TLabel
    Left = 741
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^3 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl2: TLabel
    Left = 838
    Top = 58
    Width = 44
    Height = 15
    Caption = '*x^2 +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl1: TLabel
    Left = 935
    Top = 58
    Width = 26
    Height = 15
    Caption = '*x +'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lbl0: TLabel
    Left = 1014
    Top = 47
    Width = 5
    Height = 18
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lblAyuda: TLabel
    Left = 323
    Top = 14
    Width = 278
    Height = 19
    Caption = 'Seleccione el grado del polinomio.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblPolinomio: TLabel
    Left = 8
    Top = 135
    Width = 54
    Height = 19
    Caption = 'P(X) ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEvaluar: TLabel
    Left = 8
    Top = 171
    Width = 160
    Height = 19
    Caption = 'Evaluar P(X) en x ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMonomio: TLabel
    Left = 8
    Top = 210
    Width = 186
    Height = 19
    Caption = 'Dividir P(X) por Q(X) ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMonomioX: TLabel
    Left = 250
    Top = 210
    Width = 44
    Height = 19
    Caption = '* X +'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblBinomioX2: TLabel
    Left = 250
    Top = 242
    Width = 67
    Height = 19
    Caption = '* X^2 +'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblBinomioX: TLabel
    Left = 373
    Top = 242
    Width = 44
    Height = 19
    Caption = '* X +'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblBinomio: TLabel
    Left = 8
    Top = 242
    Width = 185
    Height = 19
    Caption = 'Dividir P(X) por T(X) ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 328
    Width = 322
    Height = 19
    Caption = 'Determinar cotas positivas y negativas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 278
    Width = 219
    Height = 19
    Caption = 'Determinar raices enteras:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 303
    Width = 240
    Height = 19
    Caption = 'Determinar raices racionales:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 353
    Width = 271
    Height = 19
    Caption = 'Raices por el metodo de Newton:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 336
    Top = 353
    Width = 32
    Height = 19
    Caption = 'X0: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 320
    Top = 378
    Width = 47
    Height = 19
    Caption = 'Error:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cboxGrado: TComboBox
    Left = 80
    Top = 16
    Width = 220
    Height = 22
    Style = csOwnerDrawVariable
    TabOrder = 0
    OnChange = cboxGradoChange
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10')
  end
  object edt10: TEdit
    Left = 8
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 1
    Text = '0'
    Visible = False
  end
  object edt9: TEdit
    Left = 112
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 2
    Text = '0'
    Visible = False
  end
  object edt8: TEdit
    Left = 209
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 3
    Text = '0'
    Visible = False
  end
  object edt7: TEdit
    Left = 306
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 4
    Text = '0'
    Visible = False
  end
  object edt6: TEdit
    Left = 403
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 5
    Text = '0'
    Visible = False
  end
  object edt5: TEdit
    Left = 500
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 6
    Text = '0'
    Visible = False
  end
  object edt4: TEdit
    Left = 597
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 7
    Text = '0'
    Visible = False
  end
  object edt3: TEdit
    Left = 694
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 8
    Text = '0'
    Visible = False
  end
  object edt2: TEdit
    Left = 791
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 9
    Text = '0'
    Visible = False
  end
  object edt1: TEdit
    Left = 888
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 10
    Text = '0'
    Visible = False
  end
  object edt0: TEdit
    Left = 967
    Top = 56
    Width = 41
    Height = 21
    MaxLength = 10
    TabOrder = 11
    Text = '0'
    Visible = False
  end
  object btnValidar: TButton
    Left = 8
    Top = 91
    Width = 221
    Height = 25
    Caption = 'Validar Polinomio'
    Enabled = False
    TabOrder = 23
    OnClick = btnValidarClick
  end
  object cboxRaicesRacionales: TCheckBox
    Left = 248
    Top = 305
    Width = 26
    Height = 17
    Alignment = taLeftJustify
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
  end
  object cboxRaicesEnteras: TCheckBox
    Left = 254
    Top = 282
    Width = 20
    Height = 17
    Alignment = taLeftJustify
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
  end
  object btnResultados: TButton
    Left = 8
    Top = 418
    Width = 459
    Height = 25
    Caption = 'Obtener Resultados'
    Enabled = False
    TabOrder = 21
    OnClick = btnResultadosClick
  end
  object edtEvaluar: TEdit
    Left = 196
    Top = 173
    Width = 121
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 12
    Text = '0'
  end
  object edtMonomioB: TEdit
    Left = 323
    Top = 212
    Width = 44
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 14
    Text = '0'
  end
  object edtMonomioA: TEdit
    Left = 200
    Top = 212
    Width = 44
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 13
    Text = '1'
  end
  object edtBinomioA: TEdit
    Left = 200
    Top = 244
    Width = 44
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 15
    Text = '1'
  end
  object edtBinomioB: TEdit
    Left = 323
    Top = 244
    Width = 44
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 16
    Text = '0'
  end
  object edtBinomioC: TEdit
    Left = 423
    Top = 244
    Width = 44
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 17
    Text = '0'
  end
  object btnModificar: TButton
    Left = 248
    Top = 91
    Width = 219
    Height = 25
    Caption = 'Modificar'
    Enabled = False
    TabOrder = 22
    OnClick = btnModificarClick
  end
  object panelResultados: TPanel
    Left = 501
    Top = 92
    Width = 508
    Height = 351
    TabOrder = 20
    Visible = False
    object lblResultadoEvaluar: TLabel
      Left = 24
      Top = 80
      Width = 54
      Height = 19
      Caption = 'P(X) ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 12
      Top = 44
      Width = 101
      Height = 19
      Caption = 'Resultados: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblResultadoDivisionGrado1: TLabel
      Left = 24
      Top = 119
      Width = 188
      Height = 19
      Caption = 'P(X) / Q(X) --> C(X) = '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblResultadoDivisionGrado2: TLabel
      Left = 24
      Top = 151
      Width = 182
      Height = 19
      Caption = 'P(X) / T(X) --> C(X) ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 25
      Top = 189
      Width = 193
      Height = 19
      Caption = 'Posibles raices enteras:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 24
      Top = 214
      Width = 214
      Height = 19
      Caption = 'Posibles raices racionales:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 24
      Top = 247
      Width = 232
      Height = 19
      Caption = 'Cotas positivas y negativas: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 24
      Top = 280
      Width = 127
      Height = 19
      Caption = 'Raices Newton:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtResultadoRaicesEnteras: TEdit
      Left = 224
      Top = 187
      Width = 265
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object edtResultadoRaicesRacionales: TEdit
      Left = 262
      Top = 214
      Width = 227
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
    object edtResultadoCotas: TEdit
      Left = 262
      Top = 251
      Width = 227
      Height = 21
      ReadOnly = True
      TabOrder = 2
      OnChange = edtResultadoCotasChange
    end
    object edtResultadoDivisionGrado2: TEdit
      Left = 224
      Top = 152
      Width = 267
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
    object edtResultadoDivisionGrado1: TEdit
      Left = 224
      Top = 120
      Width = 267
      Height = 21
      ReadOnly = True
      TabOrder = 4
    end
    object edtResultadoRaicesNewton: TEdit
      Left = 176
      Top = 278
      Width = 313
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
  end
  object edtPolinomio: TEdit
    Left = 80
    Top = 137
    Width = 387
    Height = 21
    ReadOnly = True
    TabOrder = 24
  end
  object cboxRaicesNewton: TCheckBox
    Left = 285
    Top = 355
    Width = 27
    Height = 17
    Alignment = taLeftJustify
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 25
    OnClick = cboxRaicesNewtonClick
  end
  object edtNewtonX0: TEdit
    Left = 373
    Top = 353
    Width = 94
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 26
    Text = '0'
  end
  object cboxMetodos: TComboBox
    Left = 336
    Top = 326
    Width = 131
    Height = 22
    Style = csOwnerDrawVariable
    Enabled = False
    TabOrder = 27
    Items.Strings = (
      'Metodo de Lagrange'
      'Metodo de Laguerre'
      'Metodo de Newton')
  end
  object edtNewtonError: TEdit
    Left = 374
    Top = 378
    Width = 94
    Height = 21
    Enabled = False
    MaxLength = 10
    TabOrder = 28
    Text = '0,00000001'
  end
end
