.class public final LX/55r;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uv;


# instance fields
.field public A00:LX/6eH;

.field public A01:Ljava/util/Set;

.field public A02:LX/5gw;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 13
    .line 14
    iget-object v0, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x56bde52e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/5gw;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/75w;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/8Uu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5gw;

    .line 25
    .line 26
    iput-object v0, p0, LX/55r;->A02:LX/5gw;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/55r;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/55r;->A01:Ljava/util/Set;

    .line 45
    .line 46
    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    array-length v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    aget-object v2, v5, v3

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, LX/55r;->A01:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/net/URI;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v0, -0x10307625

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x327a0bb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/55r;->A02:LX/5gw;

    .line 8
    .line 9
    iget-object v0, v1, LX/7fg;->A01:LX/8Uu;

    .line 10
    .line 11
    iget v2, v1, LX/7fg;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/7fh;

    .line 14
    .line 15
    iget-object v1, v0, LX/7fh;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p2, v2, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x2c3d1b16

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x42303ba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 11
    .line 12
    iget-object v1, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v0, "about:blank"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 40
    .line 41
    const v0, 0x59814982

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    new-instance v0, LX/6eH;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6eH;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 6
    .line 7
    iget-object v0, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 14
    .line 15
    iget-object v0, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 21
    .line 22
    iget-object v0, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/4uV;->A1M(Landroid/webkit/WebSettings;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 41
    .line 42
    iget-object v1, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCClientShape31S0100000_2_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCClientShape31S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 53
    .line 54
    iget-object v2, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/55r;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/55r;->A00:LX/6eH;

    .line 74
    .line 75
    iget-object v1, v0, LX/6eH;->A00:Landroid/webkit/WebView;

    .line 76
    .line 77
    iget-object v0, p0, LX/55r;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
