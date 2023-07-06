.class public Lorg/webrtc/HardwareVideoEncoder$BusyCount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I

.field public final countLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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

.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public decrement()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

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

.method public increment()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public waitForZero()V
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    .line 5
    .line 6
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    const-string v1, "HardwareVideoEncoder"

    .line 16
    .line 17
    const-string v0, "Interrupted while waiting on busy count"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-static {}, LX/Bs8;->A11()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
