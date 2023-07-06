.class public Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public A00:I

.field public A01:Landroid/app/AlertDialog;

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/webkit/ValueCallback;

.field public A05:Landroid/webkit/ValueCallback;

.field public A06:Landroid/webkit/ValueCallback;

.field public A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A08:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/VideoView;

.field public A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0D:LX/8a4;

.field public A0E:LX/5F1;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:LX/7OU;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7OU;LX/8a4;LX/5F1;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/5F1;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 11
    .line 12
    const v1, 0x7f0911ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {}, LX/75F;->A00()LX/75F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/8cm;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/75F;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/8a4;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:LX/7OU;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/8a4;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/8a4;->BQP()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const v1, 0x7f0921b1

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const v1, 0x7f0921b6

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewStub;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/8a4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8a4;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/8cm;

    .line 24
    .line 25
    instance-of v0, v2, LX/5Ex;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/5Ex;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/5Ex;->A00:LX/72p;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/72p;->A00:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, LX/5Ex;->A01(LX/5Ex;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public static A01(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public static A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    :cond_0
    iput-object p0, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "failed to resolve activity"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    :cond_1
    return v4
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/VideoView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2000

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :catch_2
    :catchall_0
    :cond_2
    :goto_1
    return-void
    .line 57
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    return-void
    .line 4
    .line 5
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public onShowFileChooser(LX/5F1;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3, p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const-string v0, "android.permission.CAMERA"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p2, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 49
    .line 50
    :cond_2
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    const-string v8, "android.media.action.IMAGE_CAPTURE"

    .line 53
    .line 54
    invoke-static {v8}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v10, "webview_tmp_file"

    .line 63
    .line 64
    const-string v9, ".jpg"

    .line 65
    .line 66
    new-instance v0, LX/0QB;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v0}, LX/7FB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0tK;)LX/7FB;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v0, LX/67Y;->A05:LX/67Y;

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/7FB;->A02(LX/7FB;LX/67Y;)LX/6mi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "."

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_3
    invoke-virtual {v2}, LX/6mi;->A00()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v10, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, LX/7FB;->A04(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v2, 0x1

    .line 106
    filled-new-array {v7}, [Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x30

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_0
    aget-object v0, v9, v5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "file"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-string v1, "Attempted to bypass content providers with file:// URI"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    const-string v8, "output"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "text/uri-list"

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Landroid/content/ClipDescription;

    .line 175
    .line 176
    invoke-direct {v2, v8, v0}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v9, v5

    .line 180
    .line 181
    new-instance v1, Landroid/content/ClipData$Item;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/content/ClipData;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 192
    .line 193
    .line 194
    aget-object v0, v9, v5

    .line 195
    .line 196
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iput-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 200
    .line 201
    const-string v0, "output"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v0, "failed to create secure URI for camera to write to"

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 215
    .line 216
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 217
    .line 218
    :goto_1
    :try_start_1
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/0td;->A04()LX/05m;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0, v6, v1}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x21

    .line 238
    .line 239
    if-lt v0, v1, :cond_7

    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 248
    .line 249
    if-lt v0, v1, :cond_7

    .line 250
    .line 251
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Landroid/app/Activity;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    :goto_2
    invoke-static {p2, p3, p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v0, v1, :cond_9

    .line 273
    .line 274
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 281
    .line 282
    if-lt v0, v1, :cond_9

    .line 283
    .line 284
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 285
    .line 286
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 287
    .line 288
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    const/4 v0, 0x3

    .line 293
    invoke-static {v2, v1, v0}, LX/55N;->A08(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 297
    .line 298
    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_3

    .line 308
    :catch_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v0, "failed to resolve activity"

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 316
    .line 317
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 318
    .line 319
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 320
    return v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x70

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
    .line 31
    .line 32
.end method
