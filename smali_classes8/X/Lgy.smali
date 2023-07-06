.class public final LX/Lgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MbN;

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(FIII)V
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move v1, p2

    .line 5
    iput p2, p0, LX/Lgy;->A01:I

    .line 6
    .line 7
    move v5, p4

    .line 8
    div-int v2, p3, p4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    div-int/2addr v2, v0

    .line 12
    new-instance v0, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 13
    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;-><init>(IIFII)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 19
    .line 20
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-int/2addr v2, v0

    .line 24
    int-to-float v0, v2

    .line 25
    invoke-static {v0, p1}, LX/4uW;->A04(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, LX/Lgy;->A02:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Lgy;->A04:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/Lgy;->A04:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Lgy;->A00:LX/MbN;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(LX/MbN;[F[I[Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-object p1, p0, LX/Lgy;->A00:LX/MbN;

    .line 2
    .line 3
    iget-object v2, p0, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 4
    .line 5
    new-instance v7, LX/M3H;

    .line 6
    .line 7
    invoke-direct {v7, p0}, LX/M3H;-><init>(LX/Lgy;)V

    .line 8
    .line 9
    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createGraph2(I[Ljava/lang/String;[F[ILcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, LX/Lgy;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v3, p0, LX/Lgy;->A04:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 44
    .line 45
    .line 46
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
.end method
