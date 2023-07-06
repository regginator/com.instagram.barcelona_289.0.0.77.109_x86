.class public final LX/Dkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf9;
.implements LX/Mgg;


# instance fields
.field public A00:LX/D8R;

.field public A01:Z

.field public final A02:Z

.field public final A03:LX/Dko;

.field public final A04:LX/Dko;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DCt;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Dkp;->A02:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Dkp;->A01:Z

    .line 7
    .line 8
    iget v2, p1, LX/DCt;->A02:I

    .line 9
    .line 10
    iget v1, p1, LX/DCt;->A01:I

    .line 11
    .line 12
    new-instance v0, LX/Dko;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Dko;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dkp;->A04:LX/Dko;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/Dko;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Dko;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/Dkp;->A03:LX/Dko;

    .line 27
    .line 28
    iput-object p2, p0, LX/Dkp;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()LX/Dko;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dkp;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dkp;->A04:LX/Dko;

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, LX/Dkp;->A03:LX/Dko;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final ABo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkp;->A04:LX/Dko;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dko;->ABo()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dkp;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dkp;->A03:LX/Dko;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Dko;->ABo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final ApH()LX/Ch1;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dkp;->A00()LX/Dko;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "IgFrameBufferOutput"

    return-object v0
.end method

.method public final B9B()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BLG()LX/LLh;
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A06:LX/LLh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BQ5(LX/Egl;LX/Ebc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/Egl;->ANc(LX/Mf9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BQL(Landroid/view/Surface;LX/Mex;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkp;->A04:LX/Dko;

    .line 1
    .line 2
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Dko;->BQL(Landroid/view/Surface;LX/Mex;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dkp;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dkp;->A03:LX/Dko;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/Dko;->BQL(Landroid/view/Surface;LX/Mex;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final synthetic BZW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final COR()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Dkp;->A00()LX/Dko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Dko;->A02:LX/LoP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v0, LX/LoP;->A03:LX/LoR;

    .line 9
    .line 10
    :goto_0
    iget-object v5, p0, LX/Dkp;->A00:LX/D8R;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v3, v5, LX/D8R;->A01:LX/Dot;

    .line 18
    .line 19
    iget-object v0, v3, LX/Dot;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/D8R;->A00:LX/Dkg;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, LX/Dot;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v3, LX/Dot;->A06:LX/Elh;

    .line 37
    .line 38
    check-cast v0, LX/CAe;

    .line 39
    .line 40
    iget-object v1, v0, LX/CAe;->A09:LX/LeV;

    .line 41
    .line 42
    new-instance v0, LX/Dkg;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/Dkg;-><init>(LX/LeV;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v5, LX/D8R;->A00:LX/Dkg;

    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v3, LX/Dot;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v3, LX/Dot;->A03:LX/D56;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/Dot;->A00(LX/LoR;LX/Dot;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Dot;->A03:LX/D56;

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/Dot;->A08:LX/E4e;

    .line 66
    .line 67
    iget-object v0, v0, LX/D56;->A00:LX/DU1;

    .line 68
    .line 69
    iput-object v1, v0, LX/DU1;->A00:LX/EmC;

    .line 70
    .line 71
    iget-object v0, v0, LX/DU1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    const-string v0, "ARRenderListener has not been set!"

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    iget-object v2, v3, LX/Dot;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget-boolean v0, v3, LX/Dot;->A04:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v1, "IG-CameraCoreRenderer"

    .line 101
    .line 102
    const-string v0, "Skipped a frame"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v4, v3}, LX/Dot;->A00(LX/LoR;LX/Dot;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, LX/Dot;->A04:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Cl4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkp;->A04:LX/Dko;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Dko;->A06:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dkp;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dkp;->A03:LX/Dko;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v0, LX/Dko;->A06:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkp;->A04:LX/Dko;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dko;->release()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Dkp;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Dkp;->A03:LX/Dko;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Dko;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dkp;->A00()LX/Dko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Dko;->A00:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dkp;->A00()LX/Dko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Dko;->A01:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final makeCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dkp;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/Dkp;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Dkp;->A01:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Dkp;->A01:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/Dkp;->A00()LX/Dko;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Dko;->makeCurrent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    monitor-exit v1

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkp;->A04:LX/Dko;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dko;->release()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Dkp;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Dkp;->A03:LX/Dko;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Dko;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final swapBuffers()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dkp;->A00()LX/Dko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Dko;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
