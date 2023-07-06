.class public final LX/1fc;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostWebViewAdPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:Landroid/webkit/WebView;

.field public A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/GestureDetector$OnGestureListener;

.field public A06:LX/3HE;

.field public final A07:LX/0tK;

.field public final A08:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "geo"

    .line 1
    .line 2
    const-string v3, "maps"

    .line 3
    .line 4
    const-string v2, "mailto"

    .line 5
    .line 6
    const-string v1, "sms"

    .line 7
    .line 8
    const-string v0, "tel"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1fc;->A09:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wr;->A0E()LX/0tK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fc;->A07:LX/0tK;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4Nt;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/4Nt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3HE;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/3HE;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/1fc;->A06:LX/3HE;

    .line 26
    .line 27
    new-instance v0, LX/15w;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/15w;-><init>(LX/1fc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1fc;->A05:Landroid/view/GestureDetector$OnGestureListener;

    .line 33
    .line 34
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1fc;->A08:LX/0Pj;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 5
    .line 6
    const-string v2, "config"

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/BqF;->Cu1(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v3, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v3, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1, v1}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "boost_webview_ad_preview_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fc;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2, v2}, LX/6F6;->A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LX/1fc;->A01:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/1fc;->A01:Landroid/webkit/ValueCallback;

    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const-string v2, "BoostWebViewAdPreviewFragment"

    .line 55
    .line 56
    const-string v0, "failed to open file from uri = "

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, LX/1fc;->A01:Landroid/webkit/ValueCallback;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/1fc;->A01:Landroid/webkit/ValueCallback;

    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fc;->A02:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "file:///android_asset/webview_error.html"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "config"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x78205982

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "simple_web_view_config"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 23
    .line 24
    iput-object v0, p0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 25
    .line 26
    const v0, -0x6be42ec

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x1eefb143

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x7230cade

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0124

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f09051c

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x83

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f091947

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1fc;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f09051d

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object v0, p0, LX/1fc;->A02:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, LX/1fc;->A08:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0, v6}, LX/6SR;->A00(LX/0if;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v5, p0, LX/1fc;->A02:Landroid/webkit/WebView;

    .line 76
    .line 77
    const-string v11, "Required value was null."

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/3uU;

    .line 85
    .line 86
    invoke-direct {v0, v5, p0}, LX/3uU;-><init>(Landroid/webkit/WebView;LX/1fc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-virtual {v10, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 112
    .line 113
    const-string v9, "config"

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/3YF;->A01(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v10}, LX/3YG;->A01(Landroid/webkit/WebSettings;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;

    .line 137
    .line 138
    invoke-direct {v0, v2, p0, v5}, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/1fc;->A06:LX/3HE;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v0, "js_interface"

    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v2, p0, LX/1fc;->A05:Landroid/view/GestureDetector$OnGestureListener;

    .line 154
    .line 155
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/1fc;->A04:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v1, Landroid/view/GestureDetector;

    .line 162
    .line 163
    invoke-direct {v1, v8, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;

    .line 167
    .line 168
    invoke-direct {v0, v1, v7}, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_5
    iget-object v2, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const-string v0, "BASE64"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_0
    const v0, 0x20ae601a

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_7
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0xa008266

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, -0x1403a9e3

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 234
    .line 235
    .line 236
    throw v1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x78f207b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/1fc;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/1fc;->A02:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/1fc;->A02:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, -0x73e481f7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x8241db6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x23efc9fe

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x379a6714

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x1d073bd7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
