.class public final LX/0r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vw;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0r2;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IgQPLBackgroundExecution"

    .line 10
    .line 11
    new-instance v3, LX/0kz;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x191

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v2, LX/0h0;

    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-direct/range {v2 .. v7}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/0r2;->A00:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0r2;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
