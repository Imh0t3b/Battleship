VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "IGameStrategy"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
'@Folder("Battleship.AI")
'@Interface
Option Explicit

Public Enum AIDifficulty
    Unspecified
    RandomAI
    FairplayAI
    MercilessAI
End Enum

'@Description("Places the specified ship on the specified grid.")
Public Sub PlaceShip(ByVal grid As PlayerGrid, ByVal currentShip As IShip)
End Sub

'@Description("Gets the grid coordinate to attack on the specified enemy grid.")
Public Function Play(ByVal enemyGrid As PlayerGrid) As IGridCoord
End Function
