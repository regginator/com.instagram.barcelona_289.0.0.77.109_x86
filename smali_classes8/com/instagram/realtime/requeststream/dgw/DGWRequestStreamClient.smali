.class public Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final TAG:Ljava/lang/String; = "DGWRequestStreamClient"

.field public static sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igrequeststream-dgw-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZJLcom/facebook/realtime/requeststream/client/SandboxConfigSource;J)V
    .locals 17

    .line 0
    invoke-static {}, LX/MFc;->A00()LX/MFc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/MFc;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 5
    .line 6
    invoke-static {}, LX/MFc;->A00()LX/MFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    move-wide/from16 v12, p11

    .line 13
    .line 14
    move-wide/from16 v15, p14

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    move-object/from16 v14, p13

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move/from16 v10, p9

    .line 35
    .line 36
    move/from16 v11, p10

    .line 37
    .line 38
    invoke-static/range {v0 .. v16}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->initHybrid(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZJLcom/facebook/realtime/requeststream/client/SandboxConfigSource;J)Lcom/facebook/jni/HybridData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v1, "DGWRequestStreamClient"

    .line 23
    .line 24
    const-string v0, "Auth token is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxObjectShape36S1100000_7_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static native initHybrid(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZJLcom/facebook/realtime/requeststream/client/SandboxConfigSource;J)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/distribgw/client/DGWClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/distribgw/client/DGWClient;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v7, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v8, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 17
    .line 18
    invoke-static {v3}, LX/Kyw;->A0Y(LX/0if;)Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x84020f000a0021L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-wide v0, 0x83020f00090052L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-wide v0, 0x81020f00030457L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-wide v0, 0x81020f00080459L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-wide v0, 0x82020f0017051fL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const-wide v0, 0x82020f0016051eL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    new-instance v3, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-direct/range {v3 .. v18}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;-><init>(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZJLcom/facebook/realtime/requeststream/client/SandboxConfigSource;J)V

    .line 91
    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "XPLAT_RS_STARGATE"

    return-object v0
.end method

.method public onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->onClientSessionEnded()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
