.class public final Lcom/instagram/reliablemedia/IGReliableMediaMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0g0;


# static fields
.field public static final Companion:LX/Foh;


# instance fields
.field public final igRealtimePeak:LX/GYE;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Foh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Foh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->Companion:LX/Foh;

    .line 6
    .line 7
    const-string v0, "reliablemedia"

    .line 8
    .line 9
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/GYE;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0if;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v8, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 40
    .line 41
    invoke-direct {v8, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v2, 0x8306ba000600dbL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-wide v2, 0x208106ba00010fa0L    # 4.063608482216212E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-wide v2, 0x8206ba00020c23L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-wide v2, 0x8206ba00030c24L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-wide v2, 0x8206ba00040c25L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-wide v2, 0x8306ba000500daL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-direct {v5}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->getServerUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-wide v2, 0x8306ba000800dcL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const-wide v2, 0x8206ba00090c26L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const-wide v2, 0x208106ba000b0fa1L    # 4.063608482771903E-152

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    const-string v2, "rmdservice"

    .line 132
    .line 133
    invoke-virtual {v4, v2}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    const-wide v2, 0x8106ba00300fa4L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    const-wide v2, 0x8106ba00310fa5L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    invoke-direct/range {v5 .. v21}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/facebook/jni/HybridData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private final getServerUrl()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106ba002b0fa3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x8306ba002e00dfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "3419628305025917"

    .line 27
    .line 28
    const/16 v1, 0x7c

    .line 29
    .line 30
    const/16 v0, 0x44

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-wide v0, 0x8306ba002c00deL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "access_token"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "rule_context"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const-wide v0, 0x8306ba002700ddL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
.end method

.method private final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native onAppBackgroundedNative()V
.end method

.method private final native onAppForegroundedNative()V
.end method

.method private final native onCellConnection()V
.end method

.method private final native onNoConnection()V
.end method

.method private final native onOtherConnection()V
.end method

.method private final native onPeakEndNative()V
.end method

.method private final native onPeakStartNative()V
.end method

.method private final native onUserSessionStartNative(Z)V
.end method

.method private final native onUserSessionWillEndNative()V
.end method

.method private final native onWifiConnection()V
.end method


# virtual methods
.method public final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x79195db1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppBackgroundedNative()V

    .line 9
    .line 10
    .line 11
    const v0, -0x51dddad8

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1a1f9ffe

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppForegroundedNative()V

    .line 9
    .line 10
    .line 11
    const v0, 0x1ff0007a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onOtherConnection()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onWifiConnection()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onCellConnection()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onNoConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public declared-synchronized onPeakEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakEndNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized onPeakStart()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakStartNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStartNative(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/GYE;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, LX/GYE;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    :try_start_3
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEndNative()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/GYE;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, LX/GYE;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    :try_start_3
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
