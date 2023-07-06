.class public LX/03w;
.super LX/03V;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/03V;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

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

.method public constructor <init>(LX/03Z;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/03V;-><init>(LX/03Z;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()LX/03Z;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/03V;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/03Z;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/03Z;-><init>(Landroid/view/WindowInsets;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/03V;->A00:[LX/01P;

    .line 18
    .line 19
    iget-object v0, v2, LX/03Z;->A00:LX/03W;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/03W;->A0F([LX/01P;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
.end method

.method public final A02(LX/01P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/01P;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A03(LX/01P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/01P;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A04(LX/01P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/01P;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05(LX/01P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/01P;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A06(LX/01P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A00:Landroid/view/WindowInsets$Builder;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/01P;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
