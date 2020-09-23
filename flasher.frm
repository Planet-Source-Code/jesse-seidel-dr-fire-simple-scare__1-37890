VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7860
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   7935
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   7860
   ScaleWidth      =   7935
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   360
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   0
      Top             =   0
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()

End Sub

Private Sub Timer1_Timer()
Form1.BackColor = vbBlack
Timer1.Enabled = False
Timer2.Enabled = True
End Sub


Private Sub Timer2_Timer()
Form1.BackColor = vbRed
Timer2.Enabled = False
Timer1.Enabled = True
End Sub


