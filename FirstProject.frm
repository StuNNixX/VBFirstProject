VERSION 5.00
Begin VB.Form GUI 
   Caption         =   "NameZuListeHinzufügen"
   ClientHeight    =   2556
   ClientLeft      =   48
   ClientTop       =   276
   ClientWidth     =   3744
   LinkTopic       =   "Form1"
   ScaleHeight     =   2556
   ScaleWidth      =   3744
   StartUpPosition =   3  'Windows-Standard
   Begin VB.ListBox lbNames 
      Height          =   1200
      Left            =   120
      TabIndex        =   3
      Top             =   960
      Width           =   3492
   End
   Begin VB.CommandButton btnSubmit 
      Caption         =   "Submit"
      Height          =   372
      Left            =   1680
      TabIndex        =   2
      Top             =   240
      Width           =   1812
   End
   Begin VB.TextBox tbName 
      Height          =   288
      Left            =   120
      TabIndex        =   0
      Text            =   "Dein Name"
      Top             =   360
      Width           =   1212
   End
   Begin VB.Label lblFooter 
      Caption         =   "© stunnixx.dev 2025, I don't know Visual Basic!"
      Height          =   252
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   3492
   End
   Begin VB.Label lblName 
      Caption         =   "Dein Name:"
      Height          =   252
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1212
   End
End
Attribute VB_Name = "GUI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnSubmit_Click()
    Dim name As String
    name = tbName.Text
    lbNames.AddItem name
    
    
End Sub
