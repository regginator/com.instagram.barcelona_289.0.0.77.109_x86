.class public final LX/Jf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jf1;


# instance fields
.field public volatile next:LX/Jf1;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jf1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Jf1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jf1;->A00:LX/Jf1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v2, LX/KCo;->A01:LX/JQ2;

    .line 268435460
    .line 268435461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    instance-of v0, v2, LX/I1e;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/Jf1;->thread:Ljava/lang/Thread;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    check-cast v2, LX/I1f;

    .line 268435473
    .line 268435474
    iget-object v0, v2, LX/I1f;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435477
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
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
