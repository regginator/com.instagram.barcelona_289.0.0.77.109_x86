.class public Lorg/webrtc/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/ThreadUtils$2;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const/4 v6, 0x0

    .line 5
    move-wide v3, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v5, 0x1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, v7

    .line 22
    sub-long v3, p1, v0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-static {}, LX/Bs8;->A11()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v6
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Not on main thread!"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    array-length v2, p1

    .line 2
    add-int v0, v3, v2

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/webrtc/ThreadUtils$BlockingOperation;->run()V

    .line 2
    .line 3
    .line 4
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :goto_1
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Bs8;->A11()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v2, Lorg/webrtc/ThreadUtils$1Result;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/webrtc/ThreadUtils$1Result;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/webrtc/ThreadUtils$1CaughtException;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/webrtc/ThreadUtils$1CaughtException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lorg/webrtc/ThreadUtils$3;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v3, v1}, Lorg/webrtc/ThreadUtils$3;-><init>(Lorg/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lorg/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v3, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/ThreadUtils$4;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Lorg/webrtc/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/ThreadUtils$1;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-wide v0, p1

    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v6

    .line 21
    sub-long v0, p1, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/Bs8;->A11()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0
    .line 37
    .line 38
.end method
