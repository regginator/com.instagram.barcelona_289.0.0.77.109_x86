.class public final LX/55u;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uv;
.implements LX/8V1;


# instance fields
.field public A00:Lcom/fbpay/hub/common/view/HubProgressBar;

.field public A01:Landroid/webkit/WebView;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/55u;->A03:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BHO()LX/6pz;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const-string v2, "title_res"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    new-instance v2, LX/6pz;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    move-object v5, v3

    .line 29
    move v8, v7

    .line 30
    move v9, v7

    .line 31
    move v10, v7

    .line 32
    invoke-direct/range {v2 .. v11}, LX/6pz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string v0, "title"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x49e1d27a

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "web_fragment_load_url"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/55u;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "web_fragment_intercept_urls"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    aget-object v2, v5, v3

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, LX/55u;->A03:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/net/URI;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, -0x538e5283

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4d1b8861    # 1.63087888E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0471

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x6678ac29

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x232dc6a

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
    iget-object v1, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 38
    .line 39
    iput-object v0, p0, LX/55u;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    .line 40
    .line 41
    const v0, -0x4d4da00b

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
    const v0, 0x7f09105c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fbpay/hub/common/view/HubProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, LX/55u;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    .line 10
    .line 11
    const v0, 0x7f09105d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    iput-object v0, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/4uV;->A1M(Landroid/webkit/WebSettings;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCClientShape31S0100000_2_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCClientShape31S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/55u;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/55u;->A01:Landroid/webkit/WebView;

    .line 77
    .line 78
    iget-object v0, p0, LX/55u;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
