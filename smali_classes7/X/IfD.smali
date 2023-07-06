.class public final LX/IfD;
.super LX/KXA;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A01:LX/8VP;


# direct methods
.method public constructor <init>(LX/8VP;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfD;->A01:LX/8VP;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/KXA;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfD;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IfD;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXA;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/IfD;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/KXA;->A02(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IfD;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXA;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IfD;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXA;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
