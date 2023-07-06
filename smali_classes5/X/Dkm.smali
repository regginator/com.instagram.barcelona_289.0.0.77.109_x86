.class public final LX/Dkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfG;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/DCt;

.field public A02:LX/LoR;

.field public A03:LX/Egk;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:LX/LL9;

.field public final A08:LX/Ebb;

.field public final A09:LX/LGn;

.field public final A0A:LX/Ch1;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/LL9;LX/DCt;LX/Ebb;LX/Ch1;Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LGn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LGn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dkm;->A09:LX/LGn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Dkm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    iput-object p2, p0, LX/Dkm;->A01:LX/DCt;

    .line 19
    .line 20
    iput-object p1, p0, LX/Dkm;->A07:LX/LL9;

    .line 21
    .line 22
    iput-object p4, p0, LX/Dkm;->A0A:LX/Ch1;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/Dkm;->A0F:Z

    .line 25
    .line 26
    iput-object p6, p0, LX/Dkm;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/Dkm;->A08:LX/Ebb;

    .line 29
    .line 30
    iput-boolean p7, p0, LX/Dkm;->A0E:Z

    .line 31
    .line 32
    iput-boolean p9, p0, LX/Dkm;->A06:Z

    .line 33
    .line 34
    iput-boolean p10, p0, LX/Dkm;->A0D:Z

    .line 35
    .line 36
    iput-object p5, p0, LX/Dkm;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p11, p0, LX/Dkm;->A0C:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A00(II[FI)V
    .locals 8

    .line 0
    aget v7, p2, p0

    .line 1
    .line 2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    aget v6, p2, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v2, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v2, v5

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-le p3, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, p3, -0x2

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    div-float v0, v4, v2

    .line 26
    .line 27
    mul-float/2addr v6, v0

    .line 28
    invoke-static {v6, v5}, LX/4uU;->A01(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v3, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    int-to-float v2, p3

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    mul-float/2addr v7, v2

    .line 41
    div-float/2addr v7, v4

    .line 42
    aput v7, p2, p0

    .line 43
    .line 44
    :goto_0
    aput v1, p2, p1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sub-float v0, v2, v6

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/4uU;->A01(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v3

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    mul-float/2addr v7, v2

    .line 58
    div-float/2addr v7, v4

    .line 59
    aput v7, p2, p0

    .line 60
    .line 61
    aget v1, p2, p1

    .line 62
    .line 63
    mul-float/2addr v1, v2

    .line 64
    add-int/lit8 v0, p3, -0x1

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/Dkm;->A0E:Z

    .line 1
    .line 2
    const-string v0, "VideoInput hasn\'t set to use internal SurfaceTexture!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Dkm;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Dkm;->A02:LX/LoR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LX/LoR;->A00:I

    .line 20
    .line 21
    :goto_0
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 27
    .line 28
    iget v1, v0, LX/DCt;->A02:I

    .line 29
    .line 30
    iget v0, v0, LX/DCt;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, LX/Dkm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(LX/LoR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dkm;->A03:LX/Egk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Dkm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LX/Dkm;->A02:LX/LoR;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/Dkm;->A02:LX/LoR;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dkm;->A03:LX/Egk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/Egk;->BiK(LX/MfG;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string v0, "SharedTextureVideoInput hasn\'t been initialized yet"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final AY0()LX/Ebb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A08:LX/Ebb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AYM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final Ajx()LX/Lpd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dkm;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dkm;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Dkm;->A09:LX/LGn;

    .line 20
    .line 21
    iget-object v0, p0, LX/Dkm;->A02:LX/LoR;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LX/LGn;->A05(LX/MfG;LX/LoR;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final ApD()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final ApO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B37()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dkm;->A08:LX/Ebb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ebb;->AGn()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final B3E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public final B3O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final B7y()LX/Ch1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkm;->A0A:LX/Ch1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIT([F)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Dkm;->A0D:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 9
    .line 10
    iget v0, v0, LX/DCt;->A05:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, LX/DVz;->A02([FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/DVz;->A00([F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x43340000    # 180.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/DVz;->A02([FF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 34
    .line 35
    iget v5, v0, LX/DCt;->A02:I

    .line 36
    .line 37
    iget v4, v0, LX/DCt;->A01:I

    .line 38
    .line 39
    iget v0, v0, LX/DCt;->A05:I

    .line 40
    .line 41
    move v3, v5

    .line 42
    rem-int/lit16 v2, v0, 0xb4

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_1
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v6, v1, p1, v3}, LX/Dkm;->A00(II[FI)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_2
    invoke-static {v0, v1, p1, v4}, LX/Dkm;->A00(II[FI)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v3}, LX/Dkm;->A00(II[FI)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0, v1, p1, v4}, LX/Dkm;->A00(II[FI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final BOx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQ4(LX/Egk;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dkm;->A07:LX/LL9;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/Egk;->Clq(LX/LL9;LX/MfG;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dkm;->A03:LX/Egk;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Dkm;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Dkm;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "SharedTextureVideoInputForBitmap"

    .line 16
    .line 17
    new-instance v1, LX/Lme;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xde1

    .line 23
    .line 24
    :goto_0
    iput v0, v1, LX/Lme;->A03:I

    .line 25
    .line 26
    new-instance v3, LX/LoR;

    .line 27
    .line 28
    invoke-direct {v3, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/Dkm;->A02:LX/LoR;

    .line 32
    .line 33
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 34
    .line 35
    iget v1, v0, LX/DCt;->A02:I

    .line 36
    .line 37
    iget v0, v0, LX/DCt;->A01:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/LoR;->A01(II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/Dkm;->A0C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/LoR;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 59
    .line 60
    iget v1, v0, LX/DCt;->A02:I

    .line 61
    .line 62
    iget v0, v0, LX/DCt;->A01:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Dkm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget v0, v3, LX/LoR;->A00:I

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Dkm;->A01:LX/DCt;

    .line 84
    .line 85
    iget v1, v0, LX/DCt;->A02:I

    .line 86
    .line 87
    iget v0, v0, LX/DCt;->A01:I

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "SharedTextureVideoInput"

    .line 96
    .line 97
    new-instance v1, LX/Lme;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x8d65

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public final CdE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CdF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dkm;->A0F:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dkm;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Dkm;->A03:LX/Egk;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dkm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Dkm;->A02:LX/LoR;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Dkm;->A02:LX/LoR;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
