.class public Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZI;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onStatusChange(LX/LW3;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/LW3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "STREAM_CONNECTED"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mStartPublishDelayMs:J

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2$1;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "STREAM_ERROR"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "STREAM_CLOSED"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->finishFail(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
