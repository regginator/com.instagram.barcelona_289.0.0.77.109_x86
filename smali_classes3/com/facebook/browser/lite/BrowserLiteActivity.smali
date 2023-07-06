.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/8UF;


# instance fields
.field public A00:D

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A03:LX/4yk;

.field public A04:LX/6Dv;

.field public A05:LX/7EK;

.field public A06:Z

.field public A07:LX/6mz;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Locale;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KEY_URL"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_tap_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fragment_title"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final BnO(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4yk;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 9
    .line 10
    iget-boolean v0, v8, LX/4yk;->A02:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5F1;->A07()LX/6qD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5F1;->A07()LX/6qD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Ez;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/5Ez;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :catch_0
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, v8, LX/4yk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const-string v0, "audio"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/media/AudioManager;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v2, v5, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v8, LX/4yk;->A03:Z

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-wide/16 v0, 0x1388

    .line 87
    .line 88
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_DURATION_MS"

    .line 89
    .line 90
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v8, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_PREVIOUS_ACTIVITY_INTENT"

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/content/Intent;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    instance-of v0, v3, Lcom/facebook/browser/lite/BrowserLite2Activity;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    instance-of v0, v3, Lcom/facebook/browser/lite/BrowserLiteInMainProcess2Activity;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const v0, 0x7f01000a

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_4
    :try_start_0
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 135
    .line 136
    .line 137
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
    .line 150
    .line 151
    .line 152
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3Zq;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3Zq;->A03()LX/HwE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/Jkw;->A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/6Al;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    sput v1, LX/6Al;->A00:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "ActivityCounter"

    .line 12
    .line 13
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sCounter = %d < 0! This should not happen!"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/7Bp;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget v0, LX/6Al;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/7Dv;->A00(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v2, LX/78p;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v0, LX/78p;->A00:Ljava/util/Vector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :goto_1
    const/4 v3, 0x1

    .line 84
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "BrowserLiteIntent.EXTRA_DISMISS_SOFT_KEYBOARD_ON_FINISH"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    const-string v0, "input_method"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    sget v0, LX/6Al;->A00:I

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    :try_start_1
    invoke-static {}, LX/7ZI;->A00()LX/7ZI;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :try_start_2
    invoke-virtual {v1, v0}, LX/7ZI;->Cbs(LX/6jy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    array-length v1, v2

    .line 167
    const/4 v0, 0x4

    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aget v1, v2, v0

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    aget v0, v2, v0

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

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
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

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
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->C1M(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ADS(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x4e64304f    # -4.5347055E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v0, LX/74z;

    .line 8
    .line 9
    invoke-direct {v0}, LX/74z;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/74z;->A02:LX/74z;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "BLIH.Intent_Creation"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/74z;->A02(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BLA.onCreate.Start"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/6ZO;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/6ZO;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4yk;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6ZO;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4yk;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "extra_hide_system_status_bar"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x27b

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static {p0}, LX/7Dv;->A00(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sput-boolean v5, LX/6VJ;->A00:Z

    .line 130
    .line 131
    :cond_3
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget v0, LX/6Al;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    sput v0, LX/6Al;->A00:I

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    array-length v1, v2

    .line 152
    const/4 v0, 0x4

    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    aget v1, v2, v7

    .line 156
    .line 157
    aget v0, v2, v5

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput-boolean v0, LX/7Bp;->A00:Z

    .line 176
    .line 177
    sget-object v4, LX/6oL;->A09:LX/6oL;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    monitor-enter v4

    .line 182
    :try_start_0
    iget-object v0, v4, LX/6oL;->A01:Landroid/webkit/WebView;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-boolean v0, v4, LX/6oL;->A06:Z

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v9, v4, LX/6oL;->A08:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    :cond_6
    const-string v3, "BrowserHtmlResourceExtractor"

    .line 199
    .line 200
    const-string v2, "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d"

    .line 201
    .line 202
    iget-object v1, v4, LX/6oL;->A04:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v4, LX/6oL;->A08:Ljava/util/LinkedList;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v2, v0}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/6oL;->A05:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/6oL;->A01:Landroid/webkit/WebView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v4, LX/6oL;->A01:Landroid/webkit/WebView;

    .line 232
    .line 233
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v4

    .line 236
    throw v0

    .line 237
    :cond_8
    :goto_0
    monitor-exit v4

    .line 238
    :cond_9
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "BLA.setContentView.Start"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0c0160

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "BLA.setContentView.End"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, 0x400

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    new-instance v0, LX/6gX;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/6gX;-><init>(Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v0, 0x1a

    .line 284
    .line 285
    if-lt v1, v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 316
    .line 317
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState"

    .line 337
    .line 338
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v4, "BROWSER_LITE_FRAGMENT_TAG"

    .line 343
    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v4}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 359
    .line 360
    :goto_1
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/7EK;

    .line 365
    .line 366
    sget-object v0, LX/6mz;->A02:LX/6mz;

    .line 367
    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    new-instance v0, LX/6mz;

    .line 371
    .line 372
    invoke-direct {v0}, LX/6mz;-><init>()V

    .line 373
    .line 374
    .line 375
    sput-object v0, LX/6mz;->A02:LX/6mz;

    .line 376
    .line 377
    :cond_c
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/6mz;

    .line 378
    .line 379
    new-instance v0, LX/6Dv;

    .line 380
    .line 381
    invoke-direct {v0}, LX/6Dv;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/6Dv;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 391
    .line 392
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/6Dv;

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v2, "rageshake_listener_fragment"

    .line 407
    .line 408
    invoke-virtual {v3, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    new-instance v1, LX/L30;

    .line 415
    .line 416
    invoke-direct {v1}, LX/L30;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/02g;

    .line 420
    .line 421
    invoke-direct {v0, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v7}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, LX/05O;->A07()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    .line 438
    .line 439
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 450
    .line 451
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    iput-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 458
    .line 459
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 460
    .line 461
    const/4 v7, -0x1

    .line 462
    cmpl-double v0, v3, v9

    .line 463
    .line 464
    if-ltz v0, :cond_f

    .line 465
    .line 466
    cmpg-double v0, v3, v1

    .line 467
    .line 468
    if-gez v0, :cond_f

    .line 469
    .line 470
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 481
    .line 482
    int-to-double v3, v0

    .line 483
    iget-wide v9, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 484
    .line 485
    mul-double/2addr v3, v9

    .line 486
    double-to-int v0, v3

    .line 487
    invoke-virtual {v5, v7, v0}, Landroid/view/Window;->setLayout(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/16 v0, 0x57

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 497
    .line 498
    .line 499
    :goto_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v0, "THEME_MESSENGER_PLATFORM_IAB"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 512
    .line 513
    cmpg-double v0, v3, v1

    .line 514
    .line 515
    if-gez v0, :cond_e

    .line 516
    .line 517
    new-instance v0, LX/7ZA;

    .line 518
    .line 519
    invoke-direct {v0, p0}, LX/7ZA;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_e
    new-instance v0, LX/7Z9;

    .line 526
    .line 527
    invoke-direct {v0, p0}, LX/7Z9;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const v0, 0x7f0905e4

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v0, LX/7Oh;

    .line 545
    .line 546
    invoke-direct {v0, v2, p0, v5}, LX/7Oh;-><init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "BLA.onCreate.End"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x68b5afaa

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v8}, LX/0pH;->A07(II)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_f
    iput-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_10
    new-instance v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 579
    .line 580
    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 594
    .line 595
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v2, LX/02g;

    .line 606
    .line 607
    invoke-direct {v2, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x7f0905e4

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 614
    .line 615
    invoke-virtual {v2, v0, v4, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, LX/0iR;->A0b()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1
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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x590d9b13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/7EK;

    .line 21
    .line 22
    iget-object v1, v2, LX/7EK;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/7uw;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/7uw;-><init>(LX/7EK;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x65ebf53

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Shutting down browser process"

    .line 46
    .line 47
    invoke-static {v0}, LX/0Ki;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4yk;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/4yk;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/4yk;->A01:LX/6ZO;

    .line 9
    .line 10
    iget-object v3, v0, LX/6ZO;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 50
    .line 51
    invoke-static {v0}, LX/4uR;->A1D(Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "BROWSER_LITE_FRAGMENT_TAG"

    .line 67
    .line 68
    const-wide/16 v1, 0x2

    .line 69
    .line 70
    const-string v4, "HOT_INSTANCE_FLAG"

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 121
    .line 122
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 123
    .line 124
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0905e4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v3, v0}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v5}, LX/05O;->A00()I

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 186
    .line 187
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 192
    .line 193
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0905e4

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 203
    .line 204
    invoke-virtual {v5, v0, v3, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4yk;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/4yk;->A02:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 224
    .line 225
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iput-boolean v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 239
    .line 240
    const-wide/16 v2, 0x1

    .line 241
    .line 242
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    or-long/2addr v2, v0

    .line 249
    iget-boolean v4, v6, LX/6qA;->A0a:Z

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    iput-wide v2, v6, LX/6qA;->A07:J

    .line 254
    .line 255
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    iput-wide v0, v6, LX/6qA;->A06:J

    .line 262
    .line 263
    :cond_6
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 264
    .line 265
    const-wide/16 v2, -0x1

    .line 266
    .line 267
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    iput-wide v0, v6, LX/6qA;->A0F:J

    .line 274
    .line 275
    iput-wide v2, v6, LX/6qA;->A0D:J

    .line 276
    .line 277
    :cond_7
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/6qA;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v5, v1, v0}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x70f7590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4yk;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/4yk;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
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
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, " NV/1"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/6Dv;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "rageshake_listener_fragment"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x3ef86fc6

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5F1;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v0, p3

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget v0, p3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x49eadb30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4yk;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/4yk;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uR;->A1D(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/4yk;

    .line 34
    .line 35
    iget-boolean v0, v6, LX/4yk;->A02:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v6, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/4yk;->A01:LX/6ZO;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x4

    .line 58
    iget-object v0, v0, LX/6ZO;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/4yk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    .line 67
    .line 68
    const v0, -0xf7546a6

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/6Dv;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "rageshake_listener_fragment"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x400

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const v0, 0x68b30d20

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/7EK;

    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v0, "ig_browser_touch_interaction"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/6mz;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/6mz;->A00(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserInteraction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
