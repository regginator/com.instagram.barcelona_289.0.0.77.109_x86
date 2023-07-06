.class public Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/1fd;

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "SimpleWebViewFragment.ARG_JAVASCRIPT"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1fd;

    .line 10
    .line 11
    iget-object v3, v2, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 12
    .line 13
    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/3ZS;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/3ZS;-><init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/3ZS;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/Gp1;->A06(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/1fd;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v0, "file:///android_asset/webview_error.html"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1137d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1fg;

    .line 104
    .line 105
    iget-object v1, v0, LX/1fg;->A00:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    const-string v0, "loadingIndicator"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_4
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "error_code"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "on_failure"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "file:///android_asset/webview_error.html"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1fd;

    .line 13
    .line 14
    iget-object v0, v0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1fd;->A05:LX/0tK;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p2, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1fd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LX/1fd;->A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2
    .line 33
    .line 34
.end method
