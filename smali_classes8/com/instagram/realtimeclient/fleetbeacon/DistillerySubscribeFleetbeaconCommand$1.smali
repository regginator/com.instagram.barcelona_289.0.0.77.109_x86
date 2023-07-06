.class public Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wE;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "Create Subscription Failed."

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onPubAckTimeout(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeFleetbeaconCommand;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "Waiting MQTT pub ack timeout. "

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onSuccess(I)V
    .locals 0

    return-void
.end method
