.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8a3;
.implements LX/8Ym;


# static fields
.field public static final A1E:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/content/Context;

.field public A09:Landroid/content/Intent;

.field public A0A:Landroid/net/Uri;

.field public A0B:Landroid/os/Bundle;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/5Ep;

.field public A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public A0I:LX/6iL;

.field public A0J:LX/8UF;

.field public A0K:LX/7EK;

.field public A0L:LX/8Xh;

.field public A0M:LX/6iY;

.field public A0N:LX/740;

.field public A0O:LX/7OU;

.field public A0P:LX/6ZT;

.field public A0Q:LX/6iZ;

.field public A0R:LX/8RI;

.field public A0S:LX/8RI;

.field public A0T:LX/8a4;

.field public A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

.field public A0V:LX/6gd;

.field public A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A0Z:LX/6qA;

.field public A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Landroid/view/View;

.field public A11:LX/8cj;

.field public A12:LX/6ZR;

.field public A13:Ljava/util/concurrent/ExecutorService;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public final A1A:Ljava/util/Set;

.field public final A1B:Ljava/util/Stack;

.field public final A1C:LX/00N;

.field public volatile A1D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "BrowserLiteFragment"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 41
    .line 42
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 55
    .line 56
    new-instance v0, LX/740;

    .line 57
    .line 58
    invoke-direct {v0}, LX/740;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/740;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Ljava/util/List;

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A03:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 100
    .line 101
    new-instance v1, LX/08z;

    .line 102
    .line 103
    invoke-direct {v1}, LX/08z;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/7PN;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/7PN;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/00W;LX/00L;)LX/00N;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:LX/00N;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/6iZ;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6sP;->A04()LX/7u4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/7u4;->A00:I

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v0, v3, LX/7u4;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/7u4;->A00(I)LX/7uA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/4uU;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p0
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5F1;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sub-int p0, p1, v5

    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/6sP;->A04()LX/7u4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v3, v4, LX/7u4;->A00:I

    .line 22
    .line 23
    add-int/lit8 v2, v3, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/7u4;->A00(I)LX/7uA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/0QB;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v5}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    return v2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v4, LX/7u4;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int p0, p1, v0

    .line 67
    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/6ZV;)Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 1
    .line 2
    const v3, 0x7f0905dd

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0c015d

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/6ZV;->A00:Landroid/webkit/SslErrorHandler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method private A03()LX/5F1;
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLF.createWebView.Start"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v9, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sget-object v0, LX/6Ax;->A01:LX/6dk;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v8, v0, LX/6dk;->A01:LX/5F1;

    .line 29
    .line 30
    move-object v2, v8

    .line 31
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4vD;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/4vD;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 52
    .line 53
    invoke-static {v0}, LX/4uR;->A1D(Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "BLF.createWebView.inflate_end"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v7, :cond_1

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v0, LX/6ZQ;

    .line 96
    .line 97
    invoke-direct {v0, v9}, LX/6ZQ;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, LX/5F1;->A0A:LX/6ZQ;

    .line 101
    .line 102
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v5, -0x1

    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 115
    .line 116
    const-string v0, "BrowserLiteIntent.EXTRA_HW_ACCELERATION_DISABLED"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v0, v8

    .line 125
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 128
    .line 129
    invoke-virtual {v0, v7, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move-object v1, v8

    .line 133
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 134
    .line 135
    iget-object v4, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x2000000

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/7Ou;

    .line 155
    .line 156
    invoke-direct {v0, v9, v8}, LX/7Ou;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 163
    .line 164
    const-string v2, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 198
    .line 199
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED_DEFAULT_VALUE"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 206
    .line 207
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 220
    .line 221
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 234
    .line 235
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    if-eqz v11, :cond_5

    .line 247
    .line 248
    const-string v0, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    .line 249
    .line 250
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v0, 0x1d

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    if-lt v12, v0, :cond_a

    .line 265
    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    const-string v12, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 269
    .line 270
    const-string v0, ""

    .line 271
    .line 272
    invoke-virtual {v11, v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v0, "AUTO"

    .line 277
    .line 278
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_1
    const-string v12, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v11, v12, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 303
    .line 304
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    const-string v0, "ON"

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_9
    const-string v0, "OFF"

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_a
    if-eqz v11, :cond_e

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_b
    sget-object v0, LX/6Ax;->A01:LX/6dk;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v0, v0, LX/6dk;->A01:LX/5F1;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/5F1;->A0A()V

    .line 345
    .line 346
    .line 347
    sput-object v10, LX/6Ax;->A01:LX/6dk;

    .line 348
    .line 349
    :cond_c
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/4vD;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, LX/4vD;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 365
    .line 366
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    invoke-virtual {v8, v0}, LX/5F1;->A0E(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_d
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 379
    .line 380
    new-instance v8, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 381
    .line 382
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    :goto_2
    :try_start_0
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    :catch_0
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 391
    .line 392
    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 418
    .line 419
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Ljava/lang/String;

    .line 420
    .line 421
    iget-boolean v0, v12, LX/6qA;->A0a:Z

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iput-object v11, v12, LX/6qA;->A0J:Ljava/lang/String;

    .line 426
    .line 427
    :cond_f
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 428
    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 432
    .line 433
    move-object/from16 v18, v0

    .line 434
    .line 435
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/7OU;

    .line 436
    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/5Ep;

    .line 440
    .line 441
    move-object/from16 v19, v0

    .line 442
    .line 443
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 444
    .line 445
    move-object/from16 v16, v0

    .line 446
    .line 447
    iget-object v15, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/6iL;

    .line 448
    .line 449
    iget-object v14, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 450
    .line 451
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 452
    .line 453
    iget-boolean v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 454
    .line 455
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    .line 456
    .line 457
    new-instance v11, LX/5Ez;

    .line 458
    .line 459
    move-object/from16 v21, v16

    .line 460
    .line 461
    move-object/from16 v22, v20

    .line 462
    .line 463
    move-object/from16 v23, v17

    .line 464
    .line 465
    move-object/from16 v24, v18

    .line 466
    .line 467
    move/from16 v25, v12

    .line 468
    .line 469
    move/from16 v26, v0

    .line 470
    .line 471
    move-object/from16 v16, v14

    .line 472
    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    move-object/from16 v18, v9

    .line 476
    .line 477
    move-object/from16 v20, v15

    .line 478
    .line 479
    move-object v15, v11

    .line 480
    invoke-direct/range {v15 .. v26}, LX/5Ez;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5Ep;LX/6iL;LX/7EK;LX/6iY;LX/7OU;LX/8a4;ZZ)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/51B;

    .line 484
    .line 485
    invoke-direct {v0, v11}, LX/51B;-><init>(LX/6qD;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/51B;

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 491
    .line 492
    .line 493
    iput-object v11, v8, LX/5F1;->A0E:LX/6qD;

    .line 494
    .line 495
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 496
    .line 497
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/7OU;

    .line 498
    .line 499
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 500
    .line 501
    const-string v12, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 502
    .line 503
    invoke-virtual {v13, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 515
    .line 516
    const-string v12, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 517
    .line 518
    invoke-virtual {v13, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 523
    .line 524
    const-string v12, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 525
    .line 526
    invoke-virtual {v13, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    new-instance v13, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 531
    .line 532
    move-object/from16 v18, v8

    .line 533
    .line 534
    move-object v15, v9

    .line 535
    move-object/from16 v16, v0

    .line 536
    .line 537
    move-object/from16 v17, v11

    .line 538
    .line 539
    invoke-direct/range {v13 .. v20}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(Landroid/content/ContentResolver;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7OU;LX/8a4;LX/5F1;ZZ)V

    .line 540
    .line 541
    .line 542
    new-instance v0, LX/514;

    .line 543
    .line 544
    invoke-direct {v0, v13}, LX/514;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/514;

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 550
    .line 551
    .line 552
    iput-object v13, v8, LX/5F1;->A0C:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 553
    .line 554
    new-instance v0, LX/6gY;

    .line 555
    .line 556
    invoke-direct {v0, v9, v8}, LX/6gY;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v8, LX/5F1;->A0B:LX/6gY;

    .line 560
    .line 561
    new-instance v12, LX/7OE;

    .line 562
    .line 563
    invoke-direct {v12}, LX/7OE;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v0, LX/7OJ;

    .line 567
    .line 568
    invoke-direct {v0, v9}, LX/7OJ;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 569
    .line 570
    .line 571
    iget-object v11, v12, LX/7OE;->A00:Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    new-instance v0, LX/7OL;

    .line 577
    .line 578
    invoke-direct {v0, v9}, LX/7OL;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 585
    .line 586
    const-string v0, "extra_enable_swipe_down_to_dismiss"

    .line 587
    .line 588
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    new-instance v0, LX/7OK;

    .line 595
    .line 596
    invoke-direct {v0, v9}, LX/7OK;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_10
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/7OU;

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_11
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 625
    .line 626
    if-eqz v1, :cond_12

    .line 627
    .line 628
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_AUTO_CLEAR_CACHE"

    .line 629
    .line 630
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 637
    .line 638
    if-nez v0, :cond_12

    .line 639
    .line 640
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 641
    .line 642
    const-wide/16 v0, 0x0

    .line 643
    .line 644
    if-eqz v12, :cond_12

    .line 645
    .line 646
    const-string v11, "BrowserLiteIntent.EXTRA_AUTO_CLEAR_CACHE_THRESHOLD_MB"

    .line 647
    .line 648
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    cmp-long v11, v13, v0

    .line 653
    .line 654
    if-lez v11, :cond_12

    .line 655
    .line 656
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/0KW;->A03(LX/0KW;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0KW;->A04(LX/0KW;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, LX/0KW;->A03:Landroid/os/StatFs;

    .line 667
    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 671
    .line 672
    .line 673
    move-result-wide v11

    .line 674
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    mul-long/2addr v11, v0

    .line 679
    :goto_3
    const-wide/16 v0, 0x400

    .line 680
    .line 681
    mul-long/2addr v13, v0

    .line 682
    mul-long/2addr v13, v0

    .line 683
    cmp-long v0, v11, v13

    .line 684
    .line 685
    if-gez v0, :cond_12

    .line 686
    .line 687
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 688
    .line 689
    .line 690
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 691
    .line 692
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "BLF.clearCache.lowDiskSpace"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 702
    .line 703
    if-eqz v1, :cond_14

    .line 704
    .line 705
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ENFORCE_CACHE_SIZE_LIMIT"

    .line 706
    .line 707
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_14

    .line 712
    .line 713
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 714
    .line 715
    if-nez v0, :cond_14

    .line 716
    .line 717
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 718
    .line 719
    const-wide/16 v0, 0x0

    .line 720
    .line 721
    if-eqz v12, :cond_13

    .line 722
    .line 723
    const-string v11, "BrowserLiteIntent.EXTRA_CACHE_SIZE_CEILING"

    .line 724
    .line 725
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    :cond_13
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 730
    .line 731
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 736
    .line 737
    .line 738
    move-result-wide v13

    .line 739
    const-wide/16 v11, 0x400

    .line 740
    .line 741
    mul-long/2addr v0, v11

    .line 742
    mul-long/2addr v0, v11

    .line 743
    cmp-long v11, v13, v0

    .line 744
    .line 745
    if-lez v11, :cond_14

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 748
    .line 749
    .line 750
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 751
    .line 752
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "BLF.clearCache.overLimit"

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_14
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    .line 762
    .line 763
    invoke-static {v0}, LX/5dI;->setWebContentsDebuggingEnabled(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 767
    .line 768
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    invoke-virtual {v0, v4, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 778
    .line 779
    .line 780
    :cond_15
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 781
    .line 782
    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 783
    .line 784
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 791
    .line 792
    .line 793
    :goto_4
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 794
    .line 795
    if-eqz v1, :cond_16

    .line 796
    .line 797
    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_16
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    :cond_17
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Landroid/os/Bundle;

    .line 842
    .line 843
    const-string v0, "KEY_URL"

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v0, "KEY_STRING_ARRAY"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_17

    .line 860
    .line 861
    if-eqz v1, :cond_17

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_17

    .line 868
    .line 869
    const-string v0, "http"

    .line 870
    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_18

    .line 876
    .line 877
    const-string v0, "instagram.com"

    .line 878
    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_18

    .line 884
    .line 885
    const-string v0, "https://"

    .line 886
    .line 887
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :cond_18
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_5

    .line 895
    :cond_19
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_4

    .line 899
    :cond_1a
    const-wide/16 v11, -0x1

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :cond_1b
    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 904
    .line 905
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 906
    .line 907
    new-instance v0, LX/805;

    .line 908
    .line 909
    invoke-direct {v0, v3, v1, v11, v7}, LX/805;-><init>(Landroid/content/Context;LX/6qA;Ljava/util/Map;Z)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 916
    .line 917
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 927
    .line 928
    if-eqz v1, :cond_1f

    .line 929
    .line 930
    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 931
    .line 932
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_1f

    .line 937
    .line 938
    :cond_1d
    :goto_6
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 939
    .line 940
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    .line 941
    .line 942
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-ltz v0, :cond_1e

    .line 947
    .line 948
    if-gt v0, v2, :cond_1e

    .line 949
    .line 950
    invoke-virtual {v4, v0, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 951
    .line 952
    .line 953
    :cond_1e
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_20

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/8cp;

    .line 970
    .line 971
    invoke-interface {v0, v8}, LX/8cp;->Bi3(LX/5F1;)V

    .line 972
    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_1f
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 976
    .line 977
    if-eqz v0, :cond_1d

    .line 978
    .line 979
    const-string v1, "OAUTH_BASE_URI"

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_1d

    .line 986
    .line 987
    iget-object v6, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 988
    .line 989
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v1, "://"

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v6, v0}, LX/6E2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_6

    .line 1017
    :cond_20
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_21

    .line 1020
    .line 1021
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/7OU;

    .line 1022
    .line 1023
    if-eqz v0, :cond_21

    .line 1024
    .line 1025
    new-instance v1, LX/6ok;

    .line 1026
    .line 1027
    invoke-direct {v1, v9}, LX/6ok;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "SmartCTA"

    .line 1031
    .line 1032
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_21
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 1036
    .line 1037
    if-eqz v0, :cond_22

    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_22

    .line 1044
    .line 1045
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/view/ViewGroup;

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_22
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "BLF.createWebView.End"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v8
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method

.method private A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A05(Landroid/os/Bundle;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(Landroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const-string v1, "BrowserLiteFragment"

    .line 9
    .line 10
    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G()LX/5F1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-string v0, "our.intern."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const-string v0, ".facebook.com"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v2}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sput-object v1, LX/6Az;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/6Az;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Referer"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Bb0(Landroid/net/Uri;LX/5F1;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "fb"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "fb-messenger"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "fbinternal"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v0, "fb-work"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "dialtone"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 5
    .line 6
    iget-wide v2, v4, LX/6qA;->A0E:J

    .line 7
    .line 8
    iget-boolean v1, v4, LX/6qA;->A0a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide v2, v4, LX/6qA;->A0D:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0, v3}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 26
    .line 27
    iget-boolean v2, v3, LX/6qA;->A0a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput v0, v3, LX/6qA;->A00:I

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iput-wide v0, v3, LX/6qA;->A0H:J

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/6qA;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v1, v0}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v5, v4, LX/6qA;->A0O:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v4, LX/6qA;->A0D:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v4, v4, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 62
    .line 63
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5F1;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8cp;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/8cp;->DBh(LX/5F1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, LX/5F1;->A0A()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/5F1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V
    .locals 53

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    .line 22
    .line 23
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BLF.onPause"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/5F1;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v1, v11, LX/5F1;->A01:J

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    cmp-long v0, v1, v4

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "fbevents_ms"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v11, LX/5F1;->A0Q:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fbevents_prefetched"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-wide v1, v11, LX/5F1;->A08:J

    .line 81
    .line 82
    cmp-long v0, v1, v4

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "tr_ms"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v11, LX/5F1;->A0R:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "tr_prefetched"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-wide v1, v11, LX/5F1;->A02:J

    .line 107
    .line 108
    cmp-long v0, v1, v4

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ga_collect_ms"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v11, LX/5F1;->A0J:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ga_collect_prefetched"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-wide v1, v11, LX/5F1;->A03:J

    .line 133
    .line 134
    cmp-long v0, v1, v4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "ga_js_ms"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v11, LX/5F1;->A0K:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "ga_js_prefetched"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "user_agent"

    .line 164
    .line 165
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11}, LX/5F1;->A07()LX/6qD;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, LX/5Ez;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, LX/5Ez;

    .line 181
    .line 182
    :cond_5
    const/4 v3, 0x0

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v2, v2, LX/5Ez;->A03:Landroid/net/http/SslError;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ssl_error_url"

    .line 194
    .line 195
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, ""

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "ssl_primary_error"

    .line 209
    .line 210
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, LX/6iY;->A00:LX/53B;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "nav_bar_back_btn_press"

    .line 268
    .line 269
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "close_browser_action"

    .line 283
    .line 284
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_8
    const-string v1, "com.facebook.browser.lite.webview.SystemWebView"

    .line 288
    .line 289
    const-string v0, "webview_provider_name"

    .line 290
    .line 291
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    move-object v10, v3

    .line 301
    :cond_9
    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 302
    .line 303
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v35

    .line 309
    invoke-static {v11}, LX/5F1;->A00(LX/5F1;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v39

    .line 313
    iget-wide v14, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 314
    .line 315
    iget-wide v4, v11, LX/5F1;->A07:J

    .line 316
    .line 317
    iget-wide v2, v11, LX/5F1;->A04:J

    .line 318
    .line 319
    iget-wide v0, v11, LX/5F1;->A05:J

    .line 320
    .line 321
    const-wide/16 v32, -0x1

    .line 322
    .line 323
    iget v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 324
    .line 325
    move/from16 v20, v7

    .line 326
    .line 327
    iget-boolean v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 328
    .line 329
    move/from16 v19, v7

    .line 330
    .line 331
    iget-boolean v7, v11, LX/5F1;->A0P:Z

    .line 332
    .line 333
    move/from16 v18, v7

    .line 334
    .line 335
    iget-boolean v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    .line 336
    .line 337
    move/from16 v17, v7

    .line 338
    .line 339
    iget-object v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v16, v7

    .line 342
    .line 343
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v13, v7, LX/74z;->A00:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    iget-object v12, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 350
    .line 351
    iget-object v8, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 352
    .line 353
    new-instance v7, LX/5EF;

    .line 354
    .line 355
    move-wide/from16 v50, v0

    .line 356
    .line 357
    move/from16 v52, v19

    .line 358
    .line 359
    move/from16 p0, v18

    .line 360
    .line 361
    move/from16 p1, v17

    .line 362
    .line 363
    move-object/from16 v42, v13

    .line 364
    .line 365
    move/from16 v43, v20

    .line 366
    .line 367
    move-wide/from16 v44, v14

    .line 368
    .line 369
    move-wide/from16 v46, v4

    .line 370
    .line 371
    move-wide/from16 v48, v2

    .line 372
    .line 373
    move-object/from16 v36, v12

    .line 374
    .line 375
    move-object/from16 v37, v9

    .line 376
    .line 377
    move-object/from16 v38, v8

    .line 378
    .line 379
    move-object/from16 v40, v16

    .line 380
    .line 381
    move-object/from16 v41, v10

    .line 382
    .line 383
    move-object/from16 v34, v7

    .line 384
    .line 385
    invoke-direct/range {v34 .. v54}, LX/5EF;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IJJJJZZZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v9}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 392
    .line 393
    invoke-static {v11}, LX/5F1;->A00(LX/5F1;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    iput-object v1, v2, LX/6qA;->A0P:Ljava/lang/String;

    .line 402
    .line 403
    :cond_a
    iget-object v10, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 404
    .line 405
    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 406
    .line 407
    iget-boolean v0, v9, LX/6qA;->A0a:Z

    .line 408
    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 412
    .line 413
    :goto_1
    invoke-static {v6, v10, v9}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    .line 417
    .line 418
    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    iget-object v0, v9, LX/6qA;->A0O:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v45, v0

    .line 424
    .line 425
    iget-wide v0, v9, LX/6qA;->A0E:J

    .line 426
    .line 427
    move-wide/from16 v43, v0

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v24

    .line 433
    iget-wide v14, v9, LX/6qA;->A0F:J

    .line 434
    .line 435
    iget-wide v12, v9, LX/6qA;->A0G:J

    .line 436
    .line 437
    iget-wide v7, v9, LX/6qA;->A06:J

    .line 438
    .line 439
    iget-wide v4, v9, LX/6qA;->A0A:J

    .line 440
    .line 441
    iget-wide v2, v9, LX/6qA;->A0C:J

    .line 442
    .line 443
    iget-wide v0, v9, LX/6qA;->A0D:J

    .line 444
    .line 445
    iget-object v11, v9, LX/6qA;->A0Z:Ljava/util/ArrayList;

    .line 446
    .line 447
    move-object/from16 v42, v11

    .line 448
    .line 449
    iget-object v11, v9, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 450
    .line 451
    move-object/from16 v23, v11

    .line 452
    .line 453
    iget-object v11, v9, LX/6qA;->A0P:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v22, v11

    .line 456
    .line 457
    iget-object v11, v9, LX/6qA;->A0K:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v17, v11

    .line 460
    .line 461
    iget v11, v9, LX/6qA;->A00:I

    .line 462
    .line 463
    move/from16 v18, v11

    .line 464
    .line 465
    iget v11, v9, LX/6qA;->A02:I

    .line 466
    .line 467
    move/from16 v19, v11

    .line 468
    .line 469
    iget v11, v9, LX/6qA;->A03:I

    .line 470
    .line 471
    move/from16 v20, v11

    .line 472
    .line 473
    iget v11, v9, LX/6qA;->A01:I

    .line 474
    .line 475
    move/from16 v21, v11

    .line 476
    .line 477
    iget-object v11, v9, LX/6qA;->A0L:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v16, v11

    .line 480
    .line 481
    invoke-static/range {v16 .. v16}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v40

    .line 485
    iget-boolean v11, v9, LX/6qA;->A0W:Z

    .line 486
    .line 487
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 488
    .line 489
    move-wide/from16 v26, v14

    .line 490
    .line 491
    move-wide/from16 v28, v12

    .line 492
    .line 493
    move-wide/from16 v30, v7

    .line 494
    .line 495
    move-wide/from16 v34, v4

    .line 496
    .line 497
    move-wide/from16 v36, v2

    .line 498
    .line 499
    move-wide/from16 v38, v0

    .line 500
    .line 501
    move/from16 v41, v11

    .line 502
    .line 503
    move-object/from16 v12, v23

    .line 504
    .line 505
    move-object/from16 v13, v45

    .line 506
    .line 507
    move-object/from16 v14, v22

    .line 508
    .line 509
    move-object/from16 v15, v17

    .line 510
    .line 511
    move-object/from16 v17, v42

    .line 512
    .line 513
    move-wide/from16 v22, v43

    .line 514
    .line 515
    move-object v11, v9

    .line 516
    invoke-direct/range {v11 .. v41}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_c
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method

.method public static A09(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8cp;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/8cp;->Ct5(LX/5F1;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "BLF.loadExternalUrl.End"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A0A(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 5
    .line 6
    const-string v11, "NONE"

    .line 7
    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/740;

    .line 15
    .line 16
    iget-object v10, v2, LX/740;->A02:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v10

    .line 19
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v1, "resource_counts"

    .line 24
    .line 25
    iget-object v8, v2, LX/740;->A00:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/Kbs;

    .line 28
    .line 29
    invoke-direct {v0, v8}, LX/Kbs;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "resource_domains"

    .line 36
    .line 37
    new-instance v0, LX/857;

    .line 38
    .line 39
    invoke-direct {v0, v10}, LX/857;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "images_url"

    .line 46
    .line 47
    iget-object v7, v2, LX/740;->A01:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, LX/857;

    .line 50
    .line 51
    invoke-direct {v0, v7}, LX/857;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/5Et;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/5Et;->A02:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v6, v1, LX/5Et;->A03:LX/740;

    .line 81
    .line 82
    new-instance v4, LX/740;

    .line 83
    .line 84
    invoke-direct {v4, v9}, LX/740;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v6, LX/740;->A02:Ljava/util/Set;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_1
    iget-object v3, v4, LX/740;->A02:Ljava/util/Set;

    .line 91
    .line 92
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    :try_start_2
    new-instance v0, LX/857;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/857;-><init>(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/740;->A01:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    iget-object v1, v4, LX/740;->A01:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, LX/857;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/857;-><init>(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :try_start_6
    iget-object v0, v4, LX/740;->A00:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v4, LX/Kbs;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/Kbs;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :try_start_7
    invoke-static {v4}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v6, LX/740;->A00:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v3, v4}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3, v2}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-static {v3, v4}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    monitor-exit v5

    .line 178
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 179
    :catchall_0
    :try_start_8
    move-exception v0

    .line 180
    monitor-exit v3

    .line 181
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :catchall_1
    :try_start_9
    move-exception v0

    .line 183
    monitor-exit v3

    .line 184
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :catchall_2
    :try_start_a
    move-exception v0

    .line 186
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 187
    :goto_3
    :try_start_b
    throw v0

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    throw v0

    .line 191
    :cond_3
    monitor-enter v10

    .line 192
    :try_start_c
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 199
    .line 200
    .line 201
    monitor-exit v10

    .line 202
    if-eqz p1, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 203
    .line 204
    iput-object v11, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 205
    .line 206
    return-void

    .line 207
    :catchall_4
    :try_start_d
    move-exception v0

    .line 208
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 209
    throw v0

    .line 210
    :catchall_5
    :try_start_e
    move-exception v0

    .line 211
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 212
    throw v0

    .line 213
    :cond_4
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private A0B(LX/5F1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, v0, LX/6iY;->A00:LX/53B;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/5F1;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/53B;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/5F1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/53B;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06(LX/5F1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, LX/5F1;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0
.end method

.method private A0C(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget-object v0, LX/6Ax;->A01:LX/6dk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6dk;->A00:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_3
    sget-object v0, LX/6Ax;->A01:LX/6dk;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    return v3

    .line 41
    :cond_4
    move-object v1, v2

    .line 42
    goto :goto_0
    .line 43
.end method

.method private A0D(Landroid/os/Bundle;)Z
    .locals 5

    .line 0
    const-string v1, "web_view_number"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "The fragment is reconstructed but without webview state number info!"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/7Bp;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "0 webview saved!"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "web_view_"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Info for webview %d (total %d) not found!"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/7Bp;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()LX/5F1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5F1;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/5F1;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A0E(LX/5F1;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5F1;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5F1;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0F()I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6sP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6sP;->A04()LX/7u4;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v0, v6, LX/7u4;->A00:I

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    iget-object v1, v6, LX/7u4;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v5, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v7, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v4, "about:blank"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v6, v0}, LX/7u4;->A00(I)LX/7uA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, LX/7u4;->A00(I)LX/7uA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_4
    sub-int/2addr v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return v7
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0G()LX/5F1;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x8

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()LX/5F1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/5F1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xd2

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-object v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0H(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/5Ev;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v3, LX/75F;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8Xi;

    .line 49
    .line 50
    invoke-interface {v0}, LX/8Xi;->destroy()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/75F;->A04:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, LX/75F;->A04:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, LX/75F;->A05:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, LX/75F;->A05:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, LX/75F;->A06:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, LX/75F;->A06:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    :cond_4
    iput-object v1, v3, LX/75F;->A03:LX/8Ym;

    .line 86
    .line 87
    iput-object v1, v3, LX/75F;->A01:LX/8a3;

    .line 88
    .line 89
    iput-object v1, v3, LX/75F;->A02:LX/8a4;

    .line 90
    .line 91
    sput-object v1, LX/75F;->A08:LX/75F;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06(LX/5F1;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 104
    .line 105
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const-string v0, "BrowserLiteIntent.EXTRA_SEND_WEBVIEW_END_ON_FRAGMENT_CLOSED_ENABLED"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/6iY;->A01:LX/8a3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/5F1;->A0S:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/6iY;->A00:LX/53B;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/53B;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8co;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/8co;->CKL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final A0J(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {v4}, LX/5F1;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    :cond_3
    return v3
    .line 61
    .line 62
    .line 63
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "handleInvalidProtocol %s"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 12
    .line 13
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNe(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eq v2, v4, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, LX/0tb;->A00(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x10000000

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "android.intent.category.BROWSABLE"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :cond_2
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 108
    .line 109
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-object p1, v1, LX/6qA;->A0L:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/7Dv;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez v4, :cond_8

    .line 138
    .line 139
    const v0, 0x7f110043

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v2, "url passed in: "

    .line 148
    .line 149
    const-string v1, "\n"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, p1, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v1, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v0, "BrowserContextHelper"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, LX/7Bp;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :catch_2
    :cond_5
    const v0, 0x7f110043

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v0, 0x4

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 188
    .line 189
    const v0, 0x7f11003e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 201
    .line 202
    const v0, 0x7f11003b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f11003d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;

    .line 223
    .line 224
    invoke-direct {v0, p1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 232
    .line 233
    const v0, 0x7f11003c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p0, v4}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 249
    .line 250
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    sget-object v0, LX/006;->A1K:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 273
    :cond_8
    return v4
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final ADS(ILjava/lang/String;)V
    .locals 8

    .line 0
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0t:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8co;

    .line 49
    .line 50
    invoke-interface {v0}, LX/8co;->BnN()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8UF;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/6gd;

    .line 77
    .line 78
    iget-wide v4, v6, LX/6gd;->A01:J

    .line 79
    .line 80
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    cmp-long v0, v4, v1

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long/2addr v2, v4

    .line 91
    iget-wide v0, v6, LX/6gd;->A00:J

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    :goto_1
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8UF;

    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 102
    .line 103
    invoke-interface {v1, v0, p2, v7}, LX/8UF;->BnO(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
.end method

.method public final BHo()LX/5F1;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5F1;

    .line 15
    .line 16
    return-object v0
.end method

.method public final BVK()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/5F1;->A0H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/5F1;->A08()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
    .line 44
.end method

.method public final Bb0(Landroid/net/Uri;LX/5F1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, LX/5F1;->A0O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 30
    .line 31
    iget-boolean v4, v5, LX/6qA;->A0a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iput-wide v2, v5, LX/6qA;->A0G:J

    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 42
    .line 43
    iget-boolean v2, v4, LX/6qA;->A0a:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 48
    .line 49
    :goto_0
    invoke-static {p0, v3, v4}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 53
    .line 54
    iput-wide v2, p2, LX/5F1;->A06:J

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v6, v4, LX/6qA;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v7, v4, LX/6qA;->A0G:J

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object v5, v4, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 77
    .line 78
    iget-boolean v11, v4, LX/6qA;->A0T:Z

    .line 79
    .line 80
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 102
    .line 103
    new-array v1, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "Failed postUrl"

    .line 106
    .line 107
    invoke-static {v2, v0, v3, v1}, LX/7Bp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 112
    .line 113
    if-ne p1, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/6iL;

    .line 116
    .line 117
    iget-object v2, v2, LX/6iL;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v6, v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v2, "Prefetch resolved final url %s -> %s"

    .line 142
    .line 143
    invoke-static {v4, v2, v3}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v5, v6

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/8cp;

    .line 164
    .line 165
    invoke-interface {v2, p2, v5}, LX/8cp;->C5I(LX/5F1;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v2, "BLF.loadExternalUrl.Start"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/74z;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v3, v2, :cond_9

    .line 189
    .line 190
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v3, v2, :cond_a

    .line 193
    .line 194
    :cond_9
    iget-boolean v2, p2, LX/5F1;->A0O:Z

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 199
    .line 200
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 207
    .line 208
    move-object/from16 v6, p4

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_LOAD_DELAY"

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    cmp-long v4, v2, v0

    .line 219
    .line 220
    if-lez v4, :cond_b

    .line 221
    .line 222
    new-instance v1, LX/801;

    .line 223
    .line 224
    invoke-direct {v1, p0, p2, v5, v6}, LX/801;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 236
    .line 237
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Loading Url-> %s with no delay"

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p2, v5, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final C1M(Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8co;

    .line 22
    .line 23
    invoke-interface {v0}, LX/8co;->C1L()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3}, LX/5F1;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    invoke-virtual {v3}, LX/5F1;->A0H()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    return v1
    .line 88
    .line 89
.end method

.method public final CrI(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5F1;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/8a4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/8a4;->setProgressBarVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x6fac2889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLF.onActivityCreated.Start"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-super {v5, v6}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/browser/lite/BrowserLiteFragment$5;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment$5;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:LX/8cj;

    .line 52
    .line 53
    sget-object v0, LX/7W2;->A08:LX/7W2;

    .line 54
    .line 55
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:LX/8cj;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "chrome"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_1
    const/16 v17, 0x1

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 94
    .line 95
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :cond_3
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const v0, 0x6e613843

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 125
    .line 126
    const-string v0, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v7, 0x2

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 144
    .line 145
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Pre-resolve DNS for %s for URL %s"

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    new-instance v0, LX/826;

    .line 159
    .line 160
    invoke-direct {v0}, LX/826;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    :cond_6
    new-instance v0, LX/7xJ;

    .line 170
    .line 171
    invoke-direct {v0, v5, v4}, LX/7xJ;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 178
    .line 179
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v0, v4, LX/6qA;->A0a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v1, v4, LX/6qA;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v4, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 197
    .line 198
    :cond_8
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 199
    .line 200
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    const-string v2, "HOT_INSTANCE_FLAG"

    .line 205
    .line 206
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iget-boolean v2, v9, LX/6qA;->A0a:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iput-wide v0, v9, LX/6qA;->A07:J

    .line 215
    .line 216
    :cond_9
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 217
    .line 218
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 219
    .line 220
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iput-object v1, v2, LX/6qA;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    :cond_a
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/6qA;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v1, v0}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v0, 0x7f09322f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    const v0, 0x7f0905ca

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Landroid/view/View;

    .line 268
    .line 269
    const v0, 0x7f0905c7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 277
    .line 278
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 279
    .line 280
    const-string v1, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    :cond_b
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 297
    .line 298
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iput-boolean v4, v1, LX/6qA;->A0W:Z

    .line 303
    .line 304
    :cond_c
    iput-boolean v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 323
    .line 324
    new-instance v1, LX/7ZD;

    .line 325
    .line 326
    invoke-direct {v1, v0, v10}, LX/7ZD;-><init>(LX/7EK;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 330
    .line 331
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v1, v0, LX/75F;->A00:LX/8Xh;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    const-string v1, "UNKNOWN"

    .line 350
    .line 351
    :cond_d
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 352
    .line 353
    invoke-interface {v0, v1}, LX/8Xh;->Bbi(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 361
    .line 362
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v4, v0, LX/75F;->A07:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/8Xi;

    .line 389
    .line 390
    invoke-interface {v0}, LX/8Xi;->destroy()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_f
    new-instance v1, LX/7ZC;

    .line 395
    .line 396
    invoke-direct {v1}, LX/7ZC;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, LX/75F;->A04:Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 420
    .line 421
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v1, LX/75F;->A05:Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, LX/75F;->A06:Ljava/lang/ref/WeakReference;

    .line 436
    .line 437
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v5, v0, LX/75F;->A03:LX/8Ym;

    .line 442
    .line 443
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v5, v0, LX/75F;->A01:LX/8a3;

    .line 448
    .line 449
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 454
    .line 455
    iput-object v0, v1, LX/75F;->A02:LX/8a4;

    .line 456
    .line 457
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, LX/75F;->A02()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-class v0, LX/8co;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-class v0, LX/8cp;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-class v0, LX/5Et;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-class v0, LX/5Eo;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Ljava/util/List;

    .line 511
    .line 512
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 513
    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 517
    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 521
    .line 522
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    if-nez v0, :cond_13

    .line 529
    .line 530
    :cond_12
    const/16 v16, 0x0

    .line 531
    .line 532
    :cond_13
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 533
    .line 534
    const-string v0, "BrowserLiteIntent.IAB_SMART_CTA_ENABLED"

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 548
    .line 549
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    if-eqz v11, :cond_14

    .line 559
    .line 560
    const-string v1, "\\\"adid\\\":\\\""

    .line 561
    .line 562
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/lit8 v0, v0, 0xb

    .line 573
    .line 574
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "\\"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    if-nez v11, :cond_15

    .line 589
    .line 590
    :cond_14
    const-string v0, "EXTRA_ADS_CONTEXT"

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 597
    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    iget-object v11, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 601
    .line 602
    :cond_15
    if-eqz v11, :cond_1b

    .line 603
    .line 604
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 605
    .line 606
    const-string v0, "SUBS_ADS_ADVERTISERS_INFO"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    const-string v12, "Subs_Ads"

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    :try_start_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 621
    const-string v0, "advertiserInfoByAdId"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    :goto_3
    const-string v0, "buttonTextAllowlist"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-eqz v13, :cond_19

    .line 640
    .line 641
    if-eqz v11, :cond_19

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_16
    move-object v13, v4

    .line 645
    goto :goto_3

    .line 646
    :goto_4
    :try_start_1
    const-string v0, "subsAdsVariant"

    .line 647
    .line 648
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 656
    .line 657
    invoke-static {v0, v14}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    const-string v0, "SMART_CTA"

    .line 662
    .line 663
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_17
    const-string v0, "HYBRID"

    .line 673
    .line 674
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_18
    invoke-static {v14}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    :catch_0
    move-exception v1

    .line 689
    const-string v0, "Illegal argument exception when parsing subs ads variant"

    .line 690
    .line 691
    invoke-static {v12, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :catch_1
    move-exception v1

    .line 696
    const-string v0, "json exception when parsing subscription ads metadata"

    .line 697
    .line 698
    invoke-static {v12, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eq v0, v8, :cond_1c

    .line 707
    .line 708
    const-string v0, "buttonIdByDomain"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "iabHeader"

    .line 715
    .line 716
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1d

    .line 721
    .line 722
    :cond_19
    :goto_6
    iput-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/6iZ;

    .line 723
    .line 724
    if-eqz v4, :cond_1a

    .line 725
    .line 726
    const/4 v15, 0x1

    .line 727
    :cond_1a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 736
    .line 737
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 738
    .line 739
    const-string v4, "BrowserLiteFragment"

    .line 740
    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 744
    .line 745
    invoke-static {v0, v8}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Landroid/view/View;

    .line 749
    .line 750
    invoke-static {v0, v8}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f0905eb

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 761
    .line 762
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 763
    .line 764
    if-nez v10, :cond_1e

    .line 765
    .line 766
    const-string v0, "iabSessionId is still null after generating a UUID."

    .line 767
    .line 768
    invoke-static {v4, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const v0, -0x10c71e29

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_1c
    const-string v0, "buttonIdByDomainCheckoutOnly"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :cond_1d
    if-eqz v1, :cond_19

    .line 783
    .line 784
    new-instance v4, LX/6iZ;

    .line 785
    .line 786
    invoke-direct {v4, v12, v11, v13, v1}, LX/6iZ;-><init>(Ljava/lang/Integer;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_1e
    if-eqz v16, :cond_38

    .line 791
    .line 792
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 793
    .line 794
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    new-instance v10, LX/6dl;

    .line 800
    .line 801
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 804
    .line 805
    .line 806
    invoke-direct {v10, v0}, LX/6dl;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    :goto_7
    const v0, 0x7f092078

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    check-cast v12, Landroid/view/ViewStub;

    .line 817
    .line 818
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 819
    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    if-eqz v17, :cond_37

    .line 823
    .line 824
    if-eqz v10, :cond_37

    .line 825
    .line 826
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 827
    .line 828
    if-eqz v1, :cond_1f

    .line 829
    .line 830
    const-string v0, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_ENABLED"

    .line 831
    .line 832
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 833
    .line 834
    .line 835
    :cond_1f
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 836
    .line 837
    if-eqz v0, :cond_20

    .line 838
    .line 839
    iget-object v12, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/6iZ;

    .line 840
    .line 841
    iget-object v1, v12, LX/6iZ;->A00:Ljava/lang/Integer;

    .line 842
    .line 843
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 844
    .line 845
    if-ne v1, v0, :cond_20

    .line 846
    .line 847
    iget-object v1, v12, LX/6iZ;->A02:Lorg/json/JSONObject;

    .line 848
    .line 849
    const-string v0, "iabHeader"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    :cond_20
    new-instance v1, LX/7ZM;

    .line 855
    .line 856
    invoke-direct {v1}, LX/7ZM;-><init>()V

    .line 857
    .line 858
    .line 859
    :goto_8
    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 860
    .line 861
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 862
    .line 863
    if-nez v1, :cond_36

    .line 864
    .line 865
    move-object v14, v11

    .line 866
    :goto_9
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    :cond_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_35

    .line 877
    .line 878
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/6sp;

    .line 883
    .line 884
    iget-object v13, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 885
    .line 886
    const-string v12, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    .line 887
    .line 888
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_21

    .line 893
    .line 894
    iget-object v0, v1, LX/6sp;->A02:LX/8a3;

    .line 895
    .line 896
    if-eqz v0, :cond_21

    .line 897
    .line 898
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 899
    .line 900
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 901
    .line 902
    if-eqz v1, :cond_21

    .line 903
    .line 904
    const v0, 0x7f0c05cd

    .line 905
    .line 906
    .line 907
    invoke-interface {v1, v13, v12, v0}, LX/8a4;->Cot(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    :cond_22
    :goto_a
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 911
    .line 912
    if-eqz v1, :cond_23

    .line 913
    .line 914
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 915
    .line 916
    invoke-virtual {v1, v5, v0, v5}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(LX/8a3;LX/8a4;LX/8Ym;)V

    .line 917
    .line 918
    .line 919
    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_25

    .line 927
    .line 928
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 929
    .line 930
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_25

    .line 935
    .line 936
    if-eqz v10, :cond_25

    .line 937
    .line 938
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 939
    .line 940
    if-eqz v0, :cond_25

    .line 941
    .line 942
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 943
    .line 944
    if-eqz v0, :cond_25

    .line 945
    .line 946
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    const/16 v1, 0x190

    .line 951
    .line 952
    if-eqz v11, :cond_24

    .line 953
    .line 954
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    .line 955
    .line 956
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    :cond_24
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 963
    .line 964
    .line 965
    new-instance v1, LX/7OU;

    .line 966
    .line 967
    invoke-direct {v1}, LX/7OU;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/7OU;

    .line 971
    .line 972
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 978
    .line 979
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/7OU;

    .line 980
    .line 981
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    new-instance v1, LX/5Ep;

    .line 988
    .line 989
    invoke-direct {v1, v10}, LX/5Ep;-><init>(LX/6dl;)V

    .line 990
    .line 991
    .line 992
    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/5Ep;

    .line 993
    .line 994
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 1000
    .line 1001
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/5Ep;

    .line 1002
    .line 1003
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_25
    const v0, 0x7f0905d1

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1014
    .line 1015
    iget-object v12, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1016
    .line 1017
    invoke-static {v9, v7}, LX/4uS;->A1W(II)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1022
    .line 1023
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    .line 1024
    .line 1025
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1029
    .line 1030
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 1031
    .line 1032
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1037
    .line 1038
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1039
    .line 1040
    const-string v7, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    .line 1041
    .line 1042
    invoke-virtual {v9, v7, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1043
    .line 1044
    .line 1045
    iput-object v12, v10, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1046
    .line 1047
    const v0, 0x7f0905ca

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v10, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 1055
    .line 1056
    iput-boolean v13, v10, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    .line 1057
    .line 1058
    iput-boolean v11, v10, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    .line 1059
    .line 1060
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    const/high16 v1, 0x41200000    # 10.0f

    .line 1065
    .line 1066
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1071
    .line 1072
    mul-float/2addr v1, v0

    .line 1073
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1074
    .line 1075
    add-float/2addr v1, v0

    .line 1076
    float-to-int v0, v1

    .line 1077
    iput v0, v10, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    .line 1078
    .line 1079
    new-instance v1, LX/4zh;

    .line 1080
    .line 1081
    invoke-direct {v1, v10}, LX/4zh;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Landroid/view/GestureDetector;

    .line 1085
    .line 1086
    invoke-direct {v0, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v0, v10, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    .line 1090
    .line 1091
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1092
    .line 1093
    if-eqz v0, :cond_26

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    .line 1096
    .line 1097
    .line 1098
    :cond_26
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1099
    .line 1100
    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    .line 1101
    .line 1102
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_28

    .line 1107
    .line 1108
    const v0, 0x7f0905dc

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Landroid/view/ViewStub;

    .line 1116
    .line 1117
    const v0, 0x7f0c015c

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    if-eqz v1, :cond_28

    .line 1125
    .line 1126
    check-cast v1, Landroid/widget/TextView;

    .line 1127
    .line 1128
    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/TextView;

    .line 1129
    .line 1130
    const/4 v0, 0x1

    .line 1131
    sput-boolean v0, LX/6nU;->A04:Z

    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/TextView;

    .line 1137
    .line 1138
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 1139
    .line 1140
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, LX/6nU;->A03:LX/6nU;

    .line 1147
    .line 1148
    if-nez v1, :cond_27

    .line 1149
    .line 1150
    new-instance v1, LX/6nU;

    .line 1151
    .line 1152
    invoke-direct {v1}, LX/6nU;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    sput-object v1, LX/6nU;->A03:LX/6nU;

    .line 1156
    .line 1157
    :cond_27
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/TextView;

    .line 1158
    .line 1159
    iput-object v0, v1, LX/6nU;->A00:Landroid/widget/TextView;

    .line 1160
    .line 1161
    iget-object v10, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 1170
    .line 1171
    iget-object v1, v7, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 1172
    .line 1173
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1174
    .line 1175
    if-ne v1, v0, :cond_34

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "iab_click_source"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_b
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "debug overlay. separate data dir: %s, click source %s"

    .line 1192
    .line 1193
    invoke-static {v10, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_28
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/7Dv;->A00(Landroid/content/Context;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    if-eqz v12, :cond_29

    .line 1203
    .line 1204
    sget-boolean v1, LX/6Az;->A01:Z

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    if-eqz v1, :cond_2a

    .line 1208
    .line 1209
    :cond_29
    const/4 v0, 0x1

    .line 1210
    :cond_2a
    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    .line 1211
    .line 1212
    const/4 v7, 0x1

    .line 1213
    sput-boolean v7, LX/6Az;->A01:Z

    .line 1214
    .line 1215
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1216
    .line 1217
    const-string v0, "BrowserLiteIntent.JS_BRIDGE"

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1224
    .line 1225
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1226
    .line 1227
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1228
    .line 1229
    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 1230
    .line 1231
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    .line 1236
    .line 1237
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1238
    .line 1239
    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    .line 1240
    .line 1241
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 1246
    .line 1247
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1248
    .line 1249
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 1250
    .line 1251
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    .line 1256
    .line 1257
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1258
    .line 1259
    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz v0, :cond_33

    .line 1270
    .line 1271
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 1272
    .line 1273
    :goto_c
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1276
    .line 1277
    const-string v0, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    .line 1278
    .line 1279
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1283
    .line 1284
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 1285
    .line 1286
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 1291
    .line 1292
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 1299
    .line 1300
    sget-object v0, LX/6iL;->A03:LX/6iL;

    .line 1301
    .line 1302
    if-nez v0, :cond_2b

    .line 1303
    .line 1304
    new-instance v0, LX/6iL;

    .line 1305
    .line 1306
    invoke-direct {v0}, LX/6iL;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    sput-object v0, LX/6iL;->A03:LX/6iL;

    .line 1310
    .line 1311
    :cond_2b
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/6iL;

    .line 1312
    .line 1313
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1314
    .line 1315
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1322
    .line 1323
    if-eqz v1, :cond_32

    .line 1324
    .line 1325
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/6iL;

    .line 1326
    .line 1327
    iput-object v1, v0, LX/6iL;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1328
    .line 1329
    :cond_2c
    :goto_d
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 1339
    .line 1340
    if-nez v0, :cond_2e

    .line 1341
    .line 1342
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1343
    .line 1344
    if-nez v1, :cond_31

    .line 1345
    .line 1346
    const/4 v11, 0x0

    .line 1347
    :goto_e
    const v0, 0x7f092078

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Landroid/view/ViewStub;

    .line 1355
    .line 1356
    new-instance v0, LX/6iY;

    .line 1357
    .line 1358
    invoke-direct {v0, v1, v5, v5}, LX/6iY;-><init>(Landroid/view/ViewStub;LX/8a3;LX/8Ym;)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 1362
    .line 1363
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_30

    .line 1374
    .line 1375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, LX/6sp;

    .line 1380
    .line 1381
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1382
    .line 1383
    const-string v2, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    .line 1384
    .line 1385
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_2d

    .line 1390
    .line 1391
    iget-object v0, v1, LX/6sp;->A02:LX/8a3;

    .line 1392
    .line 1393
    if-eqz v0, :cond_2d

    .line 1394
    .line 1395
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1396
    .line 1397
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 1398
    .line 1399
    if-eqz v1, :cond_2d

    .line 1400
    .line 1401
    const v0, 0x7f0c05cd

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1, v9, v2, v0}, LX/8a4;->Cot(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2e
    :goto_f
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1417
    .line 1418
    const-string v1, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    .line 1419
    .line 1420
    const/4 v0, -0x1

    .line 1421
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-lez v0, :cond_2f

    .line 1426
    .line 1427
    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2f
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_Start"

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 1440
    .line 1441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_39

    .line 1450
    .line 1451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    goto :goto_10

    .line 1455
    :cond_30
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 1456
    .line 1457
    const v1, 0x7f0c029e

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v9, LX/6iY;->A03:Landroid/view/ViewStub;

    .line 1461
    .line 1462
    invoke-static {v0, v1}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LX/53B;

    .line 1467
    .line 1468
    iput-object v2, v9, LX/6iY;->A00:LX/53B;

    .line 1469
    .line 1470
    iget-object v1, v9, LX/6iY;->A02:LX/8Ym;

    .line 1471
    .line 1472
    iget-object v0, v9, LX/6iY;->A01:LX/8a3;

    .line 1473
    .line 1474
    invoke-virtual {v2, v1, v0}, LX/53B;->setControllers(LX/8Ym;LX/8a3;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_f

    .line 1481
    :cond_31
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    goto/16 :goto_e

    .line 1488
    .line 1489
    :cond_32
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1490
    .line 1491
    const-string v0, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_2c

    .line 1498
    .line 1499
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/lang/String;

    .line 1500
    .line 1501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const-string v0, "No prefetch reason: %s"

    .line 1506
    .line 1507
    invoke-static {v9, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_d

    .line 1511
    .line 1512
    :cond_33
    const-string v0, "NONE"

    .line 1513
    .line 1514
    goto/16 :goto_c

    .line 1515
    .line 1516
    :cond_34
    iget-object v0, v7, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A02:Ljava/lang/String;

    .line 1517
    .line 1518
    goto/16 :goto_b

    .line 1519
    .line 1520
    :cond_35
    if-nez v17, :cond_22

    .line 1521
    .line 1522
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/8a4;

    .line 1523
    .line 1524
    const v0, 0x7f0c02a2

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v1, v11, v11, v0}, LX/8a4;->Cot(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_a

    .line 1531
    .line 1532
    :cond_36
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    goto/16 :goto_9

    .line 1539
    .line 1540
    :cond_37
    const v0, 0x7f0928de    # 1.8231643E38f

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Landroid/view/ViewStub;

    .line 1548
    .line 1549
    new-instance v1, LX/7ZN;

    .line 1550
    .line 1551
    invoke-direct {v1, v12, v0, v5, v5}, LX/7ZN;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/8a3;LX/8Ym;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_8

    .line 1555
    .line 1556
    :cond_38
    const/16 v17, 0x0

    .line 1557
    .line 1558
    const/4 v10, 0x0

    .line 1559
    goto/16 :goto_7

    .line 1560
    .line 1561
    :cond_39
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_End"

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1585
    .line 1586
    if-eqz v0, :cond_3a

    .line 1587
    .line 1588
    if-eqz v1, :cond_3a

    .line 1589
    .line 1590
    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(Landroid/os/Bundle;)Z

    .line 1591
    .line 1592
    .line 1593
    const/4 v2, 0x1

    .line 1594
    :goto_11
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1595
    .line 1596
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    .line 1597
    .line 1598
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_3b

    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :cond_3a
    const/4 v2, 0x0

    .line 1606
    goto :goto_11

    .line 1607
    :goto_12
    :try_start_2
    invoke-direct {v5, v6, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(Landroid/os/Bundle;Z)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1611
    :catch_2
    move-exception v1

    .line 1612
    const-string v0, "Exception while creating WebView."

    .line 1613
    .line 1614
    invoke-static {v4, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v1, 0x4

    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_13

    .line 1623
    :cond_3b
    invoke-direct {v5, v6, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(Landroid/os/Bundle;Z)V

    .line 1624
    .line 1625
    .line 1626
    :goto_13
    invoke-static {}, LX/71R;->A00()LX/71R;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    monitor-enter v9

    .line 1631
    :try_start_3
    iget-object v8, v9, LX/71R;->A00:Ljava/util/LinkedList;

    .line 1632
    .line 1633
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    const/4 v2, 0x0

    .line 1638
    :cond_3c
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_3e

    .line 1643
    .line 1644
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-nez v0, :cond_3d

    .line 1655
    .line 1656
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-ne v5, v0, :cond_3c

    .line 1665
    .line 1666
    const/4 v2, 0x1

    .line 1667
    goto :goto_14

    .line 1668
    :cond_3e
    if-nez v2, :cond_3f

    .line 1669
    .line 1670
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1675
    .line 1676
    .line 1677
    :cond_3f
    monitor-exit v9

    .line 1678
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 1679
    .line 1680
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 1687
    .line 1688
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;

    .line 1689
    .line 1690
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0, v4}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 1694
    .line 1695
    .line 1696
    if-eqz v12, :cond_40

    .line 1697
    .line 1698
    iput-boolean v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 1699
    .line 1700
    :cond_40
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "BLF.onActivityCreated.End"

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 1710
    .line 1711
    if-eqz v1, :cond_41

    .line 1712
    .line 1713
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 1714
    .line 1715
    if-nez v0, :cond_41

    .line 1716
    .line 1717
    if-eqz p1, :cond_41

    .line 1718
    .line 1719
    sget-object v0, LX/006;->A1E:Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_41
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 1725
    .line 1726
    if-eqz v0, :cond_42

    .line 1727
    .line 1728
    sget-object v1, LX/6Ax;->A00:Landroid/os/Handler;

    .line 1729
    .line 1730
    if-eqz v1, :cond_42

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_42
    const v0, -0x3807f4c3

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :catchall_0
    move-exception v0

    .line 1742
    monitor-exit v9

    .line 1743
    throw v0
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    move/from16 v6, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5F1;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v6, v10, :cond_1

    .line 24
    .line 25
    if-eq v6, v11, :cond_1

    .line 26
    .line 27
    if-eq v6, v12, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8co;

    .line 46
    .line 47
    invoke-interface {v0, v6, v5, v4}, LX/8co;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, -0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v6, v10, :cond_6

    .line 58
    .line 59
    if-ne v5, v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_3
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    :cond_3
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    :try_start_0
    iget-object v14, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 97
    .line 98
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15, v13}, LX/5d6;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v1, v13

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static {v15, v13, v2, v2}, LX/6F6;->A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/0QB;

    .line 115
    .line 116
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v2, v0}, LX/7FB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0tK;)LX/7FB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/7FB;->A04(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/5d6;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string v14, "BrowserLiteWebChromeClient"

    .line 142
    .line 143
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "File is converted but still not secured from uri = "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v0, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v14, v1, v0}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-ne v6, v11, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    invoke-static {v5, v4}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    if-ne v6, v12, :cond_2

    .line 176
    .line 177
    if-ne v5, v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    const/16 v0, 0x3db

    .line 185
    .line 186
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v13}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v0, v8, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    if-ne v6, v10, :cond_b

    .line 236
    .line 237
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    if-eq v6, v11, :cond_c

    .line 253
    .line 254
    if-ne v6, v12, :cond_0

    .line 255
    .line 256
    :cond_c
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    new-array v0, v8, [Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    return-void
    .line 274
    .line 275
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 268435456
    const v0, -0x2c698d27

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 268435467
    .line 268435468
    const v0, 0x2ef5524c

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BLF.onSelfAttached"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput-boolean v0, LX/7Bp;->A00:Z

    .line 39
    .line 40
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 45
    .line 46
    sget-object v0, LX/6iL;->A03:LX/6iL;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/6iL;

    .line 51
    .line 52
    invoke-direct {v0}, LX/6iL;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/6iL;->A03:LX/6iL;

    .line 56
    .line 57
    :cond_0
    iput-object v0, v1, LX/7EK;->A05:LX/6iL;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/7Dv;->A00(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 68
    .line 69
    monitor-enter v8

    .line 70
    :try_start_0
    new-instance v0, LX/6ZK;

    .line 71
    .line 72
    invoke-direct {v0}, LX/6ZK;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v8, LX/7EK;->A04:LX/6ZK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "Browser running in main process."

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v1, v0, v4}, LX/7EK;->A04(Landroid/content/Context;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_17

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_1
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "iab_unified_click_source"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 137
    .line 138
    if-nez v0, :cond_16

    .line 139
    .line 140
    const-string v1, "BrowserLiteFragment"

    .line 141
    .line 142
    const-string v0, "WARNING: IabUnifiedClickSource cannot be null, this imply there\'s a parcelable problem that occurred or the launcher isn\'t passing in a unifiedClickedSource. Proceed to setting unifiedClickSource to UNKNOWN__DONOTUSE_LOGSWILLBEDROPPED"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v0, v5, :cond_15

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "iab_click_source"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v0, v5, :cond_14

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    :goto_4
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 186
    .line 187
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 193
    .line 194
    instance-of v0, p1, LX/8UF;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    check-cast p1, LX/8UF;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/8UF;

    .line 201
    .line 202
    :cond_3
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v6, 0x1

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    :cond_4
    const/4 v6, 0x0

    .line 218
    :cond_5
    sget-object v1, LX/0MZ;->A00:LX/0MZ;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 221
    .line 222
    new-instance v9, LX/6qA;

    .line 223
    .line 224
    invoke-direct {v9, v1, v0, v6}, LX/6qA;-><init>(LX/0KY;Lcom/facebook/privacy/zone/policy/ZonePolicy;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-boolean v8, v9, LX/6qA;->A0a:Z

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    iput-wide v0, v9, LX/6qA;->A06:J

    .line 238
    .line 239
    iput-object v7, v9, LX/6qA;->A0K:Ljava/lang/String;

    .line 240
    .line 241
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-wide/16 v0, -0x1

    .line 246
    .line 247
    const-string v6, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 248
    .line 249
    invoke-virtual {v7, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    iput-wide v0, v9, LX/6qA;->A0F:J

    .line 256
    .line 257
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_5
    const-string v0, "reload"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_8
    :goto_6
    iput-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    if-ne v5, v0, :cond_9

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :cond_9
    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(Landroid/content/Intent;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 305
    .line 306
    const-wide/16 v4, 0x1

    .line 307
    .line 308
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    iput-wide v4, v1, LX/6qA;->A07:J

    .line 313
    .line 314
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(Landroid/content/Intent;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    sget-object v0, LX/6Ax;->A01:LX/6dk;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, v0, LX/6dk;->A00:Landroid/content/Intent;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    :cond_b
    if-nez v5, :cond_c

    .line 354
    .line 355
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_7
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 380
    .line 381
    const-string v1, "Tracking.ENABLED"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 402
    .line 403
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    iput-object v5, v1, LX/6qA;->A0O:Ljava/lang/String;

    .line 408
    .line 409
    :cond_d
    new-instance v0, LX/6gd;

    .line 410
    .line 411
    invoke-direct {v0}, LX/6gd;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/6gd;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    sget-object v1, LX/80q;->A02:LX/80q;

    .line 429
    .line 430
    if-nez v1, :cond_e

    .line 431
    .line 432
    new-instance v1, LX/80q;

    .line 433
    .line 434
    invoke-direct {v1}, LX/80q;-><init>()V

    .line 435
    .line 436
    .line 437
    sput-object v1, LX/80q;->A02:LX/80q;

    .line 438
    .line 439
    :cond_e
    new-instance v0, LX/6ZP;

    .line 440
    .line 441
    invoke-direct {v0, p0}, LX/6ZP;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v1, LX/80q;->A00:LX/6ZP;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/80q;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 460
    .line 461
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    new-instance v0, LX/6ZT;

    .line 468
    .line 469
    invoke-direct {v0, p0, p0}, LX/6ZT;-><init>(LX/8Ym;LX/8a3;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/6ZT;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, LX/6ZT;->A00:LX/0ZZ;

    .line 482
    .line 483
    move-object v8, v6

    .line 484
    check-cast v8, LX/0E4;

    .line 485
    .line 486
    monitor-enter v8

    .line 487
    goto :goto_8

    .line 488
    :cond_10
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_7

    .line 493
    :cond_11
    const-string v0, "reload_helium"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_12
    const-string v0, "instant"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_8

    .line 512
    .line 513
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_13
    const/4 v1, 0x0

    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_14
    iget-object v0, v1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_15
    iget-object v7, v1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A02:Ljava/lang/String;

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_16
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_17
    const-string v0, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/5M0;

    .line 539
    .line 540
    if-nez v0, :cond_18

    .line 541
    .line 542
    const-string v1, "BrowserLiteFragment"

    .line 543
    .line 544
    const-string v0, "Policy cannot be null, please pass in a loggingPrivacyPolicy when you call IAW"

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_18
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 552
    .line 553
    iget-object v0, v0, LX/5M0;->A00:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :goto_8
    :try_start_1
    iget-object v0, v8, LX/0E4;->A00:Landroid/content/IntentFilter;

    .line 562
    .line 563
    if-nez v0, :cond_19

    .line 564
    .line 565
    new-instance v0, Landroid/content/IntentFilter;

    .line 566
    .line 567
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v0, v8, LX/0E4;->A00:Landroid/content/IntentFilter;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    iget-object v4, v8, LX/0E4;->A01:LX/00w;

    .line 574
    .line 575
    invoke-virtual {v4}, LX/00w;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_9
    if-ge v5, v3, :cond_19

    .line 580
    .line 581
    iget-object v2, v8, LX/0E4;->A00:Landroid/content/IntentFilter;

    .line 582
    .line 583
    iget-object v1, v4, LX/00w;->A02:[Ljava/lang/Object;

    .line 584
    .line 585
    shl-int/lit8 v0, v5, 0x1

    .line 586
    .line 587
    aget-object v0, v1, v0

    .line 588
    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_19
    iget-object v1, v8, LX/0E4;->A00:Landroid/content/IntentFilter;

    .line 598
    .line 599
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit v8

    .line 602
    throw v0

    .line 603
    :goto_a
    monitor-exit v8

    .line 604
    invoke-static {v7}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v6, v1}, LX/06J;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    return-void
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8co;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/8co;->Blf(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LX/6iY;->A00:LX/53B;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x32e9610d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:LX/6ZR;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/6ZR;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6ZR;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:LX/6ZR;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:LX/6ZR;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    const-string v10, "_bigbundle_length_"

    .line 46
    .line 47
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v9, "_bigbundle_path_"

    .line 54
    .line 55
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "Before restore: "

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/716;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "BigBundle"

    .line 67
    .line 68
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v8, 0x0

    .line 77
    :try_start_0
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "BigBundle file missing"

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 101
    .line 102
    .line 103
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-array v0, v1, [B

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    invoke-virtual {v2, v0, v11, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 148
    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    const-string v0, "After restore: "

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/716;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v2, v8

    .line 166
    :goto_0
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    .line 168
    .line 169
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    move-object v2, v8

    .line 174
    :goto_1
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 175
    .line 176
    .line 177
    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 178
    :catchall_6
    move-exception v0

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_7
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :goto_2
    :try_start_c
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v0, "Could not restore"

    .line 193
    .line 194
    invoke-static {v5, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v8

    .line 198
    goto :goto_5

    .line 199
    :goto_4
    move-object p1, v8

    .line 200
    :cond_3
    :goto_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    const v0, -0x51f47957

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x22755e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLF.onCreateView"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0c015e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x188cee5d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final onDestroy()V
    .locals 15

    .line 0
    const v0, 0x120459dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:LX/8cj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/7W2;->A08:LX/7W2;

    .line 16
    .line 17
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:LX/8cj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v3, LX/7EK;->A01:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/7EK;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/7xK;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, LX/7xK;-><init>(Landroid/content/Context;LX/7EK;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/71R;->A00()LX/71R;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v0, v3, LX/71R;->A00:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, p0, :cond_2

    .line 82
    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :cond_4
    monitor-exit v3

    .line 88
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/5F1;

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/6dk;

    .line 127
    .line 128
    invoke-direct {v0, v1, v7}, LX/6dk;-><init>(Landroid/content/Intent;LX/5F1;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/6Ax;->A01:LX/6dk;

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    check-cast v6, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 135
    .line 136
    iget-object v5, v6, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, LX/6Ax;->A00:Landroid/os/Handler;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, LX/6Ax;->A00:Landroid/os/Handler;

    .line 160
    .line 161
    :cond_6
    new-instance v2, LX/7uR;

    .line 162
    .line 163
    invoke-direct {v2}, LX/7uR;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1388

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v7, LX/5F1;->A0A:LX/6ZQ;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/5Ey;

    .line 178
    .line 179
    invoke-direct {v1}, LX/5Ey;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/51B;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/51B;-><init>(LX/6qD;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/51B;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v7, LX/5F1;->A0E:LX/6qD;

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v7, LX/5F1;->A0C:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 198
    .line 199
    iput-object v2, v7, LX/5F1;->A0B:LX/6gY;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v7, LX/5F1;->A0O:Z

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, " NV/1"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7}, LX/5F1;->A0A()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/6ZT;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v12, v1, LX/6ZT;->A00:LX/0ZZ;

    .line 252
    .line 253
    iget-object v11, v13, LX/06J;->A03:Ljava/util/HashMap;

    .line 254
    .line 255
    monitor-enter v11

    .line 256
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/4 v8, 0x1

    .line 269
    sub-int/2addr v9, v8

    .line 270
    :goto_2
    if-ltz v9, :cond_d

    .line 271
    .line 272
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/06I;

    .line 277
    .line 278
    iput-boolean v8, v7, LX/06I;->A01:Z

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_3
    iget-object v0, v7, LX/06I;->A03:Landroid/content/IntentFilter;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v6, v0, :cond_c

    .line 288
    .line 289
    iget-object v0, v7, LX/06I;->A03:Landroid/content/IntentFilter;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v3, v13, LX/06J;->A02:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v14, :cond_b

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sub-int/2addr v2, v8

    .line 310
    :goto_4
    if-ltz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/06I;

    .line 317
    .line 318
    iget-object v0, v1, LX/06I;->A02:Landroid/content/BroadcastReceiver;

    .line 319
    .line 320
    if-ne v0, v12, :cond_9

    .line 321
    .line 322
    iput-boolean v8, v1, LX/06I;->A01:Z

    .line 323
    .line 324
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gtz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_d
    monitor-exit v11

    .line 346
    goto :goto_5

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0

    .line 350
    :cond_e
    :goto_5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v1, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    sget-object v2, LX/80q;->A02:LX/80q;

    .line 367
    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    new-instance v2, LX/80q;

    .line 371
    .line 372
    invoke-direct {v2}, LX/80q;-><init>()V

    .line 373
    .line 374
    .line 375
    sput-object v2, LX/80q;->A02:LX/80q;

    .line 376
    .line 377
    :cond_f
    iget-object v0, v2, LX/80q;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v2, LX/80q;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 386
    .line 387
    :cond_10
    iget-object v0, v2, LX/80q;->A00:LX/6ZP;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    iput-object v1, v2, LX/80q;->A00:LX/6ZP;

    .line 392
    .line 393
    :cond_11
    const v0, 0x56a0c273

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    monitor-exit v3

    .line 402
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3965dfb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/6iY;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, v0, LX/6iY;->A00:LX/53B;

    .line 24
    .line 25
    iput-object v1, v0, LX/6iY;->A02:LX/8Ym;

    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, -0x22e315a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPause()V
    .locals 19

    .line 0
    const v0, -0x585ac54a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5F1;->A08()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    :goto_0
    iget-object v9, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 34
    .line 35
    iget-boolean v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 36
    .line 37
    iget-object v8, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v0, LX/6mz;->A02:LX/6mz;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/6mz;

    .line 44
    .line 45
    invoke-direct {v0}, LX/6mz;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/6mz;->A02:LX/6mz;

    .line 49
    .line 50
    :cond_0
    iget-object v7, v0, LX/6mz;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v12, v0, [J

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v6, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    aput-wide v4, v12, v6

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v11, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v10, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 85
    .line 86
    new-instance v7, LX/5EE;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, LX/5EE;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;[JZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 95
    .line 96
    iget-boolean v0, v6, LX/6qA;->A0a:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, v6, LX/6qA;->A0E:J

    .line 105
    .line 106
    :cond_3
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/6gd;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, v0, LX/6gd;->A02:J

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/8co;

    .line 133
    .line 134
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 135
    .line 136
    invoke-interface {v4, v0}, LX/8co;->CAe(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 141
    .line 142
    const-string v8, "EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER"

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v3, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v6, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 159
    .line 160
    const-wide/16 v4, 0x1

    .line 161
    .line 162
    iget-boolean v0, v6, LX/6qA;->A0a:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iput-wide v4, v6, LX/6qA;->A0H:J

    .line 167
    .line 168
    :cond_6
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 169
    .line 170
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v3, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    iget-object v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;

    .line 191
    .line 192
    invoke-direct {v0, v1, v4}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;-><init>(Landroid/content/Context;LX/7EK;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x59827693

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v6, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 210
    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    iget-boolean v0, v6, LX/6qA;->A0a:Z

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iput-wide v4, v6, LX/6qA;->A0H:J

    .line 218
    .line 219
    :cond_a
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-static {v3, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    const-string v0, "BrowserLiteIntent.EXTRA_SEND_WEBVIEW_END_ON_FRAGMENT_CLOSED_ENABLED"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    :goto_4
    invoke-static {v3, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 247
    .line 248
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "tap_point"

    .line 263
    .line 264
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "total_navigation_number"

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "same_domain_navigation_number"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "number_scrolls"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    const-string v1, "EXTRA_REFERENCE_ID"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 316
    .line 317
    iget-object v15, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 318
    .line 319
    new-instance v12, LX/5ED;

    .line 320
    .line 321
    move-object/from16 v16, v11

    .line 322
    .line 323
    move-object/from16 v18, v4

    .line 324
    .line 325
    invoke-direct/range {v12 .. v18}, LX/5ED;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v14}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_d
    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x3332e776

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 30
    .line 31
    new-instance v0, LX/5E9;

    .line 32
    .line 33
    invoke-direct {v0, v2, v5, v1, v4}, LX/5E9;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 40
    .line 41
    iget-boolean v0, v6, LX/6qA;->A0a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v4, v6, LX/6qA;->A0E:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v6, LX/6qA;->A0Z:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/6gd;

    .line 79
    .line 80
    iget-wide v8, v2, LX/6gd;->A02:J

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long v0, v8, v6

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-wide v4, v2, LX/6gd;->A00:J

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v0, v8

    .line 95
    add-long/2addr v4, v0

    .line 96
    iput-wide v4, v2, LX/6gd;->A00:J

    .line 97
    .line 98
    iput-wide v6, v2, LX/6gd;->A02:J

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v0, LX/7uq;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/7uq;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const v0, -0x5ba452c1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A1F:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6sP;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 54
    .line 55
    .line 56
    const-string v0, "web_view_"

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "web_view_number"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:LX/6ZR;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v6, "iab_fragment"

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v8, v0, LX/6ZR;->A00:LX/716;

    .line 103
    .line 104
    const-string v4, "BigBundle"

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v11, 0x0

    .line 111
    :try_start_0
    invoke-virtual {v5, v3, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v0, 0x2710

    .line 119
    .line 120
    if-le v2, v0, :cond_6

    .line 121
    .line 122
    const-string v0, "Before shrink "

    .line 123
    .line 124
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, LX/716;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v10, v8, LX/716;->A00:LX/IPd;

    .line 136
    .line 137
    const v9, 0xce9a216

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const-string v0, "__subdir__"

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "bigbundle_"

    .line 151
    .line 152
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/6id;

    .line 161
    .line 162
    invoke-direct {v0, v8, v1, v2}, LX/6id;-><init>(LX/JbD;Ljava/io/File;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v0, v9}, LX/8Yr;->AOD(LX/6id;I)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    array-length v8, v9

    .line 179
    :goto_1
    if-ge v11, v8, :cond_5

    .line 180
    .line 181
    aget-object v16, v9, v11

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/16 v0, 0xc

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-long/2addr v12, v0

    .line 200
    cmp-long v0, v14, v12

    .line 201
    .line 202
    if-gez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const-string v1, "bundle"

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    invoke-static {v1, v0, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v1, Ljava/io/FileOutputStream;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/os/BaseBundle;->clear()V

    .line 230
    .line 231
    .line 232
    const-string v1, "_bigbundle_length_"

    .line 233
    .line 234
    array-length v0, v7

    .line 235
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v1, "_bigbundle_path_"

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "After shrink "

    .line 248
    .line 249
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v0}, LX/716;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :catch_0
    move-exception v1

    .line 263
    :try_start_5
    const-string v0, "Could not save to file"

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
