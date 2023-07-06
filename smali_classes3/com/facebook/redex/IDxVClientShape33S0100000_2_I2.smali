.class public Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/6oL;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, v3, LX/6oL;->A06:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/6oL;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, LX/6oL;->A02:LX/7EK;

    .line 26
    .line 27
    iget-object v2, v3, LX/6oL;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v3, LX/6oL;->A05:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;-><init>(LX/7EK;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "Took %d ms to finish extract %d resource %s"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v3, LX/6oL;->A00:J

    .line 46
    .line 47
    sub-long/2addr v4, v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/6oL;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/6oL;->A04:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v0}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, v3, LX/6oL;->A04:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/6oL;->A05:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v3, LX/6oL;->A08:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/6oL;->A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit v3

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3

    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/55r;

    .line 106
    .line 107
    iget-object v0, v0, LX/55r;->A00:LX/6eH;

    .line 108
    .line 109
    iget-object v1, v0, LX/6eH;->A01:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/55j;

    .line 121
    .line 122
    iget-object v1, v0, LX/55j;->A01:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    const-string v0, "progressBar"

    .line 127
    .line 128
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/55u;

    .line 136
    .line 137
    iget-object v1, v0, LX/55u;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    .line 138
    .line 139
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/55j;

    .line 19
    .line 20
    iget-object v0, v0, LX/55j;->A01:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "progressBar"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/55r;

    .line 38
    .line 39
    iget-object v0, v0, LX/55r;->A00:LX/6eH;

    .line 40
    .line 41
    iget-object v1, v0, LX/6eH;->A01:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/55u;

    .line 47
    .line 48
    iget-object v1, v0, LX/55u;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "WEB_VIEW_RESULT_ERROR_ENCOUNTERED"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Webview received http error"

    .line 24
    .line 25
    const-string v0, "WEB_VIEW_RESULT_ERROR_MESSAGE_FOR_LOGGING"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "ERROR_MESSAGE"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ERROR_CODE"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v4, v0}, LX/6GB;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "error"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "error_code"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v4, v2}, LX/6GB;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/7D4;->A06()LX/71H;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LX/71H;->A00:LX/0if;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, v2}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :catch_0
    :cond_0
    return-object v4

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/6oL;

    .line 12
    .line 13
    iget-object v0, v2, LX/6oL;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, LX/6oL;->A03:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    invoke-static {p2}, LX/7Ft;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7Ft;->A04(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/6oL;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/6oL;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :goto_0
    iget-object v1, v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    return-object v4
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    if-eqz p2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/55j;

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/55j;->A05:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/net/URI;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :cond_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/55r;

    .line 127
    .line 128
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 129
    .line 130
    invoke-direct {v5, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/55r;->A01:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/net/URI;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "WEB_FRAGMENT_INTERCEPTED_URL"

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v1, v2, v0}, LX/6GB;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/55u;

    .line 211
    .line 212
    :try_start_2
    new-instance v5, Ljava/net/URI;

    .line 213
    .line 214
    invoke-direct {v5, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/55u;->A03:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/net/URI;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "web_fragment_intercepted_url"

    .line 282
    .line 283
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v1, v2, v0}, LX/6GB;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/7D4;->A06()LX/71H;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v0, LX/71H;->A00:LX/0if;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 309
    return v0

    .line 310
    :pswitch_3
    const/4 v0, 0x1

    .line 311
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "instagram://hide/\\?reason=.*"

    .line 315
    .line 316
    new-instance v0, LX/7u3;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-static {p2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-object v5, p0, Lcom/facebook/redex/IDxVClientShape33S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/5sf;

    .line 333
    .line 334
    iget-boolean v0, v5, LX/5sf;->A04:Z

    .line 335
    .line 336
    const/16 v4, 0x19

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, v5, LX/5sf;->A07:LX/0Pj;

    .line 341
    .line 342
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    iget-object v2, v5, LX/5sf;->A01:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    iget-object v1, v5, LX/5sf;->A03:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-static {p2, v4}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v5, v3, v2, v1, v0}, LX/9tg;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_1
    invoke-static {v5}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    const/4 v0, 0x1

    .line 367
    return v0

    .line 368
    :cond_8
    iget-object v8, v5, LX/5sf;->A01:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v8, :cond_7

    .line 371
    .line 372
    iget-object v0, v5, LX/5sf;->A07:LX/0Pj;

    .line 373
    .line 374
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v9, v5, LX/5sf;->A03:Ljava/lang/String;

    .line 379
    .line 380
    iget v12, v5, LX/5sf;->A00:I

    .line 381
    .line 382
    invoke-static {p2, v4}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iget-object v11, v5, LX/5sf;->A02:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v11, :cond_9

    .line 389
    .line 390
    const-string v11, ""

    .line 391
    .line 392
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static/range {v5 .. v12}, LX/Am9;->A0N(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_a
    const/4 v0, 0x0

    .line 401
    return v0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
