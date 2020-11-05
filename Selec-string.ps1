### Testando o Select-String
 
 Get-Content '.\UPN GTI.txt' | Select-String 777, 88, 90

Select-String -Pattern 10 '.\UPN GTI.txt'

Get-ChildItem .\*.txt | Select-String -Pattern 903164


Select-String -Path '.\users - Copia.txt' -Pattern 903164 -Context 1,1


Select-String -Path '.\users - Copia.txt' -Pattern 903164 -NotMatch
cls
