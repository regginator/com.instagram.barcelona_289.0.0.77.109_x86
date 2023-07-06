.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/view/View;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    .line 25
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/material/appbar/HeaderBehavior;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int v0, v3, v1

    .line 38
    .line 39
    if-gt v0, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    move v4, v0

    .line 50
    if-le v0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    sub-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float v0, v3

    .line 60
    div-float/2addr v1, v0

    .line 61
    add-float/2addr v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v4
.end method
