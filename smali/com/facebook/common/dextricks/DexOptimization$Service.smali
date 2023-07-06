.class public final Lcom/facebook/common/dextricks/DexOptimization$Service;
.super LX/01F;
.source ""


# instance fields
.field public isScreenOn:Z

.field public mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

.field public unpauseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01F;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexOptimization$Service;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$002(Lcom/facebook/common/dextricks/DexOptimization$Service;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexOptimization$Service;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$102(Lcom/facebook/common/dextricks/DexOptimization$Service;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 0
    const v0, 0x38e3010b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/01F;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "optsvc created"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.dexopt-pause"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, LX/01F;->mInterruptIfStopped:Z

    .line 52
    .line 53
    const v0, 0x5b2870c9

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x45e51e50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "optsvc being shut down"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, LX/01F;->onDestroy()V

    .line 26
    .line 27
    .line 28
    const v0, 0x6ca9131c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 10

    .line 0
    const-string v4, "optsvc opt work finished"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.dexopt"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-array v1, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "optsvc received opt intent"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v0, "dexStoreRoot"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "client"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-static {v7, v9, v6}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    :try_start_0
    const-string v0, "com.facebook.dexopt.lock"

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/common/dextricks/SocketLock;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/facebook/common/dextricks/SocketLock;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/SocketLock;->tryAcquire()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v1, "another application is optimizing; waiting"

    .line 56
    .line 57
    new-array v0, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "acquired xappLock"

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v5, v6}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v0, "no such opened dex store: "

    .line 103
    .line 104
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    move-object v3, v1

    .line 118
    :goto_1
    :try_start_2
    const-string v1, "optimization failed for dex store %s"

    .line 119
    .line 120
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v5, v9}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :catch_0
    move-object v3, v1

    .line 132
    :catch_1
    :try_start_3
    const-string v1, "optimization canceled for dex store %s"

    .line 133
    .line 134
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v5, v5}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    new-array v0, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "optsvc received intent with unknown action: %s"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
