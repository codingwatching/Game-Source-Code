function playVideo(videoFile)
   cameraHUD.hide()
   cameraGame.hide()
   timer.stop()
   fight.disbale()
   if not android then
     load.video('mp4')
     load.mp3.vidsound('mp3')
     getPath.video('system')
     video.file.exites('mp4')
     getPath.video('sound')
     get.video.sound('mp3')
     play.mp3.vidsound('mp3')
     play.mp4.video('mp4')
     mp4.video.open()
     flx.video('mp4')
     flx.sound('mp3')
     windows.fixPathVideo()
   if play end then
     mp4.video.close()
     mp4.play.remove()
     flx.video.end('mp4')
     flx.vidsound.end('mp3')
   end
   if android then --android can't load mp4 video
     load.video('mp4')
     androidSystem.fixGetPathVideo()
     load.mp3.vidsound('mp3')
     get.video.sound('mp3')
     android.system.getPath('video')
     android.system.exites('video')
     android.system.getPath('sound')
     android.system.exites('sound')
     android.system.getPath('html')
     android.system.exites('html')
     load.html(html)
     video.mp4 to html.load()
     vidsound.mp3 to html.load()
     reload('html')
     html.video()
     html.vidsound()
     html.open()
     play.html('video.mp4')
     play.html('sound.mp3')
     url.html.video()
     flx.video('html.url')
     flx.vidsound('html.url')
     html.stuff()
     if android playEnd then
       html.close()
       html.video.remove()
       html.vidsound.remove()
       play.html.video('end')
       url.html.video('end')
       flx.video.end('html.url')
       flx.vidsound.end('html.url')
       html.stuff()
     end
end

function htmlStuff()
   html.android.playVideo()
   html.video.bg(null)
   html.video.bgColor('black')
   getHtml.video()
   androidSystem.fixGetPathHtml()
   webView.playVideo(AndroidTools.getFileUrl(name), true);
   if play end then
   android.flxHtmlClear()
   html.color.remove()
   flx.videoHtmlEnd()
   html.bg.remove()
   endVideoHtmlAndroid()
   webView.fixEndVideo()
   webHtml.FlxG()
   webView.endVideo(AndroidTools.getFileUrl(name), true);
   end
end
