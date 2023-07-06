.class public final Lcom/facebookpay/webview/WebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7fea720b    # -1.97947E-39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c124b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f093228

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 29
    .line 30
    new-instance v2, LX/6pA;

    .line 31
    .line 32
    invoke-direct {v2}, LX/6pA;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/6pA;->A00:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, LX/6VU;->A00:LX/6oa;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/6pA;->A00()LX/6pW;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, LX/5dC;

    .line 47
    .line 48
    invoke-direct {v1}, LX/5dC;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 52
    .line 53
    const-string v2, "webView"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object v3, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/6pW;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/6sR;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/6Zo;

    .line 67
    .line 68
    invoke-direct {v0}, LX/6Zo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/6Zo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "WEB_VIEW_URL"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x12595343

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
    .line 112
    .line 113
.end method
