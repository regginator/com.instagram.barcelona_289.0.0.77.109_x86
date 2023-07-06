.class public final LX/0F4;
.super LX/0lb;
.source ""


# instance fields
.field public final A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0F4;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0XH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0XH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final A03(LX/0ff;LX/0XH;LX/0XH;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/0ff;->getMarkerId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p1, LX/0ff;->A02:I

    .line 10
    .line 11
    iget-object v0, p0, LX/0F4;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0ff;->Avh()LX/0WF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "event_instance_uuid"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0XH;

    .line 1
    .line 2
    check-cast p3, LX/0XH;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/0F4;->A03(LX/0ff;LX/0XH;LX/0XH;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "traffic_transport_monitor_metadata"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0XH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8105e400000d39L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
