.class public Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;
.super Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;
.source ""


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

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

.method private subscribe(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setMQTTState(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "/ig_realtime_sub"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/Fdc;->A02:LX/Fdc;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/Fdc;LX/0wE;)I

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

    .line 45
    .line 46
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "IO exception."

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mayDoSubscribe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getFleetBeaconSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v0, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setSubscriptionString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setQueryId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;->subscribe(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->monitorSubscribeTimeout()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v0, "Invalid Status"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
