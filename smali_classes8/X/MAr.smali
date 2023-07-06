.class public final LX/MAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public volatile A06:Landroid/graphics/SurfaceTexture;

.field public volatile A07:LX/Lpf;

.field public final synthetic A08:LX/LCn;


# direct methods
.method public constructor <init>(LX/LCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAr;->A08:LX/LCn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/MAr;->A07:LX/Lpf;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MAr;->A08:LX/LCn;

    .line 5
    .line 6
    iget v4, p0, LX/MAr;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/MAr;->A01:I

    .line 9
    .line 10
    iget v6, p0, LX/MAr;->A02:I

    .line 11
    .line 12
    iget v7, p0, LX/MAr;->A04:I

    .line 13
    .line 14
    iget v8, p0, LX/MAr;->A00:I

    .line 15
    .line 16
    iget-boolean v9, p0, LX/MAr;->A05:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/LCn;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/MPW;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/MPW;-><init>(LX/LCn;LX/Lpf;IIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
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
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MAr;->A08:LX/LCn;

    .line 7
    .line 8
    iget-object v1, v0, LX/LCn;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/MLz;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3}, LX/MLz;-><init>(LX/MAr;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const-string v2, "RendererSurfacePipeComponent"

    .line 28
    .line 29
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput p1, p0, LX/MAr;->A03:I

    .line 39
    .line 40
    iput p2, p0, LX/MAr;->A01:I

    .line 41
    .line 42
    iput p6, p0, LX/MAr;->A02:I

    .line 43
    .line 44
    iput p4, p0, LX/MAr;->A04:I

    .line 45
    .line 46
    iput p5, p0, LX/MAr;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p7, v4, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    iput-boolean v0, p0, LX/MAr;->A05:Z

    .line 53
    .line 54
    invoke-direct {p0}, LX/MAr;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/MAr;->A07:LX/Lpf;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
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
    iget-object v0, p0, LX/MAr;->A08:LX/LCn;

    .line 1
    .line 2
    iget-object v0, v0, LX/LCn;->A05:LX/Mcv;

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
    iget v0, p0, LX/MAr;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/MAr;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/MAr;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Btz(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/MAr;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/MAr;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/MAr;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final synthetic CIj(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CIk(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CIl(Landroid/view/SurfaceHolder;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CIm(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic CIn(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final CbU(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAr;->A07:LX/Lpf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/MAr;->A07:LX/Lpf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Lpf;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/MAr;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DBm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
