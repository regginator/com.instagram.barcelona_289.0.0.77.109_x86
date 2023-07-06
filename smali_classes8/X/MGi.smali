.class public final LX/MGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjN;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/LwF;

.field public final A04:LX/EjU;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MGi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/MGi;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/MGi;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/E4b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/E4b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MGi;->A04:LX/EjU;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MGi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    new-instance v0, LX/LwF;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/LwF;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/MGi;->A03:LX/LwF;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MGi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/MGi;->A02:Landroid/content/Context;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/MGi;->A00:Lcom/instagram/service/session/UserSession;

    .line 268435468
    .line 268435469
    new-instance v0, LX/E4b;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p2}, LX/E4b;-><init>(Landroid/content/Context;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/MGi;->A04:LX/EjU;

    .line 268435475
    .line 268435476
    const/4 v1, 0x1

    .line 268435477
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/MGi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435483
    .line 268435484
    new-instance v0, LX/LwF;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p3}, LX/LwF;-><init>(Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/MGi;->A03:LX/LwF;

    .line 268435490
    .line 268435491
    return-void
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
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method


# virtual methods
.method public final A58()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MGi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/MGi;->A03:LX/LwF;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/LwF;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/LwF;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v2}, LX/LwF;->A01(LX/LwF;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v2}, LX/LwF;->A01(LX/LwF;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final ACh()V
    .locals 1

    .line 0
    const-string v0, "EglHelper14.checkEglError()"

    .line 1
    .line 2
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AGk(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    .line 0
    iget-object v4, p0, LX/MGi;->A03:LX/LwF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3038

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v4, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, v4, LX/LwF;->A00:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x5

    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iget-object v0, v4, LX/LwF;->A00:Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "createEGLSurface"

    .line 42
    .line 43
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "createEGL14Surface failed"

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    nop

    .line 54
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
    .line 55
    .line 56
    .line 57
.end method

.method public final AHu()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MGi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/MGi;->A04:LX/EjU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/EjU;->cleanup()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/MGi;->CbI()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/MGi;->A03:LX/LwF;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/LwF;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/LwF;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iget-object v0, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v0, v3, LX/LwF;->A04:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :try_start_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_2
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iget-object v0, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v0, v3, LX/LwF;->A04:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_1
    return-void
.end method

.method public final Aed()Landroid/opengl/EGLContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGi;->A03:LX/LwF;

    .line 1
    .line 2
    iget-object v0, v0, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B82()LX/EjU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGi;->A04:LX/EjU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CbI()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MGi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/MGi;->A03:LX/LwF;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/LwF;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/LwF;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v2, v1, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "eglMakeCurrent"

    .line 30
    .line 31
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, v1, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "eglMakeCurrent"

    .line 52
    .line 53
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final CsO(LX/DTg;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/DTg;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/MGi;->CsP(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CsP(Ljava/lang/Object;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/MGi;->A03:LX/LwF;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    const-string v0, "eglGetDisplay"

    .line 10
    .line 11
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-static {v1, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    new-array v8, v0, [I

    .line 34
    .line 35
    fill-array-data v8, :array_0

    .line 36
    .line 37
    .line 38
    new-array v10, v12, [Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    new-array v13, v12, [I

    .line 41
    .line 42
    iget-object v7, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    move v11, v9

    .line 45
    move v14, v9

    .line 46
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    aget-object v1, v10, v9

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-object v1, v3, LX/LwF;->A00:Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/16 v4, 0x3098

    .line 60
    .line 61
    const/16 v0, 0x3038

    .line 62
    .line 63
    filled-new-array {v4, v5, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-boolean v7, v3, LX/LwF;->A05:Z

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    sget-object v2, LX/LwF;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    iget-object v0, v3, LX/LwF;->A00:Landroid/opengl/EGLConfig;

    .line 77
    .line 78
    iget-object v6, v3, LX/LwF;->A02:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v0, v6, v8, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v3

    .line 91
    :cond_0
    iget-object v0, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    iget-object v6, v3, LX/LwF;->A02:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    invoke-static {v0, v1, v6, v8, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 110
    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x3000

    .line 114
    .line 115
    if-ne v2, v0, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v1, "eglCreateContext Version %d"

    .line 119
    .line 120
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-array v1, v12, [I

    .line 137
    .line 138
    iget-object v0, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 139
    .line 140
    invoke-static {v0, v2, v4, v1, v9}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/MGi;->AGk(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/LwF;->A04:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    const/16 v0, 0xb71

    .line 152
    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/MGi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/MGi;->A58()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    new-array v5, v5, [I

    .line 166
    .line 167
    fill-array-data v5, :array_1

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    sget-object v2, LX/LwF;->A06:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_1
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    iget-object v0, v3, LX/LwF;->A00:Landroid/opengl/EGLConfig;

    .line 178
    .line 179
    invoke-static {v1, v0, v6, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    monitor-exit v2

    .line 186
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :cond_2
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    iget-object v0, v3, LX/LwF;->A00:Landroid/opengl/EGLConfig;

    .line 190
    .line 191
    invoke-static {v1, v0, v6, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/LwF;->A01:Landroid/opengl/EGLContext;

    .line 196
    .line 197
    :goto_2
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    :try_start_2
    move-exception v3

    .line 201
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    throw v3

    .line 203
    :cond_3
    const-string v0, "eglChooseConfig"

    .line 204
    .line 205
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    const-string v0, "unable to find EGL config"

    .line 210
    .line 211
    new-instance v3, Landroid/opengl/GLException;

    .line 212
    .line 213
    invoke-direct {v3, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_4
    const-string v0, "eglInitialize"

    .line 218
    .line 219
    invoke-static {v0}, LX/LwF;->A02(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    const-string v0, "unable to initialize EGL14, no GL Errors"

    .line 224
    .line 225
    new-instance v3, Landroid/opengl/GLException;

    .line 226
    .line 227
    invoke-direct {v3, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    nop

    .line 238
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3040
        0x4
        0x3038
        0x0
        0x3038
        0x0
        0x3038
        0x0
        0x3038
    .end array-data

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final CxP()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MGi;->A03:LX/LwF;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/LwF;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/LwF;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, v3, LX/LwF;->A04:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, v3, LX/LwF;->A03:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v0, v3, LX/LwF;->A04:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
