.class public final LX/51A;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/6oD;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5dH;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/51A;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/51A;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/51A;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/51A;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/51A;->A04:Ljava/util/List;

    .line 52
    .line 53
    iput-object p2, p0, LX/51A;->A01:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, LX/7Yp;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, LX/7Yp;-><init>(LX/5dH;LX/51A;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/6lz;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/6lz;-><init>(LX/8U7;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "_FBIXLoggingBridge"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/6Dp;

    .line 71
    .line 72
    invoke-direct {v3}, LX/6Dp;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/6ZM;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LX/6ZM;-><init>(LX/51A;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/7Yt;

    .line 81
    .line 82
    invoke-direct {v1, v3}, LX/7Yt;-><init>(LX/6Dp;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/51A;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/7Yq;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, LX/7Yq;-><init>(LX/6ZM;LX/6Dp;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/51A;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/51A;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/7xF;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/7xF;-><init>(LX/51A;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/51A;->A00:LX/6oD;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/6oD;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/51A;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/7zF;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/7zF;-><init>(Landroid/webkit/WebView;LX/51A;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/51A;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/51A;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/51A;->A00:LX/6oD;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/5dH;

    .line 11
    .line 12
    iget-object v1, v2, LX/6oD;->A00:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/7zH;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, p2}, LX/7zH;-><init>(LX/5dH;LX/6oD;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 0
    iget-object v1, p0, LX/51A;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/7zG;

    .line 3
    .line 4
    invoke-direct {v0, p2, p1, p0}, LX/7zG;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;LX/51A;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "about:blank"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/51A;->A00:LX/6oD;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/6oD;->A05:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    const-string v0, "shouldOverrideUrlLoading"

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
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method
