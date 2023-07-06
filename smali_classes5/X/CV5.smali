.class public final LX/CV5;
.super LX/CfT;
.source ""


# instance fields
.field public A00:LX/EmW;

.field public final synthetic A01:LX/CV6;


# direct methods
.method public constructor <init>(LX/CV6;LX/Emd;LX/EmW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV5;->A01:LX/CV6;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CfT;-><init>(LX/Dcz;LX/Emd;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CV5;->A00:LX/EmW;

    .line 6
    .line 7
    invoke-interface {p2, p3}, LX/Emd;->Cpd(LX/Ei9;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/CV5;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CV5;->A01:LX/CV6;

    .line 1
    .line 2
    iget-object v3, v5, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    const-string v4, "MediaPlayerManager"

    .line 6
    .line 7
    iget-object v0, p0, LX/CV5;->A00:LX/EmW;

    .line 8
    .line 9
    invoke-interface {v0}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/CV6;->A04:LX/Kuj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/CV6;->A04:LX/Kuj;

    .line 33
    .line 34
    new-instance v0, LX/CgA;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/CgA;-><init>(LX/CV6;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Kuj;->Crz(LX/Ku6;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v0, v5, LX/CV6;->A04:LX/Kuj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Kuj;->CXu()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    iput-boolean v2, v5, LX/CV6;->A08:Z

    .line 53
    .line 54
    iput-boolean v2, v5, LX/Dcz;->A0B:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v5, LX/CV6;->A07:Z

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v5, LX/CV6;->A02:I

    .line 61
    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-virtual {v5}, LX/Dcz;->A09()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_3
    const-string v0, "Error during MediaPlayer prepare"

    .line 69
    .line 70
    invoke-static {v4, v0, v2, v1}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v0
.end method

.method public static A01(LX/CV5;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/CV5;->A01:LX/CV6;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/Dcz;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/Dcz;->A0B:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/CV6;->A0A:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/CV6;->A04:LX/Kuj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Kuj;->Crz(LX/Ku6;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/Kuj;->CbC(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LX/CV6;->A04:LX/Kuj;

    .line 26
    .line 27
    :cond_1
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CV5;->A01:LX/CV6;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dcz;->A03:LX/EhP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Dcz;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/EHz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/EHz;-><init>(LX/CV5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Dcz;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/CV6;->A04:LX/Kuj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/Kuj;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/Dcz;->A0C:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/EI0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/EI0;-><init>(LX/CV5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method
