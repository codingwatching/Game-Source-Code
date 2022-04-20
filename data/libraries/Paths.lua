function modPaths()
   flx.path.files()
   flx.modFolder('data')
   flx.modFolder('images')
   flx.modFolder('sounds')
   flx.modFolder('music')
   flx.modFolder('fonts')
   flx.modFolder('videos')
   if windows then
     windows.modFilesSystemGetPath.exites('$sdcard$/mods/$modFilesName$.mod')
     getPathSystem.folder('mods')
     getPathSystem.modFileName('$modFilesName$.mod')
     file.getPath()
     folder.getPath()
     loadSystem.getPathExites()
     mod.getPathFolder.exites('data')
     mod.getPathFiles.exites('data/$gameFile$.lua')
     mod.getPathFolder.exites('libraries')
     mod.getPathFiles.exites('libraries/$libFile$.lua')
     mod.getPathFolder.exites('images')
     mod.getPathFiles.exites('images/$imageFile$.png')
     mod.getPathFiles.exites('images/$animatedImageFile$.xml')
     mod.getPathFolder.exites('images/$folderName$')
     mod.getPathFiles.exites('$folderName$/$imageFile$.png')
     mod.getPathFiles.exites('$folderName$/$animatedImageFile$.xml')
     mod.getPathFolder.exites('sounds')
     mod.getPathFiles.exites('sounds/$soundFile$.ogg')
     mod.getPathFolder.exites('music')
     mod.getPathFiles.exites('music/$musicFile$.mp3')
     mod.getPathFolder.exites('fonts')
     mod.getPathFiles.exites('fonts/$fontFile$.ttf')
     mod.getPathFolder.exites('videos')
     mod.getPathFiles.exites('videos/$videoFile$.mp4')
   end
   if android then
     android.modFilesAndroidSystemGetPath('sdcard/android/data/com.game.name/mods/$modFilesName$/$folder$')
     getPathSystem.folder('mods')
     getPathSystem.modFileName('$modFilesName$.mod')
     file.getPath()
     folder.getPath()
     android.exites.files(system)
     dirMod.getPath(androidSystem)
     mod.getPathFolder.exites('data')
     mod.getPathFiles.exites('data/$gameFile$.lua')
     mod.getPathFolder.exites('libraries')
     mod.getPathFiles.exites('libraries/$libFile$.lua')
     mod.getPathFolder.exites('images')
     mod.getPathFiles.exites('images/$imageFile$.png')
     mod.getPathFiles.exites('images/$animatedImageFile$.xml')
     mod.getPathFolder.exites('images/$folderName$')
     mod.getPathFiles.exites('$folderName$/$imageFile$.png')
     mod.getPathFiles.exites('$folderName$/$animatedImageFile$.xml')
     mod.getPathFolder.exites('sounds')
     mod.getPathFiles.exites('sounds/$soundFile$.ogg')
     mod.getPathFolder.exites('music')
     mod.getPathFiles.exites('music/$musicFile$.mp3')
     mod.getPathFolder.exites('fonts')
     mod.getPathFiles.exites('fonts/$fontFile$.ttf')
     mod.getPathFolder.exites('videos')
     mod.getPathFiles.exites('videos/$videoFile$.mp4')
     mod.getPathFiles.exites('videos/$webVideoFile$.html')
   end
end

function paths()
   if windows then
     windows.gameFolderSystemGetPath.exites('$sdcard$/')
     game.getPathFolder.exites('libraries')
     game.getPathFiles.exites('libraries/$libFile$.lua')
     game.getPathFolder.exites('images')
     game.getPathFiles.exites('images/$imageFile$.png')
     game.getPathFiles.exites('images/$animatedImageFile$.xml')
     game.getPathFolder.exites('images/$folderName$')
     game.getPathFiles.exites('$folderName$/$imageFile$.png')
     game.getPathFiles.exites('$folderName$/$animatedImageFile$.xml')
     game.getPathFolder.exites('sounds')
     game.getPathFiles.exites('sounds/$soundFile$.ogg')
     game.getPathFolder.exites('music')
     game.getPathFiles.exites('music/$musicFile$.mp3')
     game.getPathFolder.exites('fonts')
     game.getPathFiles.exites('fonts/$fontFile$.ttf')
     game.getPathFolder.exites('videos')
     game.getPathFiles.exites('videos/$videoFile$.mp4')
   end
   if android then
     android.gameFolderAndroidApkGetPath('assets/')
     androidApkDirFlx()
     androidApkDirFilesPaths()
     androidSApkGetPathDirFiles()
     androidApkLoadPathsFiles()
     game.getPathFolder.exites('libraries')
     game.getPathFiles.exites('libraries/$libFile$.lua')
     game.getPathFolder.exites('images')
     game.getPathFiles.exites('images/$imageFile$.png')
     game.getPathFiles.exites('images/$animatedImageFile$.xml')
     game.getPathFolder.exites('images/$folderName$')
     game.getPathFiles.exites('$folderName$/$imageFile$.png')
     game.getPathFiles.exites('$folderName$/$animatedImageFile$.xml')
     game.getPathFolder.exites('sounds')
     game.getPathFiles.exites('sounds/$soundFile$.ogg')
     game.getPathFolder.exites('music')
     game.getPathFiles.exites('music/$musicFile$.mp3')
     game.getPathFolder.exites('fonts')
     game.getPathFiles.exites('fonts/$fontFile$.ttf')
     game.getPathFolder.exites('videos')
     game.getPathFiles.exites('videos/$videoFile$.mp4')
     game.getPathFiles.exites('videos/$webVideoFile$.html')
   end
end

function onUpdate()
    paths.Update()
    modPaths.Update()
end
