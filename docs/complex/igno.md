# Task 1
1. Išvalyti diskus, suformuoti 500GB partiticiją ant RAID1 OS ir įrašyti Ubuntu 24.04.
2. Po įrašymo, patikrinti ar yra įkelti SSH raktai kokie ir sugeneruoti SSH raktą serveriui
3. Sužinoti kaip gyvai matyti veikiančius procesus ir kiek resursų yra dabar naudojama (abiem dalykam yra vienas dalykas ar komanda)
4. Patikrinti kiek dar yra nesuformatuotos vietos ir iš jos sukurti RAID1 masyvą, užmountintą ant /mnt
5. Sutvarkyti kad naujai sukurtas RAID1 išliktų prijungtas prie /mnt po serverio perkrovimo
6. Įrašyti cmatrix paketą
7. Patikrinti ar serveryje yra surinktas bond interface, koks jo IP adresas
8. Patikrinti ar serveryje sukonfiguruotas private VLAN, koks jo interface ir IP adresas
9. Patikrinti RAID masyvų būklę, ar jie synchronizuoti
10. Patikrinti terminalo komandų istoriją (kokios komandos buvo įvestos ankščiau)
11. Sukurti failą pavadinimu "tavomama.sh" /home/scripts foldery, į failą įklijuoti scriptą iš https://storage.zupis.site/scripts/simple.sh, padayti jį kaip executable
12. Įrašyti į serverį apache, kad į naršyklę įvedus serverio IP rodytų ne standartinį puslapį, o paimtą iš kito serverio. HTML failą reikia parsisiūsti iš https://storage.zupis.site/html/task12.html ir išsaugoti kaip index.html (parsiuntimą galima padaryti iš serverio vidaus, yra įrankiai tokiam dalykui)