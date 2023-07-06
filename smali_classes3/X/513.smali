.class public final LX/513;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/6Zo;


# direct methods
.method public constructor <init>(LX/6Zo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/513;->A00:LX/6Zo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/513;->A00:LX/6Zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Zo;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
