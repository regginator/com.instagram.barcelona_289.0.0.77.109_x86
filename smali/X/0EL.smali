.class public abstract LX/0EL;
.super LX/0nU;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0nU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0EL;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p0, LX/0EL;->A00:Landroid/os/Handler;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    if-ne v1, v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p0}, LX/0nU;->isDone()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    const-string v1, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 268435475
    .line 268435476
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    throw v0

    .line 268435482
    :cond_0
    invoke-super {p0}, LX/0nU;->get()Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0
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
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0EL;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0nU;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0nU;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
