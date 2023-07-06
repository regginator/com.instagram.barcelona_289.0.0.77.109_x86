.class public Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;


# instance fields
.field public final mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igrequeststream-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)V
    .locals 12

    .line 0
    invoke-static {}, LX/MFc;->A00()LX/MFc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/MFc;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 5
    .line 6
    invoke-static {}, LX/MFc;->A00()LX/MFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/MFc;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->initHybrid(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

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
    sput-object v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
.end method

.method public static native initHybrid(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v5, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 16
    .line 17
    invoke-static {p0}, LX/Kyw;->A0Y(LX/0if;)Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x84020f000a0021L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-wide v0, 0x83020f00090052L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-wide v0, 0x81020f00030457L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-wide v0, 0x81020f00080459L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
.end method


# virtual methods
.method public getMQTTProtocol()Lcom/instagram/realtime/requeststream/MQTTProtocol;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "XPLAT_RS_MQTT"

    return-object v0
.end method

.method public onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->close()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->onClientSessionEnded()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
