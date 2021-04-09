@echo off

setlocal
call :setESC

cls
echo ^<ESC^>[31m %ESC%[33mStealing Discord Token - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[36mStealing Browsers Sessions - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 1 > nul
echo ^<ESC^>[31m %ESC%[31mMining Bitcoin lol - Phobos%ESC%[0m
timeout 5 > nul
pause

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)