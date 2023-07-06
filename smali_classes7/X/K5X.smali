.class public LX/K5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BnS(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 0

    return-void
.end method

.method public final BnT(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 0

    return-void
.end method

.method public final BoI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Bqt(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Brf(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IQr;

    .line 6
    .line 7
    iget-object v0, v2, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v1, LX/KT9;

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    move-object v3, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LX/KT9;-><init>(LX/IQr;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BtW(IIII)V
    .locals 0

    return-void
.end method

.method public final Bv4(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IQr;

    .line 6
    .line 7
    iget-object v0, v3, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v1, LX/KTf;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, LX/KTf;-><init>(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/IQr;Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final Bx1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IQr;

    .line 6
    .line 7
    iget-object v0, v2, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v1, LX/KTw;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, LX/KTw;-><init>(LX/IQr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C2Z(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final C50(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 0

    return-void
.end method

.method public final C54(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 0

    return-void
.end method

.method public final C7h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C9A([BJ)V
    .locals 0

    return-void
.end method

.method public final CAk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IQr;

    .line 6
    .line 7
    iget-object v1, v2, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/KS7;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, p2}, LX/KS7;-><init>(LX/IQr;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final synthetic CBY()V
    .locals 0

    return-void
.end method

.method public final CBd(F)V
    .locals 0

    return-void
.end method

.method public final CBj(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    return-void
.end method

.method public final CCW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IQr;

    .line 6
    .line 7
    iget-object v1, v2, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/KS6;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, p2}, LX/KS6;-><init>(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/IQr;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CFc(Z)V
    .locals 0

    return-void
.end method

.method public final CJg(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V
    .locals 0

    return-void
.end method

.method public final CKH(J)V
    .locals 0

    return-void
.end method

.method public final CMV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CQL(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CUJ(IIF)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IQr;

    .line 6
    .line 7
    iget-object v1, v2, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/KT7;

    .line 10
    .line 11
    invoke-direct {v0, v2, p3, p1, p2}, LX/KT7;-><init>(LX/IQr;FII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IQr;

    .line 6
    .line 7
    iget-object v1, v2, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/KT8;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, p2, p3}, LX/KT8;-><init>(LX/IQr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IQr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IQr;

    .line 6
    .line 7
    iget-object v1, v2, LX/IQr;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/KMo;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/KMo;-><init>(LX/IQr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 0

    return-void
.end method
