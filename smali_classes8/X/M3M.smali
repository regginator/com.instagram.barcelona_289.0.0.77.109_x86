.class public final LX/M3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf8;


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;-><init>(F)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getSampleRate()F

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getSampleRate()F

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final createFbaProcessingGraph(IILX/Lga;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    iput-object p3, v0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mCallback:LX/Lga;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createManualProcessingGraph(IILX/Lga;)I
    .locals 1

    .line 0
    const-string v0, "Audio State Machine does not use manual processing graph"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final fillAudioBuffer(LX/Mi8;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final isSubgraphInserted()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onReceivedAudioMixingMode(I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final pause()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final prepareRecorder(LX/LiN;LX/MYv;Landroid/os/Handler;LX/Mbi;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-interface {p4}, LX/Mbi;->onSuccess()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final resume()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final snapshot()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startInput(LX/Mbi;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, LX/Mbi;->onSuccess()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final stopInput(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Mbi;->onSuccess()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final updateOutputRouteState(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/M3M;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 2
    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setSpeakers(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
