.class public final LX/EDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjC;
.implements LX/Eg7;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/EjN;

.field public final A04:LX/DTg;

.field public final A05:LX/Eg4;

.field public volatile A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

.field public volatile A07:LX/EmC;

.field public volatile A08:LX/EmD;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:LX/EmC;

.field public volatile A0C:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/EjN;LX/DTg;LX/Eg4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EDT;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EDT;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/EDT;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/EDT;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LX/EDT;->A03:LX/EjN;

    .line 22
    .line 23
    iput-object p3, p0, LX/EDT;->A05:LX/Eg4;

    .line 24
    .line 25
    iput-object p2, p0, LX/EDT;->A04:LX/DTg;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A6s(LX/Ebx;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Aep()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BFS()LX/DTg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDT;->A04:LX/DTg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CWW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CcX(LX/Ebx;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Ccz()V
    .locals 6

    .line 0
    :goto_0
    iget-object v1, p0, LX/EDT;->A02:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/EDT;->A07:LX/EmC;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/EDT;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EDT;->A08:LX/EmD;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/EDT;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/EDT;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/EDT;->A08:LX/EmD;

    .line 44
    .line 45
    iget-object v0, p0, LX/EDT;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/EDT;->A09:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v1, v0}, LX/EmD;->CpZ(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v5, p0, LX/EDT;->A05:LX/Eg4;

    .line 61
    .line 62
    invoke-interface {v5}, LX/Eg4;->CCO()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/EDT;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 66
    .line 67
    iget-object v3, p0, LX/EDT;->A03:LX/EjN;

    .line 68
    .line 69
    invoke-interface {v3}, LX/EjN;->B82()LX/EjU;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/EDT;->A07:LX/EmC;

    .line 74
    .line 75
    iget-object v0, p0, LX/EDT;->A08:LX/EmD;

    .line 76
    .line 77
    invoke-interface {v4, v2, v1, v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/EDT;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v0, p0, LX/EDT;->A00:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, LX/EjN;->CxP()Z

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v5, v3}, LX/Eg4;->CC6(LX/EjN;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_3
    const-string v0, "Input surface was null."

    .line 99
    .line 100
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public final Cer()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CfW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cmb(II)V
    .locals 0

    return-void
.end method
