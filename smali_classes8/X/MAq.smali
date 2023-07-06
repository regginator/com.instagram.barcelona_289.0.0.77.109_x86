.class public final LX/MAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/Lpf;

.field public final A07:LX/M9b;

.field public final synthetic A08:LX/LCm;


# direct methods
.method public constructor <init>(LX/LCm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MAq;->A08:LX/LCm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/M9b;

    .line 6
    .line 7
    invoke-direct {v0}, LX/M9b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MAq;->A07:LX/M9b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/MAq;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MAq;->A07:LX/M9b;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M9b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/MAq;->A08:LX/LCm;

    .line 9
    .line 10
    iget v3, p0, LX/MAq;->A01:I

    .line 11
    .line 12
    iget v4, p0, LX/MAq;->A00:I

    .line 13
    .line 14
    iget v5, p0, LX/MAq;->A05:I

    .line 15
    .line 16
    iget v6, p0, LX/MAq;->A02:I

    .line 17
    .line 18
    iget v7, p0, LX/MAq;->A04:I

    .line 19
    .line 20
    iget-boolean p0, p0, LX/MAq;->A03:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/LCm;->A0I:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LX/MPO;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LX/MPO;-><init>(LX/LCm;IIIIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
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

.method public final B3D()LX/Met;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAq;->A08:LX/LCm;

    .line 1
    .line 2
    iget-object v0, v0, LX/LCm;->A0K:LX/Met;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3I()LX/Mfs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAq;->A07:LX/M9b;

    .line 1
    .line 2
    iget-object v0, v0, LX/M9b;->A01:LX/Mfs;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
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
    .locals 7

    .line 0
    iput p1, p0, LX/MAq;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/MAq;->A00:I

    .line 3
    .line 4
    iput p6, p0, LX/MAq;->A05:I

    .line 5
    .line 6
    iput p4, p0, LX/MAq;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/MAq;->A04:I

    .line 9
    .line 10
    invoke-static {p7}, LX/0wv;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/MAq;->A03:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/MAq;->A08:LX/LCm;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p8, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput v0, v6, LX/LCm;->A01:I

    .line 23
    .line 24
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v5, v6, LX/LCm;->A0M:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, LX/MAq;->A07:LX/M9b;

    .line 33
    .line 34
    invoke-static {v4}, LX/M9b;->A00(LX/M9b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/M9b;->A01:LX/Mfs;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    iput-boolean v0, v4, LX/M9b;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v1, "ar-session"

    .line 55
    .line 56
    const-string v0, "regular surface used - async"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    :cond_3
    iget-object v1, v6, LX/LCm;->A0I:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, LX/MLy;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, LX/MLy;-><init>(LX/MAq;Ljava/util/concurrent/CountDownLatch;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, LX/MAq;->A07:LX/M9b;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/M9b;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const-wide/16 v1, 0x5

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    const-string v2, "SurfacePipeCoordinatorImpl"

    .line 96
    .line 97
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 102
    .line 103
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    invoke-static {p0}, LX/MAq;->A00(LX/MAq;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/MAq;->A07:LX/M9b;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/M9b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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

.method public final synthetic BFX()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BLJ()LX/Mcv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAq;->A08:LX/LCm;

    .line 1
    .line 2
    iget-object v0, v0, LX/LCm;->A00:LX/Mcv;

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

.method public final Bnz(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/MAq;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/MAq;->A05:I

    .line 5
    .line 6
    invoke-static {p0}, LX/MAq;->A00(LX/MAq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Btz(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAq;->A08:LX/LCm;

    .line 1
    .line 2
    iget-object v1, v0, LX/LCm;->A0H:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/MLx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/MLx;-><init>(LX/MAq;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CIj(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAq;->A08:LX/LCm;

    .line 1
    .line 2
    iput p1, v2, LX/LCm;->A06:I

    .line 3
    .line 4
    iput p2, v2, LX/LCm;->A05:I

    .line 5
    .line 6
    iget-object v1, v2, LX/LCm;->A0I:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/MJG;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/MJG;-><init>(LX/LCm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CIk(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MAq;->A06:LX/Lpf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Lpf;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MAq;->A06:LX/Lpf;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LX/MAq;->A08:LX/LCm;

    .line 17
    .line 18
    iget-object v0, p0, LX/MAq;->A06:LX/Lpf;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 21
    .line 22
    .line 23
    iput p2, v2, LX/LCm;->A06:I

    .line 24
    .line 25
    iput p3, v2, LX/LCm;->A05:I

    .line 26
    .line 27
    iget-object v1, v2, LX/LCm;->A0I:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/MJH;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/MJH;-><init>(LX/LCm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CIl(Landroid/view/SurfaceHolder;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/MAq;->A06:LX/Lpf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/Lpf;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/MAq;->A06:LX/Lpf;

    .line 25
    .line 26
    iget-object v0, p0, LX/MAq;->A08:LX/LCm;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/MAq;->A08:LX/LCm;

    .line 32
    .line 33
    iput p2, v2, LX/LCm;->A06:I

    .line 34
    .line 35
    iput p3, v2, LX/LCm;->A05:I

    .line 36
    .line 37
    iget-object v1, v2, LX/LCm;->A0I:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/MJI;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/MJI;-><init>(LX/LCm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CIm(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/MAq;->A06:LX/Lpf;

    .line 2
    .line 3
    iget-object v0, p0, LX/MAq;->A08:LX/LCm;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final CIn(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/MAq;->A06:LX/Lpf;

    .line 2
    .line 3
    iget-object v0, p0, LX/MAq;->A08:LX/LCm;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final CbU(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAq;->A07:LX/M9b;

    .line 1
    .line 2
    invoke-static {v0}, LX/M9b;->A00(LX/M9b;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/MAq;->A00(LX/MAq;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final DBm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
