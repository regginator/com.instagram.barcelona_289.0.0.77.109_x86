.class public final LX/EDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjC;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:LX/Elh;

.field public final A02:LX/D4L;


# direct methods
.method public constructor <init>(LX/Elh;LX/D4L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDS;->A01:LX/Elh;

    .line 4
    .line 5
    iput-object p2, p0, LX/EDS;->A02:LX/D4L;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6s(LX/Ebx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDS;->A01:LX/Elh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/CAe;

    .line 5
    .line 6
    iget-object v0, v0, LX/CAe;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Aep()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDS;->A01:LX/Elh;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    check-cast v2, LX/CAe;

    .line 5
    .line 6
    iget-object v0, v2, LX/CAe;->A02:LX/MCv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/CAe;->A02:LX/MCv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final CWW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDS;->A01:LX/Elh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/CAe;

    .line 5
    .line 6
    iget-object v0, v0, LX/CAe;->A05:LX/EjP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/EjP;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CcX(LX/Ebx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EDS;->A01:LX/Elh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/CAe;

    .line 9
    .line 10
    iget-object v0, v0, LX/CAe;->A0H:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Cer()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EDS;->A01:LX/Elh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/CAe;

    .line 5
    .line 6
    iget-object v2, v0, LX/CAe;->A05:LX/EjP;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/DmT;

    .line 11
    .line 12
    invoke-direct {v1}, LX/DmT;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/CAe;->A02:LX/MCv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/EjP;->Chc(LX/Mbx;LX/Mby;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v2, v1}, LX/EjP;->Chb(LX/Mbx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CfW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDS;->A01:LX/Elh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/CAe;

    .line 5
    .line 6
    iget-object v0, v0, LX/CAe;->A05:LX/EjP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/EjP;->CfR()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final declared-synchronized Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/EDS;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, p0, LX/EDS;->A01:LX/Elh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Elh;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/EDS;->A02:LX/D4L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_1
    iget-object v1, v0, LX/D4L;->A00:LX/LpK;

    .line 17
    .line 18
    sget-object v0, LX/Ele;->A00:LX/LDO;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ele;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LX/CAr;

    .line 29
    .line 30
    iget-object v1, v0, LX/CAr;->A00:LX/Dlc;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/Dlc;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final Cmb(II)V
    .locals 0

    return-void
.end method
