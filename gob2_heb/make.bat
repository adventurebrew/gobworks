python -m boozook.text orig -r -i *.ISR -i *.TOT -i *.CAT
python -m boozook.font patch -r
python -m boozook.archive -e patch
python -m boozook.moved.insert_ext .\extracted\INTRO.STK\INTRO0.TOT 2 .\graphics\title.png
move /y .\TRY.TOT .\extracted\INTRO.STK\INTRO0.TOT
python -m boozook.archive -c patch

..\utils\md5deep64 -bz patch\INTRO.STK > hash.txt
