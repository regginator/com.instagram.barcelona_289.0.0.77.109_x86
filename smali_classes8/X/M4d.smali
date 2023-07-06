.class public final LX/M4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public A00:LX/MZD;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/MZD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/M4d;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/M4d;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/M4d;->A00:LX/MZD;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/facebook/cameracore/util/Reference;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/M4d;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435465
    .line 268435466
    invoke-interface {p1}, Lcom/facebook/cameracore/util/Reference;->get()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/M4d;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    new-instance v0, LX/M4h;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1, p0}, LX/M4h;-><init>(Lcom/facebook/cameracore/util/Reference;LX/M4d;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/M4d;->A00:LX/MZD;

    .line 268435478
    .line 268435479
    return-void
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


# virtual methods
.method public final A00()Lcom/facebook/cameracore/util/Reference;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, LX/M4d;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/M4c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/M4c;-><init>(LX/M4d;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-lt v3, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "WTF: Could not lock the reference after multiple tries."

    .line 30
    .line 31
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "Trying to lock already released reference."

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final finalize()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4d;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/M4d;->A00:LX/MZD;

    .line 10
    .line 11
    iget-object v0, p0, LX/M4d;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/MZD;->CFZ(LX/M4d;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4d;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M4d;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Accessing released reference."

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

.method public final release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, LX/M4d;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/M4d;->A00:LX/MZD;

    .line 21
    .line 22
    iget-object v0, p0, LX/M4d;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, LX/MZD;->CFZ(LX/M4d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "WTF: Could not release the reference after multiple tries."

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_3
    const-string v0, "Too many calls to CountedReference#release"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
