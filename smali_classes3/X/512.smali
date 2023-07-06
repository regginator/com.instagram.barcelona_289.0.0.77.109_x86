.class public final LX/512;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6dj;

.field public final A02:LX/6b6;

.field public final synthetic A03:LX/7CY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/6b6;LX/7CY;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/512;->A03:LX/7CY;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/512;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/6dj;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/6dj;-><init>(Landroid/widget/ProgressBar;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/512;->A01:LX/6dj;

    .line 13
    .line 14
    iput-object p3, p0, LX/512;->A02:LX/6b6;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/512;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080b03

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/512;->A03:LX/7CY;

    .line 1
    .line 2
    iget-object v0, v1, LX/7CY;->A0D:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/7CY;->A02(LX/7CY;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/512;->A03:LX/7CY;

    .line 1
    .line 2
    iget-object v0, v1, LX/7CY;->A0D:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/7CY;->A00(LX/7CY;)LX/5dH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/512;->A01:LX/6dj;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/7zE;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, p2}, LX/7zE;-><init>(Landroid/webkit/WebView;LX/6dj;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/5dH;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "(function() {\n  if (!(\'__FBLoadedIndicator\' in window) \n      && typeof(_FBIXLoggingBridge) !== \'undefined\') {\n    window.__FBLoadedIndicator = true;\n    _FBIXLoggingBridge.log(\'FB_IX_PAGE_READY\' + window.location.href);\n  }\n}());"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5dH;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
