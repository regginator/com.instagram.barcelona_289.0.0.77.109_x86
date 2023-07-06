.class public final LX/MAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfH;


# instance fields
.field public final synthetic A00:LX/LCo;


# direct methods
.method public constructor <init>(LX/LCo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAl;->A00:LX/LCo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B1f()LX/MeJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic B3D()LX/Met;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic B3I()LX/Mfs;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B65()LX/MeJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MAl;->A00:LX/LCo;

    .line 1
    .line 2
    iget-object v4, v5, LX/LCo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v5, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v5, LX/LCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const-wide/16 v1, 0x5

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "PassThroughSurfacePipeComponent"

    .line 26
    .line 27
    const-string v0, "Timeout when creating SurfaceNode: "

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-enter v4

    .line 37
    :try_start_2
    iget-object v0, v5, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final synthetic BFV()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BFX()Landroid/view/SurfaceHolder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAl;->A00:LX/LCo;

    .line 1
    .line 2
    iget-object v1, v0, LX/LCo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/LCo;->A06:Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final BLJ()LX/Mcv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAl;->A00:LX/LCo;

    .line 1
    .line 2
    iget-object v0, v0, LX/LCo;->A00:LX/Mcv;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BN5()LX/MBS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic Bnz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Btz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CIj(II)V
    .locals 0

    return-void
.end method

.method public final CIk(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAl;->A00:LX/LCo;

    .line 1
    .line 2
    iget-object v1, v0, LX/LCo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v0, v0, LX/LCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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
.end method

.method public final synthetic CIl(Landroid/view/SurfaceHolder;II)V
    .locals 0

    return-void
.end method

.method public final CIm(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAl;->A00:LX/LCo;

    .line 1
    .line 2
    iget-object v1, v2, LX/LCo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/LCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final synthetic CIn(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbU(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final DBm()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MAl;->A00:LX/LCo;

    .line 1
    .line 2
    sget-object v2, LX/MfX;->A00:LX/Clg;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/LDI;->A00:LX/Mfu;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
