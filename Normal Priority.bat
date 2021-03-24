% Lien vers le jeu en question modifiez D:\Call of Duty Modern Warfare\Modern Warfare Launcher.exe en fonction du votre % 

Start "" "D:\Call of Duty Modern Warfare\Modern Warfare Launcher.exe" 
% echo "Lancement du jeu"% 

%  Mettre le processus du jeu en question en priorité "normal" a modifier name="processus en question" % 
timeout /t 60 /nobreak & wmic process where name="ModernWarfare.exe" CALL setpriority "normal" 