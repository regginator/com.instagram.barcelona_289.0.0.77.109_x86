.class public final LX/0nY;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final A00:LX/0PG;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0PG;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/0PG;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0nY;->A00:LX/0PG;

    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0PG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0PG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0nY;->A00:LX/0PG;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final done()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nY;->A00:LX/0PG;

    .line 1
    .line 2
    iget-object v2, v1, LX/0PG;->A01:Ljava/util/Queue;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/0PG;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/0PG;->A00:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "execute"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method
