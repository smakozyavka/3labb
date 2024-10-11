@Echo OFF
SET /A kol = 0
for /R %1 %%f IN (.) DO SET /A kol=kol+1
Echo otvet:%kol%
pause