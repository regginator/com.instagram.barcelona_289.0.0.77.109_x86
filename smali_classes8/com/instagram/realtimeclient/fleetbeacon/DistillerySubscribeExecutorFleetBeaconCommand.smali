.class public Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;
.super Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;
.source ""


# static fields
.field public static final FLEET_BEACON_QUERY_NAME:Ljava/lang/String; = "fleet_beacon_test_subscribe"


# instance fields
.field public final mFleetBeaconQueryId:Ljava/lang/String;

.field public mIGRealtimeGraphQLObserverHolder:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public mIgSchedulerExecutor:LX/0ge;

.field public mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;LX/0ge;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "18252321364031815"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mFleetBeaconQueryId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mIGRealtimeGraphQLObserverHolder:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mIgSchedulerExecutor:LX/0ge;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setQueryId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;)LX/0ge;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mIgSchedulerExecutor:LX/0ge;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private subscribe()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setMQTTState(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->getRequest()Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mIGRealtimeGraphQLObserverHolder:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setStreamToken(LX/8US;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public getRequest()Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "fleet_beacon_test_subscribe"

    .line 5
    .line 6
    const-string v0, "18252321364031815"

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent__JsonHelper;

    .line 14
    .line 15
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x10c

    .line 25
    .line 26
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method

.method public run()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->subscribe()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->monitorSubscribeTimeout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "Invalid Status"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
