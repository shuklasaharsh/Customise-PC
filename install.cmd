echo "The program will now install - Rainmeter"
pause
"./Data/Rainmeter-4.3.1.exe"
echo "The program will now install additional Package - mond@1.8.7"
pause
"./Data/mond.rmskin"
mv "./Data/Core-Data\*.*" "C:\Users\%USERNAME%\Documents\Rainmeter\Skins\Mond"
echo "Completed"