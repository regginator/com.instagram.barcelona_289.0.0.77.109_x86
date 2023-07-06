.class public final LX/51C;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/6sR;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/6sR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51C;->A00:LX/6sR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/51C;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method private A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 9

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/51C;->A01:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/6pW;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v1, p0, LX/51C;->A00:LX/6sR;

    .line 25
    .line 26
    instance-of v0, v1, LX/5dD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/5dD;

    .line 31
    .line 32
    iget-object v7, v1, LX/5dD;->A00:LX/6jP;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v7, LX/6jP;->A04:LX/7cY;

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, v7, LX/6jP;->A02:LX/6gW;

    .line 55
    .line 56
    iget-object v0, v5, LX/6gW;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {p2}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v7, LX/6jP;->A03:LX/75D;

    .line 71
    .line 72
    invoke-static {v0, v6, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v5, LX/6gW;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p2, v4}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/6jP;->A03:LX/75D;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6, v1, v2}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iput-boolean v4, p0, LX/51C;->A01:Z

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_2
    return v4

    .line 112
    :cond_3
    invoke-virtual {v0, p2}, LX/6pW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6sR;->A02(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/51C;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/51C;->A01:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/6sR;->A03(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/6sR;->A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6sR;->A04(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6sR;->A00(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/51C;->A00:LX/6sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sR;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v1, v0}, LX/51C;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/51C;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
    .line 268435462
.end method
