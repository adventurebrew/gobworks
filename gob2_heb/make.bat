python -m boozook.text orig -r -i *.ISR -i *.TOT -i *.CAT || echo ERROR && exit /b
python -m boozook.font patch -r || echo ERROR && exit /b
python -m boozook.archive -e patch || echo ERROR && exit /b
python -m boozook.moved.insert_ext .\extracted\INTRO.STK\INTRO0.TOT 2 .\graphics\title.png || echo ERROR && exit /b
move /y .\TRY.TOT .\extracted\INTRO.STK\INTRO0.TOT || echo ERROR && exit /b
python -m boozook.archive -c patch || echo ERROR && exit /b

..\utils\md5deep64 -bz patch\INTRO.STK > hash.txt
