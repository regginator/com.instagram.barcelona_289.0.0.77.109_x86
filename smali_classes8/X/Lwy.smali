.class public final LX/Lwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/Lwy;

.field public static A07:LX/Lwy;

.field public static A08:LX/Lwy;

.field public static A09:LX/Lwy;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/72T;->A03:LX/72T;

    .line 1
    .line 2
    iget-object v0, v1, LX/72T;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    sput-object v0, LX/Lwy;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v0, v1, LX/72T;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sput-object v0, LX/Lwy;->A0A:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, LX/71b;->A03:LX/71b;

    .line 11
    .line 12
    iget-object v0, v0, LX/71b;->A00:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sput-object v0, LX/Lwy;->A0B:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Lwy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Lwy;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Lwy;->A08:LX/Lwy;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Lwy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Lwy;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Lwy;->A09:LX/Lwy;

    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Lwy;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Lwy;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/Lwy;->A07:LX/Lwy;

    .line 46
    .line 47
    new-instance v0, LX/Lwy;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Lwy;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Lwy;->A06:LX/Lwy;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/Lwy;->A01:Ljava/util/List;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lwy;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/Lwy;->A07(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
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
    iput-object v0, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Lwy;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, LX/Lwy;->A06()Z

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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

.method public static A00(Ljava/util/concurrent/Callable;)LX/Lwy;
    .locals 3

    .line 0
    sget-object v1, LX/Lwy;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v2, LX/Lhf;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Lhf;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/ML4;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, LX/ML4;-><init>(LX/Lhf;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v0, LX/KZx;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/KZx;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, LX/Lhf;->A00:LX/Lwy;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/Lwy;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Lwy;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MYs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0, p0}, LX/MYs;->Cxj(LX/Lwy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Lwy;->A01:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A02(LX/MYs;Ljava/util/concurrent/Executor;)LX/Lwy;
    .locals 9

    .line 0
    new-instance v6, LX/Lhf;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Lhf;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v2, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v1, p0, LX/Lwy;->A03:Z

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v7, p2

    .line 13
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/Lwy;->A01:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;-><init>(LX/MYs;LX/Lwy;LX/Lhf;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    new-instance v0, LX/MNV;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v6}, LX/MNV;-><init>(LX/MYs;LX/Lwy;LX/Lhf;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, LX/KZx;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/KZx;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, v6, LX/Lhf;->A00:LX/Lwy;

    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Lwy;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final A04(LX/MYs;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    new-instance v4, LX/M2y;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-direct {v4, p1, p0}, LX/M2y;-><init>(LX/MYs;LX/Lwy;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/Lhf;

    .line 7
    .line 8
    invoke-direct {v6}, LX/Lhf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v1, p0, LX/Lwy;->A03:Z

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/Lwy;->A01:Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxContinuationShape42S0400000_7_I2;-><init>(LX/MYs;LX/Lwy;LX/Lhf;Ljava/util/concurrent/Executor;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    new-instance v0, LX/MNW;

    .line 34
    .line 35
    invoke-direct {v0, v4, p0, v6}, LX/MNW;-><init>(LX/MYs;LX/Lwy;LX/Lhf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v0, LX/KZx;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/KZx;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Lwy;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    monitor-exit v1

    .line 10
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    throw v0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/Lwy;->A03:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Lwy;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Lwy;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Lwy;->A01(LX/Lwy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final A07(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lwy;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/Lwy;->A03:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Lwy;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Lwy;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Lwy;->A01(LX/Lwy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
