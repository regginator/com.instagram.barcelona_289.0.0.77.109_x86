.class public final LX/516;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements LX/KrW;


# instance fields
.field public A00:LX/519;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/IMn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/516;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/516;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getReactWebViewClient()LX/519;
    .locals 1

    .line 0
    iget-object v0, p0, LX/516;->A00:LX/519;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onHostDestroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/516;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/7P0;->A00:LX/7P0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public setClearCookiesOnExit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/516;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/516;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/516;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/516;->A03:Z

    .line 5
    .line 6
    const-string v1, "__REACT_WEB_VIEW_BRIDGE"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/6mh;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, LX/6mh;-><init>(LX/516;LX/516;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/516;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/519;

    .line 4
    .line 5
    iput-object p1, p0, LX/516;->A00:LX/519;

    .line 6
    .line 7
    return-void
.end method
