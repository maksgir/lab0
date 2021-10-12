echo "Выполняю задание 1... \n"

mkdir lab0
echo 'Создаю директорию lab0\n'
cd lab0
mkdir donphan3
echo 'Создаю директорию donphan3\n'
mkdir lotad3
echo 'Создаю директорию lotad3\n'
echo "Способности Last Chance Trace \nDownload" >porygon4
echo 'Создаю файл porygon4\n'
echo "Развитые способности Universe" >vespiquen6
echo 'Создаю файл vespiquen6\n'
echo "Тип диеты \nCarnivore" >yanmega4
echo 'Создаю файл yanmega4\n'
mkdir zorua2
echo 'Создаю директорию zorua2\n'
cd donphan3
echo "Живет Cave Mountain" >machop
echo 'Создаю файл machop\n'
mkdir beldum
echo 'Создаю директорию beldum\n'
mkdir arcanine
echo 'Создаю директорию arcanine\n'
cd ..
cd lotad3
mkdir spearow
echo 'Создаю файл spearow\n'
mkdir jellicent
echo 'Создаю директорию jellicent\n'
cd ..
cd zorua2
echo "satk=9 sdef=6 spd=7" >exploud
echo 'Создаю файл exploud\n'
mkdir gengar
echo 'Создаю директорию gengar\n'
mkdir stoutland
echo 'Создаю директорию stoutland\n'
echo "Тип покемона FIRE \nNONE" >magmar
echo 'Создаю файл magmar\n'
echo "Ходы Ancientpower Earth Power Iron Defense Iron Head \nIron Tail Magnet Rise Mud-Slap Shock Wave Sleep Talk Snore Stealth \nRock" >shieldon
cd

echo 'Задание 1 - выполнено\n'
echo "Выполняю задание 2\n"

cd lab0
cd donphan3
chmod 064 machop
echo 'Устанавливаю права 064 machop\n'
chmod 513 beldum
echo 'Устанавливаю права 513 beldum\n'
chmod u+rx,g+rwx,o+wx arcanine
echo 'Устанавливаю права u+rx,g+rwx,o+wx arcanine\n'
cd ..
chmod 500 donphan3
echo 'Устанавливаю права 500 donphan3\n'
cd lotad3
chmod 771 spearow
echo 'Устанавливаю права 771 spearow\n'
chmod 771 jellicent
echo 'Устанавливаю права 771 jellicent\n'
cd ..
chmod 044 porygon4
echo 'Устанавливаю права 044 porygon4\n'
chmod o=rw vespiquen6
echo 'Устанавливаю права o=rw vespiquen6\n'
chmod 440 yanmega4
echo 'Устанавливаю права 440 yanmega4\n'
cd zorua2
chmod a=r exploud
echo 'Устанавливаю права a=r exploud\n'
chmod a=wx gengar
echo 'Устанавливаю права a=wx gengar\n'
chmod u=rwx,g=rx,o=wx stoutland
echo 'Устанавливаю права u=rwx,g=rx,o=wx stoutland\n'
chmod 046 magmar
echo 'Устанавливаю права 046 magmar\n'
chmod 640 shieldon
echo 'Устанавливаю права 640 shieldon\n'
cd ..
chmod u=wx,g=rwx,o=rx zorua2
echo 'Устанавливаю права u=wx,g=rwx,o=rx zorua2\n'
echo 'Задание 2 - выполнено'
cd ..

echo "Выполняю Задание 3...\n"

ln lab0/vespiquen6 lab0/zorua2/exploudvespiquen
echo 'Создаю жесткую ссылку для файла vespiquen6\n'
chmod 700 lab0/donphan3/machop
cat lab0/donphan3/machop lab0/zorua2/exploud >lab0/vespiquen6_75
chmod 062 lab0/donphan3/machop
echo 'Объединяю содержимое файлов machop, exploud, в новый файл\n'
ln -s lab0/yanmega4 lab0/zorua2/shieldonyanmega
echo 'Создаю символическую ссылку для файла yanmega4\n'
cd lab0
chmod 744 porygon4
cp porygon4 donphan3/arcanine
chmod 044 porygon4
echo 'Копирую файл porygon4 в директорию arcanine\n'
cp -R lotad3 donphan3/arcanine
echo 'Копирую рекурсивно директорию lotad3 в директорию arcanine\n'
ln -s lotad3 Copy_62
echo 'Создаю символическую ссылку c именем Copy_62 на директорию lotad3\n'
chmod 744 porygon4
cp porygon4 zorua2/shieldonpolygon
chmod 044 porygon4
echo 'Копирую содержимое файла porygon4 в новый файл zorua2/shieldonporygon\n'

echo "Выполняю задание 4..."

echo "4.1"
mkdir tmp
ls -R | cat */m* | wc -l 1>tmp/lines
echo "4.2"
ls -lRt | grep 'ma'
echo "4.3"
grep -vi 'en' yanmega4 2>&1
echo "4.4"
ls -lR | grep ' ma' | sort -rk 6 | head -3
echo "4.5"
chmod u+r zorua2
ls zorua2 2>/dev/null | sort
chmod u-r zorua2
echo "4.6"
ls -lR donphan3 2>/dev/null | grep 's334642' | sort -k 6

echo "Выполняю задание 5...\n"
rm -f vespiquen6
echo 'Удаляю vespiquen6\n'
rm -f zorua2/exploud
echo 'Удаляю zorua2/exploud\n'
rm -f Copy_62
echo 'Удаляю Copy_62\n'
rm -f zorua2/exploudvespiquen
echo 'Удаляю zorua2/exploudvespiquen\n'
chmod u+rwx donphan3
rm -rf donphan3
echo 'Удаляю donphan3\n'

rm -rf donphan3/beldum
echo 'Удаляю donphan3/beldum\n'

echo 'Конец работы'