.class public final Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final delayDisconnectMQTTMS:I

.field public isRealtimeEventLogEnabled:Z

.field public logReceiveMessageSampleRate:I

.field public mqttAnalyticsLoggingEnabled:Z

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x493e0

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getDelayDisconnectMQTTMS()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getGQLSSamplingWeight()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$ig_android_realtime_subscription_log$sampling_weight;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final declared-synchronized getLogReceiveMessageSampleRate()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized getMqttAnalyticsLoggingEnabled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final isGqlsDebugLogEnable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$ig_android_realtime_subscription_log$is_gqls_debug_log_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final declared-synchronized isRealtimeEventLogEnabled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized loadConfig()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->userSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/realtimeclient/clientconfig/L$ig_android_realtime_subscription_log$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
