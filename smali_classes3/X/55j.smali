.class public final LX/55j;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/util/HashSet;


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
    iput-object v0, p0, LX/55j;->A05:Ljava/util/HashSet;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0xbe5c6ba

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WEB_VIEW_URL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/55j;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WEB_VIEW_POST_DATA"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/55j;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "WEB_VIEW_FULL_SCREEN"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/55j;->A04:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "WEB_VIEW_ALLOWED_INTERCEPT_URLS"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    array-length v3, v5

    .line 64
    :goto_0
    if-ge v4, v3, :cond_0

    .line 65
    .line 66
    aget-object v2, v5, v4

    .line 67
    .line 68
    :try_start_0
    iget-object v1, p0, LX/55j;->A05:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v0, Ljava/net/URI;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v0, -0x5adcbd06

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x3df4957b

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x66316d53

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5094a5c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, p1, v4}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 13
    .line 14
    .line 15
    const-string v2, "web_view_fragment"

    .line 16
    .line 17
    const v0, 0x7f1201f0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/4uW;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0c03bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, p0, LX/55j;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09322a

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x56096b22

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    const-string v0, "Invalid style type: "

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x7faea2d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v3, "webView"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    const-string v0, "about:blank"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 91
    .line 92
    .line 93
    const v0, 0x51abb2c

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09035c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 14
    .line 15
    const v0, 0x7f091057

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v1, p0, LX/55j;->A01:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v4, "progressBar"

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 41
    .line 42
    const-string v4, "webView"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/4uV;->A1M(Landroid/webkit/WebSettings;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCClientShape31S0100000_2_I2;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCClientShape31S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 109
    .line 110
    iget-object v1, v0, LX/6q8;->A0K:LX/0Q5;

    .line 111
    .line 112
    const-string v0, "WebViewHelper Factory is not provided!"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 118
    .line 119
    iget-object v0, v0, LX/6q8;->A0K:LX/0Q5;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/55j;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "loadUrl"

    .line 127
    .line 128
    iget-object v2, p0, LX/55j;->A00:Landroid/webkit/WebView;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/55j;->A02:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-static {v0}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, LX/55j;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
