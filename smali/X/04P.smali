.class public final LX/04P;
.super LX/03O;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/04P;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v3, v2, v0, v1}, LX/03O;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/04P;->A00:Landroid/view/WindowInsetsAnimation;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/03I;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 0
    iget-object v0, p0, LX/03I;->A00:LX/01P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01P;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/03I;->A01:LX/01P;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/01P;->A03()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/01P;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/01P;->A01(Landroid/graphics/Insets;)LX/01P;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/01P;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/01P;->A01(Landroid/graphics/Insets;)LX/01P;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Landroid/view/View;LX/03J;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/03N;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/03N;-><init>(LX/03J;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A05()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/04P;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/04P;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A07()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/04P;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final A08(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04P;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
