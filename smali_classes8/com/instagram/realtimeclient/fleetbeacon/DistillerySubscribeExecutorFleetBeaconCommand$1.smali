.class public Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mIgSchedulerExecutor:LX/0ge;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "Create Subscription Failed."

    .line 9
    .line 10
    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onSuccess(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setReceivePublish(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;->mIgSchedulerExecutor:LX/0ge;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$1;->onSuccess(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method
