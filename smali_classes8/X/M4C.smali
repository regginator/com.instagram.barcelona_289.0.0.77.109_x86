.class public final LX/M4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/LoR;

.field public A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A08:LX/LP0;

.field public final A09:LX/LL9;

.field public final A0A:LX/Ebb;

.field public final A0B:LX/LGn;

.field public final A0C:LX/Ch1;

.field public final A0D:LX/MF5;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public volatile A0G:LX/DCt;

.field public volatile A0H:LX/Egk;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/LP0;LX/LL9;LX/Ebb;LX/Ch1;LX/MF5;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "IgCameraVideoInputV1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/LGn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LGn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/M4C;->A0B:LX/LGn;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M4C;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M4C;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, LX/DCt;

    .line 27
    .line 28
    move v5, v4

    .line 29
    move v6, v4

    .line 30
    move v7, v4

    .line 31
    move v8, v4

    .line 32
    move v9, v4

    .line 33
    invoke-direct/range {v3 .. v9}, LX/DCt;-><init>(IIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/M4C;->A0G:LX/DCt;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/M4C;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 44
    .line 45
    iput-object p5, p0, LX/M4C;->A0D:LX/MF5;

    .line 46
    .line 47
    iput-object p3, p0, LX/M4C;->A0A:LX/Ebb;

    .line 48
    .line 49
    iput-object p1, p0, LX/M4C;->A08:LX/LP0;

    .line 50
    .line 51
    iput-object p2, p0, LX/M4C;->A09:LX/LL9;

    .line 52
    .line 53
    iput-object p4, p0, LX/M4C;->A0C:LX/Ch1;

    .line 54
    .line 55
    iput-boolean v2, p0, LX/M4C;->A0F:Z

    .line 56
    .line 57
    iput-object v1, p0, LX/M4C;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v2, p0, LX/M4C;->A0I:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AY0()LX/Ebb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0A:LX/Ebb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AYM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ajx()LX/Lpd;
    .locals 5

    .line 0
    iget-object v0, p0, LX/M4C;->A03:LX/LoR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M4C;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    iget-object v2, p0, LX/M4C;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-boolean v0, p0, LX/M4C;->A0I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    if-lez v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    iput v4, p0, LX/M4C;->A04:I

    .line 39
    .line 40
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    iget v0, p0, LX/M4C;->A04:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LX/M4C;->A04:I

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-lt v1, v0, :cond_1

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    :goto_1
    const-string v1, "SurfaceVideoInput::updateTexImage"

    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/M4C;->A0B:LX/LGn;

    .line 66
    .line 67
    iget-object v0, p0, LX/M4C;->A03:LX/LoR;

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, LX/LGn;->A05(LX/MfG;LX/LoR;)V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final ApD()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final ApO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B37()J
    .locals 8

    .line 0
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    :cond_0
    return-wide v5

    .line 7
    :cond_1
    iget-object v7, p0, LX/M4C;->A08:LX/LP0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    instance-of v0, v7, LX/L60;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v7, LX/L61;

    .line 18
    .line 19
    iget-wide v3, v7, LX/L61;->A00:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v7, LX/L61;->A00:J

    .line 36
    .line 37
    sub-long/2addr v0, v5

    .line 38
    iput-wide v0, v7, LX/L61;->A01:J

    .line 39
    .line 40
    :cond_2
    iget-wide v0, v7, LX/L61;->A01:J

    .line 41
    .line 42
    add-long/2addr v5, v0

    .line 43
    return-wide v5
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final B3E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B3O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B7y()LX/Ch1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A0C:LX/Ch1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIT([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final BOx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BQ4(LX/Egk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/M4C;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/M4C;->A09:LX/LL9;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, LX/Egk;->Clq(LX/LL9;LX/MfG;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/M4C;->A01:J

    .line 22
    .line 23
    iput v2, p0, LX/M4C;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/Jeb;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SurfaceVideoInput"

    .line 32
    .line 33
    new-instance v2, LX/L8t;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/L8t;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/M4C;->A03:LX/LoR;

    .line 39
    .line 40
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 41
    .line 42
    iget v1, v0, LX/DCt;->A02:I

    .line 43
    .line 44
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 45
    .line 46
    iget v0, v0, LX/DCt;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/LoR;->A01(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/L8t;->A00:LX/LoR;

    .line 52
    .line 53
    iget v0, v0, LX/LoR;->A00:I

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    iget-object v0, p0, LX/M4C;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LX/M4C;->A0H:LX/Egk;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "SurfaceVideoInput"

    .line 71
    .line 72
    invoke-static {v0}, LX/LoR;->A00(Ljava/lang/String;)LX/LoR;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/M4C;->A03:LX/LoR;

    .line 77
    .line 78
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 79
    .line 80
    iget v1, v0, LX/DCt;->A02:I

    .line 81
    .line 82
    iget-object v0, p0, LX/M4C;->A0G:LX/DCt;

    .line 83
    .line 84
    iget v0, v0, LX/DCt;->A01:I

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/LoR;->A01(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/M4C;->A03:LX/LoR;

    .line 90
    .line 91
    iget v0, v0, LX/LoR;->A00:I

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :goto_1
    :try_start_1
    iput-boolean v4, p0, LX/M4C;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    iget-object v2, p0, LX/M4C;->A0D:LX/MF5;

    .line 102
    .line 103
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    iget-object v1, v2, LX/MF5;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :try_start_3
    iput-object v0, v2, LX/MF5;->A00:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 111
    .line 112
    .line 113
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    monitor-exit v3

    .line 115
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_0
    :try_start_5
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :goto_2
    :try_start_6
    throw v0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CdE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M4C;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CdF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M4C;->A0F:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/M4C;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/M4C;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iput-boolean v3, p0, LX/M4C;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/M4C;->A03:LX/LoR;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/M4C;->A0D:LX/MF5;

    .line 16
    .line 17
    iget-object v2, v0, LX/MF5;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LX/MF5;->A00:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    iget-object v0, p0, LX/M4C;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/M4C;->A03:LX/LoR;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/M4C;->A03:LX/LoR;

    .line 51
    .line 52
    :cond_0
    monitor-exit v4

    .line 53
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    :try_start_4
    throw v0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method
