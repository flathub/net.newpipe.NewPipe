#!/bin/sh
export ATL_UGLY_ENABLE_WEBVIEW=
exec android-translation-layer --gapplication-app-id=net.newpipe.NewPipe /app/share/NewPipe.apk $@
