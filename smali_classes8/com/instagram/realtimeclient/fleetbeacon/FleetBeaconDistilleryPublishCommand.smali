.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;
.super Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private publish(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/GpQ;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/GpQ;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "realtime/publish_to_fleet_beacon/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/GpQ;->A0A()V

    .line 18
    .line 19
    .line 20
    const-string v0, "test_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/4u3;

    .line 26
    .line 27
    const-class v0, LX/3ah;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand$1;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 42
    .line 43
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mayDoPublish()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setPublishStartTimestamp(J)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;->publish(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->monitorPublishTimeout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
