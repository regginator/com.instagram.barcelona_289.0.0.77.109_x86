.class public final LX/5dH;
.super Lcom/facebook/secure/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/51A;

.field public A01:LX/6Do;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Do;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x1010085

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5dH;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5dH;->A02:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/5dH;->A01:LX/6Do;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "javascript: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7xE;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/7xE;-><init>(LX/5dH;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public getWebViewClient()LX/51A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dH;->A00:LX/51A;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/5dH;->A00:LX/51A;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/secure/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5dH;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5dH;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5dH;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/5dH;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "onFirstScrollReady"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/secure/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/51A;

    .line 4
    .line 5
    iput-object p1, p0, LX/5dH;->A00:LX/51A;

    .line 6
    .line 7
    return-void
.end method
