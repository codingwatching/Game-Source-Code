function paths()
   flx.path.files()
   flx.modFolder('data')
   flx.modFolder('images')
   flx.modFolder('sounds')
   flx.modFolder('music')
   flx.modFolder('fonts')
   flx.modFolder('videos')
   if windows then
     windows.filesSystem.exites('$sdcard$/mods/$ModFilesName$')
     path.files('mods')
     file.getPath()
     loadSystem.getPathExites()
     mod.getPathFolder.exites('data')
     mod.getPathFiles.exites('.lua')
     mod.getPathFolder.exites('images')
     mod.getPathFiles.exites('.png')
     mod.getPathFiles.exites('$folderName$/.png')
     mod.getPathFolder.exites('sounds')
     mod.getPathFiles.exites('.ogg')
     mod.getPathFolder.exites('music')
     mod.getPathFiles.exites('.mp3')
     mod.getPathFolder.exites('fonts')
     mod.getPathFiles.exites('.ttf')
     mod.getPathFolder.exites('videos')
     mod.getPathFiles.exites('.mp4')
   end
   if android then
     android.files.pathSystem('sdcard/android/data/com.game.name/mods')
     path.fileSystem('mods')
     file.getPath()
     android.exites.files(system)
     dirMod.getPath(androidSystem)
     mod.getPathFolder.exites('data')
     mod.getPathFiles.exites('.lua')
     mod.getPathFolder.exites('images')
     mod.getPathFiles.exites('.png')
     mod.getPathFiles.exites('$folderName$/.png')
     mod.getPathFolder.exites('sounds')
     mod.getPathFiles.exites('.ogg')
     mod.getPathFolder.exites('music')
     mod.getPathFiles.exites('.mp3')
     mod.getPathFolder.exites('fonts')
     mod.getPathFiles.exites('.ttf')
     mod.getPathFolder.exites('videos')
     mod.getPathFiles.exites('.mp4')
     mod.getPathFiles.exites('.html')
   end
end
