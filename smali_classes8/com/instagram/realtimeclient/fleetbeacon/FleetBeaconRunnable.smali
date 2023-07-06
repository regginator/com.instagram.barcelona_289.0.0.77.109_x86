.class public abstract Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;
.super LX/0gk;
.source ""


# instance fields
.field public final mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;

.field public final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v3, 0x65d16c88

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUuid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mExecutionContext:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUuid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUuid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRunnable;->mUuid:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
