.class public final LX/KUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A05:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/I2z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/KUd;->A03:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/KUd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/KUd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    new-instance v1, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 268435479
    .line 268435480
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    new-instance v0, LX/KcC;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p0, v1}, LX/KcC;-><init>(LX/KUd;Ljava/util/concurrent/Callable;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/KUd;->A00:Ljava/util/concurrent/FutureTask;

    .line 268435489
    .line 268435490
    return-void
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

.method public constructor <init>(LX/I2z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUd;->A04:LX/I2z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KUd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v2, LX/KUd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/KUd;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/KUd;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, LX/KOE;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/KOE;-><init>(LX/KUd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUd;->A04:LX/I2z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I2z;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
