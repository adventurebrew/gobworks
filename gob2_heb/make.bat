python -m boozook.runner orig ^
    --text -i *.ISR -i *.TOT -i *.CAT ^
    --font ^
    --graphics -r || echo ERROR && exit /b

..\utils\md5deep64 -bz patch\INTRO.STK > hash.txt
