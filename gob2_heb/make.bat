python -m boozook.text orig -r -i *.ISR -i *.TOT -i *.CAT || echo ERROR && exit /b
python -m boozook.font patch -r || echo ERROR && exit /b
python -m boozook.graphics patch -r || echo ERROR && exit /b

..\utils\md5deep64 -bz patch\INTRO.STK > hash.txt
