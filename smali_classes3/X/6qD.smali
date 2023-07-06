.class public abstract LX/6qD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/5F1;Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/5Ez;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5Ez;

    .line 6
    .line 7
    const-string v4, "BrowserLiteFragment"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/5Ez;->A0H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/5Ez;->A0P:LX/0QB;

    .line 25
    .line 26
    invoke-static {v0, p2, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "intent"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v1, v0}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "shouldOverrideUrlLoading error"

    .line 56
    .line 57
    invoke-static {v4, v0, v2, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, p1, v0, v0, p2}, LX/5Ez;->A02(LX/5Ez;LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-object p2, v3, LX/5Ez;->A04:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    return v0

    .line 70
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A04(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/5F1;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public A05(Landroid/webkit/RenderProcessGoneDetail;LX/5F1;)Z
    .locals 1

    .line 0
    sget-object v0, LX/6Ax;->A01:LX/6dk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6dk;->A01:LX/5F1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5F1;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    sput-object v0, LX/6Ax;->A01:LX/6dk;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
