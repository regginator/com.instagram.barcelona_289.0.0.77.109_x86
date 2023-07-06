.class public Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final FB_PERMISSION:Ljava/lang/String; = "com.instagram.android.fbpermission.SEND_ACTION_RESULT"

.field public static final KEEP_CONNECTION_ALIVE_MS:J = 0xea60L

.field public static final VIEW_APP_DIRECT_MESSAGING_HANDLER:Ljava/lang/String; = "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"

.field public static volatile sInstance:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;


# instance fields
.field public mContext:Landroid/app/Application;

.field public final mDisconnectRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mIsServiceConnectionInProgress:Z

.field public final mLock:Ljava/lang/Object;

.field public mRunningRequests:I

.field public final mServiceConnection:Landroid/content/ServiceConnection;

.field public mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static synthetic $r8$lambda$Mo6c0kZ9d6K0hgMrX4oNC6Tkj28(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/HRG;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HRG;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mRunningRequests:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mIsServiceConnectionInProgress:Z

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    new-instance v0, LX/Gew;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Gew;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$002(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$202(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mIsServiceConnectionInProgress:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$400(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$500(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/app/Application;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$600(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$700(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->onRequestFinished()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private connect()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mIsServiceConnectionInProgress:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/If3;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mIsServiceConnectionInProgress:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Cyv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"

    .line 60
    .line 61
    new-instance v0, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0s4;->A1C:LX/0s3;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0se;->A01(Ljava/util/Set;)LX/0sf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0td;->A0A(LX/0sf;)LX/0ED;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x271

    .line 88
    .line 89
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0ED;->A01(Ljava/lang/String;)LX/0ED;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3, v1}, LX/0ED;->A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v1, v0}, LX/FkH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    .line 131
    monitor-exit v4

    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 134
    .line 135
    monitor-exit v4

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0
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
.end method

.method private disconnect()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/FkH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mIsServiceConnectionInProgress:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->sInstance:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 18
    .line 19
    sput-object v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->sInstance:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->sInstance:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private isPackageValid()Z
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Cyv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Cyv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "124.0.0.0.15"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\\."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    array-length v9, v11

    .line 52
    array-length v8, v10

    .line 53
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v7, :cond_6

    .line 59
    .line 60
    const-string v13, ""

    .line 61
    .line 62
    if-ge v6, v9, :cond_4

    .line 63
    .line 64
    aget-object v2, v11, v6

    .line 65
    .line 66
    :goto_1
    if-ge v6, v8, :cond_3

    .line 67
    .line 68
    aget-object v1, v10, v6

    .line 69
    .line 70
    :goto_2
    sget-object v0, LX/HZA;->A00:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x1

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    const/4 v1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    const/4 v0, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v1, v13

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v2, v13

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_4
    if-lt v1, v0, :cond_b

    .line 129
    .line 130
    if-gt v1, v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_5
    if-eqz v12, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_7

    .line 156
    .line 157
    :cond_6
    :goto_7
    const/4 v14, 0x1

    .line 158
    return v14

    .line 159
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    if-lez v1, :cond_8

    .line 166
    .line 167
    return v14

    .line 168
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    if-ltz v0, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v2, v13

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object v3, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    return v14
    .line 182
    .line 183
    .line 184
.end method

.method public static synthetic lambda$getInstance$0(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method private onRequestFinished()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mRunningRequests:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mRunningRequests:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/32 v0, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mRunningRequests:I

    .line 32
    .line 33
    :cond_1
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    sput-object v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->sInstance:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final runIpcRequest(LX/D9j;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isPackageValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mRunningRequests:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mRunningRequests:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->connect()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/Gow;

    .line 25
    .line 26
    invoke-direct {v1, v4, p0, p1}, LX/Gow;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;LX/D9j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-object v4
    .line 44
    .line 45
.end method
