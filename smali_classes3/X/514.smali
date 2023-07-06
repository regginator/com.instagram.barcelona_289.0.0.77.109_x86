.class public final LX/514;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/8RJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 10

    .line 269366666
    iget-object v6, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 269366667
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 269366668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    .line 269366669
    sget-object v2, LX/6VI;->A00:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 269366670
    invoke-static {v0, v2}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    move-result v0

    .line 269366671
    if-ne v0, v5, :cond_7

    .line 269366672
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/5F1;

    .line 269366673
    iget-object v2, v0, LX/5F1;->A0F:LX/6ia;

    .line 269366674
    iget-boolean v0, v2, LX/6ia;->A01:Z

    if-eqz v0, :cond_7

    const-string v0, "FBNavResponseEnd:"

    .line 269366675
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269366676
    iget-object v9, v2, LX/6ia;->A00:LX/5F1;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 269366677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_6

    .line 269366678
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 269366679
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 269366680
    :cond_0
    const-string v0, "FBNavDomContentLoaded:"

    .line 269366681
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269366682
    iget-object v9, v2, LX/6ia;->A00:LX/5F1;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 269366683
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 269366684
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 269366685
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_1

    move-wide v1, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269366686
    :catch_0
    :cond_1
    invoke-virtual {v9, v1, v2}, LX/5F1;->A0B(J)V

    goto :goto_1

    :cond_2
    const-string v0, "FBNavLoadEventEnd:"

    .line 269366687
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269366688
    iget-object v9, v2, LX/6ia;->A00:LX/5F1;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 269366689
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    .line 269366690
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 269366691
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    move-wide v1, v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269366692
    :catch_1
    :cond_3
    invoke-virtual {v9, v1, v2}, LX/5F1;->A0C(J)V

    goto :goto_1

    :cond_4
    const-string v0, "FBNavAmpDetect:"

    .line 269366693
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269366694
    iget-object v4, v2, LX/6ia;->A00:LX/5F1;

    const/16 v0, 0xf

    .line 269366695
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 269366696
    invoke-virtual {v4}, LX/5F1;->A0I()Z

    move-result v0

    if-nez v0, :cond_7

    .line 269366697
    iget-boolean v0, v4, LX/5F1;->A0P:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 269366698
    const-string v2, "BrowserLiteWebView"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AMP powered page detected!"

    invoke-static {v2, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269366699
    :cond_5
    iput-boolean v3, v4, LX/5F1;->A0P:Z

    goto :goto_1

    .line 269366700
    :goto_0
    move-wide v1, v7

    .line 269366701
    :catch_2
    :cond_6
    invoke-virtual {v9, v1, v2}, LX/5F1;->A0D(J)V

    .line 269366702
    :cond_7
    :goto_1
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269366703
    goto :goto_2

    .line 269366704
    :cond_8
    return v5
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/8RJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G()LX/5F1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 25
    .line 26
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "BrowserLiteIntent.EXTRA_GEO_LOCATION_PROMPT_ENABLED"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-object v0, p1

    .line 35
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f110010

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f110011

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;

    .line 63
    .line 64
    invoke-direct {v0, v3, p2, p1, v6}, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f110012

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;

    .line 79
    .line 80
    invoke-direct {v0, v3, p2, p1, v4}, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/7HY;

    .line 88
    .line 89
    invoke-direct {v0, p2, v3, p1}, LX/7HY;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p1, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8RJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onJsTimeout()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v1, v2, v4

    .line 16
    .line 17
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v0, "android.permission.CAMERA"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "BrowserLiteWebChromeClient"

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Does not have camera permission"

    .line 46
    .line 47
    :goto_0
    invoke-static {v2, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x274

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v6, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 74
    .line 75
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f11000f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f110011

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;

    .line 111
    .line 112
    invoke-direct {v0, v6, v5, p1, v3}, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f110012

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5, p1, v3}, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/7HZ;

    .line 136
    .line 137
    invoke-direct {v0, v5, p1, v3}, LX/7HZ;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v2, "BrowserLiteWebChromeClient"

    .line 152
    .line 153
    new-array v1, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v0, "Does not have camera"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/8RJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iput p2, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5F1;->A07()LX/6qD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/5Ez;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/5Ez;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, LX/5F1;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/5Ez;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/5Ez;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-boolean v0, v3, LX/6qA;->A0a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-wide v1, v3, LX/6qA;->A0B:J

    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/5F1;

    .line 73
    .line 74
    iget-object v3, v0, LX/5F1;->A0F:LX/6ia;

    .line 75
    .line 76
    iget-boolean v2, v3, LX/6ia;->A03:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v0, LX/5F1;->A0N:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-boolean v0, v3, LX/6ia;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v3, LX/6ia;->A00:LX/5F1;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v0, LX/7Z8;

    .line 94
    .line 95
    invoke-direct {v0}, LX/7Z8;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LX/8UD;->Cgc()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v1, v0}, LX/5F1;->A0G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v0, LX/7Z7;

    .line 107
    .line 108
    invoke-direct {v0}, LX/7Z7;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, LX/8UD;->Cgc()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/5F1;->A0G(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v3, LX/6ia;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v0, "document.addEventListener(\"DOMContentLoaded\", event => {console.info(\'FBNavDomContentLoaded:\'+window.performance.timing.domContentLoadedEventStart)});"

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/8RJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/widget/VideoView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Landroid/widget/VideoView;

    .line 42
    .line 43
    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    const-string v2, "BrowserLiteWebChromeClient"

    .line 56
    .line 57
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed enter fullscreen %s"

    .line 62
    .line 63
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8RJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/514;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/5F1;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
