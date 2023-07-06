.class public LX/06K;
.super LX/0EL;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0na;


# instance fields
.field public final A00:LX/0nY;

.field public final synthetic A01:LX/06C;


# direct methods
.method public constructor <init>(LX/06C;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/06K;->A01:LX/06C;

    .line 1
    .line 2
    iget-object v0, p1, LX/06C;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0EL;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0nY;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, LX/0nY;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/06K;->A00:LX/0nY;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/06C;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/06K;->A01:LX/06C;

    .line 268435457
    .line 268435458
    iget-object v0, p1, LX/06C;->A00:Landroid/os/Handler;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0}, LX/0EL;-><init>(Landroid/os/Handler;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0nY;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p2}, LX/0nY;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/06K;->A00:LX/0nY;

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
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06K;->A00:LX/0nY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A01()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06K;->A00:LX/0nY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/06K;->A01:LX/06C;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/06C;->A02:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Mi;

    .line 20
    .line 21
    iget-object v0, v1, LX/0Mi;->A01:LX/06K;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/06C;->A02(LX/06C;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, LX/06K;->A00:LX/0nY;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06K;->A00:LX/0nY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
