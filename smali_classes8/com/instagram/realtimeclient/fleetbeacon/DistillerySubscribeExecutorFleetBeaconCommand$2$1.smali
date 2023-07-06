.class public Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2$1;->this$1:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2$1;->this$1:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->subscribeSuccess()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2$1;->this$1:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDistilleryPublishCommand;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
