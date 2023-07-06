.class public LX/BLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsU;


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
.method public CU6(LX/AeW;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/9d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9d6;

    .line 6
    .line 7
    iget-object v0, v0, LX/9d6;->A01:LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CU7(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9d6;

    .line 6
    .line 7
    iget-object v1, v0, LX/9d6;->A00:LX/DKA;

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    int-to-float v0, p2

    .line 11
    div-float/2addr v2, v0

    .line 12
    iget-object v1, v1, LX/DKA;->A01:LX/4sO;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoViewPrepared(LX/AeW;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9d5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9d5;

    .line 6
    .line 7
    iget-object v0, v0, LX/9d5;->A00:LX/Afu;

    .line 8
    .line 9
    iget-object v2, v0, LX/Afu;->A07:LX/Bie;

    .line 10
    .line 11
    iget-object v1, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/98y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0, v1}, LX/Bie;->CUS(LX/B7P;LX/98y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/9d4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9d4;

    .line 26
    .line 27
    iget-object v0, v0, LX/9d4;->A00:LX/Afu;

    .line 28
    .line 29
    iget-object v2, v0, LX/Afu;->A07:LX/Bie;

    .line 30
    .line 31
    iget-object v1, p1, LX/AeW;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/B7P;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/Bie;->CUS(LX/B7P;LX/98y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
