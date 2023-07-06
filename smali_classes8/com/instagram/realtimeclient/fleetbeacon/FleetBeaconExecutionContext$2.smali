.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/0gk;-><init>(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$2;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 4
    .line 5
    iget v1, v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mCurrentExecutionStage:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "waiting publish timeout."

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;->finishWithoutDelay(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
