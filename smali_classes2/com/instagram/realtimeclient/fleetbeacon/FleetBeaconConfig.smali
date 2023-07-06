.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mUserSession:LX/0if;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public getDistilleryTestSampleRate()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$distillery_test_sample_rate;->getAndExpose(LX/0if;)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getEnableDistilleryFleetbeacon()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$enable_distillery_fleet_beacon;->getAndExpose(LX/0if;)Ljava/lang/Boolean;

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

.method public getPublishDelayInMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$publish_delay_ms;->getAndExpose(LX/0if;)Ljava/lang/Long;

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

.method public declared-synchronized getPublishTimeoutInMs()Ljava/lang/Long;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0if;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$publish_timeout_ms;->getAndExpose(LX/0if;)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public getStartTestDelayMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$test_start_delay_ms;->getAndExpose(LX/0if;)Ljava/lang/Long;

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

.method public declared-synchronized getSubscribeTimeoutInMs()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->mUserSession:LX/0if;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$subscribe_timeout_ms;->getAndExpose(LX/0if;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method
