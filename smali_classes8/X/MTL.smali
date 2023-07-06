.class public abstract LX/MTL;
.super LX/KXk;
.source ""


# instance fields
.field public final _context:LX/HrO;

.field public transient intercepted:LX/8Yc;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0}, LX/MTL;-><init>(LX/8Yc;LX/HrO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
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

.method public constructor <init>(LX/8Yc;LX/HrO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KXk;-><init>(LX/8Yc;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MTL;->_context:LX/HrO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public getContext()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTL;->_context:LX/HrO;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final intercepted()LX/8Yc;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MTL;->intercepted:LX/8Yc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/MTL;->getContext()LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8er;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/MTG;

    .line 19
    .line 20
    new-instance v0, LX/MVK;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/MVK;-><init>(LX/8Yc;LX/MTG;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/MTL;->intercepted:LX/8Yc;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTL;->intercepted:LX/8Yc;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    if-eq v2, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MTL;->getContext()LX/HrO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/MVK;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/Lkt;->A00:LX/JLX;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/MVK;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v1, LX/MVL;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/MVL;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/MVL;->A0B()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/KXi;->A00:LX/KXi;

    .line 41
    .line 42
    iput-object v0, p0, LX/MTL;->intercepted:LX/8Yc;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
