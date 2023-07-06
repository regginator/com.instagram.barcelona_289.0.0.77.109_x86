.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:I

.field public A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v6, p2

    .line 3
    move v9, p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iput v10, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 15
    .line 16
    const v0, 0x800033

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 20
    .line 21
    sget-object v8, LX/J4a;->A0D:[I

    .line 22
    .line 23
    invoke-static {p1, p2, v8, p3, v10}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, v1, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-boolean v10, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x4

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v1, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 104
    .line 105
    invoke-virtual {v1}, LX/Jce;->A04()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A06(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A07(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    :goto_1
    if-ltz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    goto :goto_1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Hza;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/I0h;

    .line 5
    .line 6
    invoke-direct {v2}, LX/I0h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, v2, LX/I0h;->gravity:I

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LX/Hza;

    .line 20
    .line 21
    invoke-direct {v2, v1, v1}, LX/Hza;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    new-instance v2, LX/Hza;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/Hza;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    return-object v2
    .line 37
    .line 38
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/I0h;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/I0h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/Hza;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LX/Hza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    move-object v1, p0

    .line 268435457
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 268435462
    .line 268435463
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionMenuView;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/I0h;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    new-instance v0, LX/Hza;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, LX/Hza;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
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
.end method

.method public getBaseline()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    if-gez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 14
    .line 15
    if-le v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0x70

    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 77
    .line 78
    sub-int/2addr v2, v0

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Hza;

    .line 84
    .line 85
    iget v0, v0, LX/Hza;->topMargin:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    add-int/2addr v2, v3

    .line 89
    return v2

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    shr-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 117
    .line 118
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getWeightSum()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Hza;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v0, LX/Hza;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(Landroid/graphics/Canvas;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    add-int/lit8 v0, v4, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(Landroid/graphics/Canvas;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Hza;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v0, LX/Hza;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {p0}, LX/Hvd;->A19(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-ge v3, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Hza;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v0, LX/Hza;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(Landroid/graphics/Canvas;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, v0, LX/Hza;->leftMargin:I

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    add-int/lit8 v0, v5, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(Landroid/graphics/Canvas;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Hza;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, v0, LX/Hza;->leftMargin:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_5
    sub-int/2addr v1, v0

    .line 213
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v0, LX/Hza;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne v0, v7, :cond_7

    .line 6
    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    sub-int p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v12, p4, v0

    .line 18
    .line 19
    sub-int p4, p4, v13

    .line 20
    .line 21
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int p4, p4, v0

    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v3, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x70

    .line 34
    .line 35
    const v0, 0x800007

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    add-int v2, v2, p5

    .line 52
    .line 53
    sub-int v2, v2, p3

    .line 54
    .line 55
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 59
    :goto_1
    if-ge v10, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/Hza;

    .line 88
    .line 89
    iget v1, v5, LX/Hza;->gravity:I

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit8 v1, v0, 0x7

    .line 103
    .line 104
    if-eq v1, v7, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    iget v1, v5, LX/Hza;->leftMargin:I

    .line 110
    .line 111
    add-int/2addr v1, v13

    .line 112
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_2
    iget v0, v5, LX/Hza;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    invoke-static {v11, v9, v1, v6, v2}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 125
    .line 126
    .line 127
    iget v0, v5, LX/Hza;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v6, v0

    .line 130
    add-int/2addr v2, v6

    .line 131
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sub-int v0, p4, v9

    .line 135
    .line 136
    shr-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    add-int/2addr v1, v13

    .line 139
    iget v0, v5, LX/Hza;->leftMargin:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sub-int v1, v12, v9

    .line 144
    .line 145
    :goto_3
    iget v0, v5, LX/Hza;->rightMargin:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int p5, p5, p3

    .line 154
    .line 155
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 156
    .line 157
    sub-int p5, p5, v0

    .line 158
    .line 159
    shr-int/lit8 v0, p5, 0x1

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-static {v8}, LX/Hvd;->A19(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    sub-int p5, p5, p3

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int v20, p5, v0

    .line 178
    .line 179
    sub-int p5, p5, v21

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int p5, p5, v0

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 192
    .line 193
    const v1, 0x800007

    .line 194
    .line 195
    .line 196
    and-int/2addr v1, v0

    .line 197
    and-int/lit8 v19, v0, 0x70

    .line 198
    .line 199
    iget-boolean v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 200
    .line 201
    iget-object v5, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 202
    .line 203
    iget-object v4, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v1, 0x2

    .line 214
    if-eq v2, v7, :cond_12

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-ne v2, v0, :cond_8

    .line 222
    .line 223
    add-int v18, v18, p4

    .line 224
    .line 225
    sub-int v18, v18, p2

    .line 226
    .line 227
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 228
    .line 229
    sub-int v18, v18, v0

    .line 230
    .line 231
    :cond_8
    :goto_4
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    add-int/lit8 v16, v9, -0x1

    .line 238
    .line 239
    const/16 v17, -0x1

    .line 240
    .line 241
    :cond_9
    const/4 v13, 0x0

    .line 242
    :goto_5
    if-ge v13, v9, :cond_13

    .line 243
    .line 244
    mul-int v0, v17, v13

    .line 245
    .line 246
    add-int v12, v16, v0

    .line 247
    .line 248
    invoke-virtual {v8, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_d

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    if-eq v1, v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/Hza;

    .line 275
    .line 276
    if-eqz v6, :cond_11

    .line 277
    .line 278
    iget v1, v2, LX/Hza;->height:I

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    if-eq v1, v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    :goto_6
    iget v0, v2, LX/Hza;->gravity:I

    .line 288
    .line 289
    if-gez v0, :cond_a

    .line 290
    .line 291
    move/from16 v0, v19

    .line 292
    .line 293
    :cond_a
    and-int/lit8 v1, v0, 0x70

    .line 294
    .line 295
    const/16 v0, 0x10

    .line 296
    .line 297
    if-eq v1, v0, :cond_f

    .line 298
    .line 299
    const/16 v0, 0x30

    .line 300
    .line 301
    if-eq v1, v0, :cond_e

    .line 302
    .line 303
    const/16 v0, 0x50

    .line 304
    .line 305
    if-eq v1, v0, :cond_10

    .line 306
    .line 307
    move/from16 v1, v21

    .line 308
    .line 309
    :cond_b
    :goto_7
    invoke-virtual {v8, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 316
    .line 317
    add-int v18, v18, v0

    .line 318
    .line 319
    :cond_c
    iget v12, v2, LX/Hza;->leftMargin:I

    .line 320
    .line 321
    add-int v12, v12, v18

    .line 322
    .line 323
    invoke-static {v11, v10, v12, v3, v1}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    iget v0, v2, LX/Hza;->rightMargin:I

    .line 327
    .line 328
    add-int/2addr v10, v0

    .line 329
    add-int/2addr v12, v10

    .line 330
    move/from16 v18, v12

    .line 331
    .line 332
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    const/4 v0, -0x1

    .line 336
    iget v1, v2, LX/Hza;->topMargin:I

    .line 337
    .line 338
    add-int v1, v1, v21

    .line 339
    .line 340
    if-eq v14, v0, :cond_b

    .line 341
    .line 342
    aget v0, v5, v7

    .line 343
    .line 344
    sub-int/2addr v0, v14

    .line 345
    add-int/2addr v1, v0

    .line 346
    goto :goto_7

    .line 347
    :cond_f
    sub-int v1, p5, v3

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    div-int/2addr v1, v0

    .line 351
    add-int v1, v1, v21

    .line 352
    .line 353
    iget v0, v2, LX/Hza;->topMargin:I

    .line 354
    .line 355
    add-int/2addr v1, v0

    .line 356
    iget v0, v2, LX/Hza;->bottomMargin:I

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    sub-int v1, v20, v3

    .line 360
    .line 361
    iget v0, v2, LX/Hza;->bottomMargin:I

    .line 362
    .line 363
    sub-int/2addr v1, v0

    .line 364
    const/4 v0, -0x1

    .line 365
    if-eq v14, v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    sub-int/2addr v15, v14

    .line 372
    const/4 v0, 0x2

    .line 373
    aget v0, v4, v0

    .line 374
    .line 375
    sub-int/2addr v0, v15

    .line 376
    :goto_8
    sub-int/2addr v1, v0

    .line 377
    goto :goto_7

    .line 378
    :cond_11
    const/4 v14, -0x1

    .line 379
    goto :goto_6

    .line 380
    :cond_12
    invoke-virtual {v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    sub-int p4, p4, p2

    .line 385
    .line 386
    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 387
    .line 388
    sub-int p4, p4, v0

    .line 389
    .line 390
    div-int p4, p4, v1

    .line 391
    .line 392
    add-int v18, v18, p4

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_13
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public onMeasure(II)V
    .locals 39

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    move/from16 v35, p1

    .line 6
    .line 7
    move/from16 v37, p2

    .line 8
    .line 9
    if-ne v0, v13, :cond_27

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 27
    .line 28
    iget-boolean v11, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    :goto_0
    const/16 v13, 0x8

    .line 47
    .line 48
    if-ge v6, v4, :cond_10

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 57
    .line 58
    iput v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 76
    .line 77
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 78
    .line 79
    add-int/2addr v5, v0

    .line 80
    iput v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/Hza;

    .line 87
    .line 88
    iget v0, v5, LX/Hza;->weight:F

    .line 89
    .line 90
    add-float v21, v21, v0

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-ne v9, v0, :cond_5

    .line 95
    .line 96
    iget v0, v5, LX/Hza;->height:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget v0, v5, LX/Hza;->weight:F

    .line 101
    .line 102
    cmpl-float v0, v0, v22

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget v13, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 107
    .line 108
    iget v9, v5, LX/Hza;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v9, v13

    .line 111
    iget v0, v5, LX/Hza;->bottomMargin:I

    .line 112
    .line 113
    invoke-static {v9, v0, v13}, LX/Hvd;->A07(III)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput v13, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 118
    .line 119
    const/16 v20, 0x1

    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    .line 124
    .line 125
    add-int/lit8 v0, v6, 0x1

    .line 126
    .line 127
    if-ne v12, v0, :cond_4

    .line 128
    .line 129
    iput v13, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 130
    .line 131
    :cond_4
    if-ge v6, v12, :cond_9

    .line 132
    .line 133
    iget v0, v5, LX/Hza;->weight:F

    .line 134
    .line 135
    cmpl-float v0, v0, v22

    .line 136
    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 140
    .line 141
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    iget v0, v5, LX/Hza;->height:I

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget v0, v5, LX/Hza;->weight:F

    .line 151
    .line 152
    cmpl-float v0, v0, v22

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    iput v0, v5, LX/Hza;->height:I

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    cmpl-float v0, v21, v22

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 165
    .line 166
    :goto_4
    const/16 v27, 0x0

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    move-object/from16 v25, v18

    .line 171
    .line 172
    move/from16 v26, v35

    .line 173
    .line 174
    move/from16 v28, v37

    .line 175
    .line 176
    move/from16 v29, v0

    .line 177
    .line 178
    invoke-virtual/range {v24 .. v29}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, -0x80000000

    .line 182
    .line 183
    if-eq v13, v0, :cond_6

    .line 184
    .line 185
    iput v13, v5, LX/Hza;->height:I

    .line 186
    .line 187
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iget v14, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 192
    .line 193
    add-int v13, v14, v15

    .line 194
    .line 195
    iget v0, v5, LX/Hza;->topMargin:I

    .line 196
    .line 197
    add-int/2addr v13, v0

    .line 198
    iget v0, v5, LX/Hza;->bottomMargin:I

    .line 199
    .line 200
    invoke-static {v13, v0, v14}, LX/Hvd;->A07(III)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iput v13, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 205
    .line 206
    if-eqz v11, :cond_3

    .line 207
    .line 208
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/high16 v13, -0x80000000

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    move/from16 v0, v23

    .line 221
    .line 222
    if-eq v0, v13, :cond_d

    .line 223
    .line 224
    iget v13, v5, LX/Hza;->width:I

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    if-ne v13, v0, :cond_d

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    :goto_5
    iget v15, v5, LX/Hza;->leftMargin:I

    .line 234
    .line 235
    iget v0, v5, LX/Hza;->rightMargin:I

    .line 236
    .line 237
    add-int/2addr v15, v0

    .line 238
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    add-int/2addr v14, v15

    .line 243
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    iget v0, v5, LX/Hza;->width:I

    .line 256
    .line 257
    move v13, v0

    .line 258
    const/4 v0, -0x1

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    if-eq v13, v0, :cond_b

    .line 262
    .line 263
    :cond_a
    const/16 v16, 0x0

    .line 264
    .line 265
    :cond_b
    iget v0, v5, LX/Hza;->weight:F

    .line 266
    .line 267
    cmpl-float v0, v0, v22

    .line 268
    .line 269
    if-lez v0, :cond_e

    .line 270
    .line 271
    if-nez v17, :cond_c

    .line 272
    .line 273
    move v15, v14

    .line 274
    :cond_c
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    const/16 v17, 0x0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    if-nez v17, :cond_f

    .line 284
    .line 285
    move v15, v14

    .line 286
    :cond_f
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 293
    .line 294
    if-lez v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 303
    .line 304
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 305
    .line 306
    add-int/2addr v5, v0

    .line 307
    iput v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 308
    .line 309
    :cond_11
    if-eqz v11, :cond_15

    .line 310
    .line 311
    const/high16 v0, -0x80000000

    .line 312
    .line 313
    if-eq v9, v0, :cond_12

    .line 314
    .line 315
    if-nez v9, :cond_15

    .line 316
    .line 317
    :cond_12
    const/4 v12, 0x0

    .line 318
    iput v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 319
    .line 320
    :goto_6
    if-ge v12, v4, :cond_15

    .line 321
    .line 322
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_14

    .line 327
    .line 328
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 329
    .line 330
    :goto_7
    iput v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 331
    .line 332
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v13, :cond_13

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, LX/Hza;

    .line 346
    .line 347
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 348
    .line 349
    add-int v5, v6, v10

    .line 350
    .line 351
    iget v0, v14, LX/Hza;->topMargin:I

    .line 352
    .line 353
    add-int/2addr v5, v0

    .line 354
    iget v0, v14, LX/Hza;->bottomMargin:I

    .line 355
    .line 356
    invoke-static {v5, v0, v6}, LX/Hvd;->A07(III)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_7

    .line 361
    :cond_15
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v5, v0

    .line 372
    add-int/2addr v6, v5

    .line 373
    iput v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v12, 0x0

    .line 384
    move/from16 v0, v37

    .line 385
    .line 386
    invoke-static {v5, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const v6, 0xffffff

    .line 391
    .line 392
    .line 393
    and-int/2addr v6, v5

    .line 394
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 395
    .line 396
    sub-int/2addr v6, v0

    .line 397
    if-nez v20, :cond_16

    .line 398
    .line 399
    if-eqz v6, :cond_21

    .line 400
    .line 401
    cmpl-float v0, v21, v22

    .line 402
    .line 403
    if-lez v0, :cond_21

    .line 404
    .line 405
    :cond_16
    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 406
    .line 407
    cmpl-float v0, v8, v22

    .line 408
    .line 409
    if-lez v0, :cond_17

    .line 410
    .line 411
    move/from16 v21, v8

    .line 412
    .line 413
    :cond_17
    iput v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    :goto_8
    if-ge v11, v4, :cond_23

    .line 417
    .line 418
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    if-eq v10, v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, LX/Hza;

    .line 435
    .line 436
    iget v10, v12, LX/Hza;->weight:F

    .line 437
    .line 438
    cmpl-float v0, v10, v22

    .line 439
    .line 440
    if-lez v0, :cond_19

    .line 441
    .line 442
    int-to-float v0, v6

    .line 443
    mul-float/2addr v0, v10

    .line 444
    div-float v0, v0, v21

    .line 445
    .line 446
    float-to-int v13, v0

    .line 447
    sub-float v21, v21, v10

    .line 448
    .line 449
    sub-int/2addr v6, v13

    .line 450
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v14, v0

    .line 459
    iget v0, v12, LX/Hza;->leftMargin:I

    .line 460
    .line 461
    add-int/2addr v14, v0

    .line 462
    iget v0, v12, LX/Hza;->rightMargin:I

    .line 463
    .line 464
    add-int/2addr v14, v0

    .line 465
    iget v10, v12, LX/Hza;->width:I

    .line 466
    .line 467
    move/from16 v0, v35

    .line 468
    .line 469
    invoke-static {v0, v14, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    iget v0, v12, LX/Hza;->height:I

    .line 474
    .line 475
    const/high16 v10, 0x40000000    # 2.0f

    .line 476
    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    if-ne v9, v10, :cond_1f

    .line 480
    .line 481
    if-lez v13, :cond_20

    .line 482
    .line 483
    :cond_18
    :goto_9
    invoke-static {v8, v13, v10, v14}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    and-int/lit16 v0, v0, -0x100

    .line 491
    .line 492
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    :cond_19
    iget v14, v12, LX/Hza;->leftMargin:I

    .line 497
    .line 498
    iget v0, v12, LX/Hza;->rightMargin:I

    .line 499
    .line 500
    add-int/2addr v14, v0

    .line 501
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    add-int/2addr v13, v14

    .line 506
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/high16 v10, 0x40000000    # 2.0f

    .line 511
    .line 512
    move/from16 v0, v23

    .line 513
    .line 514
    if-eq v0, v10, :cond_1d

    .line 515
    .line 516
    iget v0, v12, LX/Hza;->width:I

    .line 517
    .line 518
    const/4 v10, -0x1

    .line 519
    if-ne v0, v10, :cond_1e

    .line 520
    .line 521
    :goto_a
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v16, :cond_1a

    .line 526
    .line 527
    iget v0, v12, LX/Hza;->width:I

    .line 528
    .line 529
    const/16 v16, 0x1

    .line 530
    .line 531
    if-eq v0, v10, :cond_1b

    .line 532
    .line 533
    :cond_1a
    const/16 v16, 0x0

    .line 534
    .line 535
    :cond_1b
    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    add-int/2addr v8, v10

    .line 542
    iget v0, v12, LX/Hza;->topMargin:I

    .line 543
    .line 544
    add-int/2addr v8, v0

    .line 545
    iget v0, v12, LX/Hza;->bottomMargin:I

    .line 546
    .line 547
    invoke-static {v8, v0, v10}, LX/Hvd;->A07(III)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 552
    .line 553
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_1d
    const/4 v10, -0x1

    .line 558
    :cond_1e
    move v14, v13

    .line 559
    goto :goto_a

    .line 560
    :cond_1f
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/2addr v13, v0

    .line 565
    if-gez v13, :cond_18

    .line 566
    .line 567
    :cond_20
    const/4 v13, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_21
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v11, :cond_24

    .line 574
    .line 575
    const/high16 v8, 0x40000000    # 2.0f

    .line 576
    .line 577
    if-eq v9, v8, :cond_24

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    :goto_b
    if-ge v9, v4, :cond_24

    .line 581
    .line 582
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_22

    .line 587
    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eq v11, v13, :cond_22

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/Hza;

    .line 599
    .line 600
    iget v0, v0, LX/Hza;->weight:F

    .line 601
    .line 602
    cmpl-float v0, v0, v22

    .line 603
    .line 604
    if-lez v0, :cond_22

    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v6, v10, v8, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 615
    .line 616
    .line 617
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_23
    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    add-int/2addr v6, v0

    .line 631
    add-int/2addr v8, v6

    .line 632
    iput v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 633
    .line 634
    :cond_24
    if-nez v16, :cond_26

    .line 635
    .line 636
    const/high16 v6, 0x40000000    # 2.0f

    .line 637
    .line 638
    move/from16 v0, v23

    .line 639
    .line 640
    if-eq v0, v6, :cond_26

    .line 641
    .line 642
    :goto_c
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/2addr v2, v0

    .line 651
    add-int/2addr v7, v2

    .line 652
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    move/from16 v0, v35

    .line 661
    .line 662
    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 667
    .line 668
    .line 669
    if-eqz v19, :cond_5b

    .line 670
    .line 671
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/high16 v0, 0x40000000    # 2.0f

    .line 676
    .line 677
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const/4 v5, 0x0

    .line 682
    :goto_d
    if-ge v5, v4, :cond_5b

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    if-eq v1, v0, :cond_25

    .line 695
    .line 696
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/Hza;

    .line 701
    .line 702
    iget v1, v2, LX/Hza;->width:I

    .line 703
    .line 704
    const/4 v0, -0x1

    .line 705
    if-ne v1, v0, :cond_25

    .line 706
    .line 707
    iget v1, v2, LX/Hza;->height:I

    .line 708
    .line 709
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput v0, v2, LX/Hza;->height:I

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    move-object v6, v3

    .line 717
    move/from16 v10, v37

    .line 718
    .line 719
    move v11, v9

    .line 720
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 721
    .line 722
    .line 723
    iput v1, v2, LX/Hza;->height:I

    .line 724
    .line 725
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_26
    move v7, v2

    .line 729
    goto :goto_c

    .line 730
    :cond_27
    const/4 v10, 0x0

    .line 731
    iput v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 732
    .line 733
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 734
    .line 735
    .line 736
    move-result v32

    .line 737
    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 738
    .line 739
    .line 740
    move-result v31

    .line 741
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 742
    .line 743
    .line 744
    move-result v30

    .line 745
    iget-object v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 746
    .line 747
    const/16 v29, 0x4

    .line 748
    .line 749
    if-eqz v12, :cond_28

    .line 750
    .line 751
    iget-object v11, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 752
    .line 753
    if-nez v11, :cond_29

    .line 754
    .line 755
    :cond_28
    move/from16 v0, v29

    .line 756
    .line 757
    new-array v12, v0, [I

    .line 758
    .line 759
    iput-object v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 760
    .line 761
    new-array v11, v0, [I

    .line 762
    .line 763
    iput-object v11, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 764
    .line 765
    :cond_29
    const/16 v28, 0x3

    .line 766
    .line 767
    const/4 v0, -0x1

    .line 768
    aput v0, v12, v28

    .line 769
    .line 770
    const/16 v27, 0x2

    .line 771
    .line 772
    aput v0, v12, v27

    .line 773
    .line 774
    aput v0, v12, v13

    .line 775
    .line 776
    aput v0, v12, v10

    .line 777
    .line 778
    aput v0, v11, v28

    .line 779
    .line 780
    aput v0, v11, v27

    .line 781
    .line 782
    aput v0, v11, v13

    .line 783
    .line 784
    aput v0, v11, v10

    .line 785
    .line 786
    iget-boolean v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 787
    .line 788
    move/from16 v26, v0

    .line 789
    .line 790
    iget-boolean v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 791
    .line 792
    move/from16 v25, v0

    .line 793
    .line 794
    const/high16 v20, 0x40000000    # 2.0f

    .line 795
    .line 796
    move/from16 v1, v31

    .line 797
    .line 798
    move/from16 v0, v20

    .line 799
    .line 800
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 801
    .line 802
    .line 803
    move-result v24

    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v2, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v1, 0x0

    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    :goto_e
    const/16 v4, 0x8

    .line 822
    .line 823
    move/from16 v0, v32

    .line 824
    .line 825
    if-ge v6, v0, :cond_3d

    .line 826
    .line 827
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    if-nez v7, :cond_2b

    .line 832
    .line 833
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 834
    .line 835
    iput v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 836
    .line 837
    :cond_2a
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_2b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eq v0, v4, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2c

    .line 851
    .line 852
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 853
    .line 854
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 855
    .line 856
    add-int/2addr v4, v0

    .line 857
    iput v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 858
    .line 859
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, LX/Hza;

    .line 864
    .line 865
    iget v0, v5, LX/Hza;->weight:F

    .line 866
    .line 867
    add-float v22, v22, v0

    .line 868
    .line 869
    move/from16 v4, v31

    .line 870
    .line 871
    move/from16 v0, v20

    .line 872
    .line 873
    if-ne v4, v0, :cond_36

    .line 874
    .line 875
    iget v0, v5, LX/Hza;->width:I

    .line 876
    .line 877
    if-nez v0, :cond_36

    .line 878
    .line 879
    iget v0, v5, LX/Hza;->weight:F

    .line 880
    .line 881
    cmpl-float v0, v0, v23

    .line 882
    .line 883
    if-lez v0, :cond_36

    .line 884
    .line 885
    iget v14, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 886
    .line 887
    iget v4, v5, LX/Hza;->leftMargin:I

    .line 888
    .line 889
    if-eqz v24, :cond_35

    .line 890
    .line 891
    iget v0, v5, LX/Hza;->rightMargin:I

    .line 892
    .line 893
    add-int/2addr v4, v0

    .line 894
    add-int/2addr v14, v4

    .line 895
    :goto_10
    iput v14, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 896
    .line 897
    if-eqz v26, :cond_34

    .line 898
    .line 899
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    .line 904
    .line 905
    .line 906
    :cond_2d
    :goto_11
    move/from16 v4, v30

    .line 907
    .line 908
    move/from16 v0, v20

    .line 909
    .line 910
    if-eq v4, v0, :cond_33

    .line 911
    .line 912
    iget v4, v5, LX/Hza;->height:I

    .line 913
    .line 914
    const/4 v0, -0x1

    .line 915
    if-ne v4, v0, :cond_33

    .line 916
    .line 917
    const/16 v17, 0x1

    .line 918
    .line 919
    const/16 v21, 0x1

    .line 920
    .line 921
    :goto_12
    iget v4, v5, LX/Hza;->topMargin:I

    .line 922
    .line 923
    iget v0, v5, LX/Hza;->bottomMargin:I

    .line 924
    .line 925
    add-int/2addr v4, v0

    .line 926
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    add-int/2addr v14, v4

    .line 931
    invoke-static {v7, v8}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-eqz v26, :cond_2e

    .line 936
    .line 937
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    const/4 v0, -0x1

    .line 942
    if-eq v7, v0, :cond_2e

    .line 943
    .line 944
    iget v0, v5, LX/Hza;->gravity:I

    .line 945
    .line 946
    if-gez v0, :cond_32

    .line 947
    .line 948
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 949
    .line 950
    :goto_13
    and-int/lit8 v0, v0, 0x70

    .line 951
    .line 952
    shr-int v0, v0, v29

    .line 953
    .line 954
    and-int/lit8 v0, v0, -0x2

    .line 955
    .line 956
    shr-int/lit8 v15, v0, 0x1

    .line 957
    .line 958
    aget v0, v12, v15

    .line 959
    .line 960
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    aput v0, v12, v15

    .line 965
    .line 966
    aget v0, v11, v15

    .line 967
    .line 968
    invoke-static {v14, v7, v0}, LX/Hvd;->A08(III)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    aput v0, v11, v15

    .line 973
    .line 974
    :cond_2e
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v16, :cond_2f

    .line 979
    .line 980
    iget v7, v5, LX/Hza;->height:I

    .line 981
    .line 982
    const/4 v0, -0x1

    .line 983
    const/16 v16, 0x1

    .line 984
    .line 985
    if-eq v7, v0, :cond_30

    .line 986
    .line 987
    :cond_2f
    const/16 v16, 0x0

    .line 988
    .line 989
    :cond_30
    iget v0, v5, LX/Hza;->weight:F

    .line 990
    .line 991
    cmpl-float v0, v0, v23

    .line 992
    .line 993
    if-lez v0, :cond_3b

    .line 994
    .line 995
    if-nez v17, :cond_31

    .line 996
    .line 997
    move v4, v14

    .line 998
    :cond_31
    move/from16 v0, v19

    .line 999
    .line 1000
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v19

    .line 1004
    goto/16 :goto_f

    .line 1005
    .line 1006
    :cond_32
    iget v0, v5, LX/Hza;->gravity:I

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_33
    const/16 v17, 0x0

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_34
    const/16 v26, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x1

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_35
    add-int/2addr v4, v14

    .line 1018
    iget v0, v5, LX/Hza;->rightMargin:I

    .line 1019
    .line 1020
    invoke-static {v4, v0, v14}, LX/Hvd;->A07(III)I

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    goto/16 :goto_10

    .line 1025
    .line 1026
    :cond_36
    iget v0, v5, LX/Hza;->width:I

    .line 1027
    .line 1028
    if-nez v0, :cond_3a

    .line 1029
    .line 1030
    iget v0, v5, LX/Hza;->weight:F

    .line 1031
    .line 1032
    cmpl-float v0, v0, v23

    .line 1033
    .line 1034
    if-lez v0, :cond_3a

    .line 1035
    .line 1036
    const/4 v0, -0x2

    .line 1037
    iput v0, v5, LX/Hza;->width:I

    .line 1038
    .line 1039
    const/4 v14, 0x0

    .line 1040
    :goto_14
    cmpl-float v0, v22, v23

    .line 1041
    .line 1042
    if-nez v0, :cond_39

    .line 1043
    .line 1044
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1045
    .line 1046
    :goto_15
    const/high16 v0, -0x80000000

    .line 1047
    .line 1048
    move-object/from16 v33, v3

    .line 1049
    .line 1050
    move-object/from16 v34, v7

    .line 1051
    .line 1052
    move/from16 v36, v4

    .line 1053
    .line 1054
    move/from16 v38, v10

    .line 1055
    .line 1056
    invoke-virtual/range {v33 .. v38}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1057
    .line 1058
    .line 1059
    if-eq v14, v0, :cond_37

    .line 1060
    .line 1061
    iput v14, v5, LX/Hza;->width:I

    .line 1062
    .line 1063
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    iget v14, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1068
    .line 1069
    if-eqz v24, :cond_38

    .line 1070
    .line 1071
    iget v4, v5, LX/Hza;->leftMargin:I

    .line 1072
    .line 1073
    add-int/2addr v4, v15

    .line 1074
    iget v0, v5, LX/Hza;->rightMargin:I

    .line 1075
    .line 1076
    add-int/2addr v4, v0

    .line 1077
    add-int/2addr v14, v4

    .line 1078
    :goto_16
    iput v14, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1079
    .line 1080
    if-eqz v25, :cond_2d

    .line 1081
    .line 1082
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    goto/16 :goto_11

    .line 1087
    .line 1088
    :cond_38
    add-int v4, v14, v15

    .line 1089
    .line 1090
    iget v0, v5, LX/Hza;->leftMargin:I

    .line 1091
    .line 1092
    add-int/2addr v4, v0

    .line 1093
    iget v0, v5, LX/Hza;->rightMargin:I

    .line 1094
    .line 1095
    invoke-static {v4, v0, v14}, LX/Hvd;->A07(III)I

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    goto :goto_16

    .line 1100
    :cond_39
    const/4 v4, 0x0

    .line 1101
    goto :goto_15

    .line 1102
    :cond_3a
    const/high16 v14, -0x80000000

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_3b
    if-nez v17, :cond_3c

    .line 1106
    .line 1107
    move v4, v14

    .line 1108
    :cond_3c
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    goto/16 :goto_f

    .line 1113
    .line 1114
    :cond_3d
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1115
    .line 1116
    if-lez v0, :cond_3e

    .line 1117
    .line 1118
    move/from16 v0, v32

    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_3e

    .line 1125
    .line 1126
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1127
    .line 1128
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1129
    .line 1130
    add-int/2addr v4, v0

    .line 1131
    iput v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1132
    .line 1133
    :cond_3e
    aget v6, v12, v13

    .line 1134
    .line 1135
    const/4 v7, -0x1

    .line 1136
    if-ne v6, v7, :cond_3f

    .line 1137
    .line 1138
    aget v0, v12, v10

    .line 1139
    .line 1140
    if-ne v0, v7, :cond_3f

    .line 1141
    .line 1142
    aget v0, v12, v27

    .line 1143
    .line 1144
    if-ne v0, v7, :cond_3f

    .line 1145
    .line 1146
    aget v0, v12, v28

    .line 1147
    .line 1148
    if-eq v0, v7, :cond_40

    .line 1149
    .line 1150
    :cond_3f
    aget v5, v12, v28

    .line 1151
    .line 1152
    aget v4, v12, v10

    .line 1153
    .line 1154
    aget v0, v12, v27

    .line 1155
    .line 1156
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    aget v5, v11, v28

    .line 1169
    .line 1170
    aget v6, v11, v10

    .line 1171
    .line 1172
    aget v14, v11, v13

    .line 1173
    .line 1174
    aget v0, v11, v27

    .line 1175
    .line 1176
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v4, v0, v9}, LX/Hvd;->A07(III)I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    :cond_40
    if-eqz v25, :cond_45

    .line 1193
    .line 1194
    const/high16 v4, -0x80000000

    .line 1195
    .line 1196
    move/from16 v0, v31

    .line 1197
    .line 1198
    if-eq v0, v4, :cond_41

    .line 1199
    .line 1200
    if-nez v31, :cond_45

    .line 1201
    .line 1202
    :cond_41
    const/4 v5, 0x0

    .line 1203
    iput v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1204
    .line 1205
    :goto_17
    move/from16 v0, v32

    .line 1206
    .line 1207
    if-ge v5, v0, :cond_45

    .line 1208
    .line 1209
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    if-nez v6, :cond_43

    .line 1214
    .line 1215
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1216
    .line 1217
    :goto_18
    iput v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1218
    .line 1219
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_43
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    const/16 v0, 0x8

    .line 1227
    .line 1228
    if-eq v4, v0, :cond_42

    .line 1229
    .line 1230
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    check-cast v14, LX/Hza;

    .line 1235
    .line 1236
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1237
    .line 1238
    if-eqz v24, :cond_44

    .line 1239
    .line 1240
    iget v4, v14, LX/Hza;->leftMargin:I

    .line 1241
    .line 1242
    add-int/2addr v4, v2

    .line 1243
    iget v0, v14, LX/Hza;->rightMargin:I

    .line 1244
    .line 1245
    add-int/2addr v4, v0

    .line 1246
    add-int/2addr v6, v4

    .line 1247
    goto :goto_18

    .line 1248
    :cond_44
    add-int v4, v6, v2

    .line 1249
    .line 1250
    iget v0, v14, LX/Hza;->leftMargin:I

    .line 1251
    .line 1252
    add-int/2addr v4, v0

    .line 1253
    iget v0, v14, LX/Hza;->rightMargin:I

    .line 1254
    .line 1255
    invoke-static {v4, v0, v6}, LX/Hvd;->A07(III)I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    goto :goto_18

    .line 1260
    :cond_45
    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1261
    .line 1262
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    add-int/2addr v4, v0

    .line 1271
    add-int/2addr v5, v4

    .line 1272
    iput v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1273
    .line 1274
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    move/from16 v0, v35

    .line 1283
    .line 1284
    invoke-static {v4, v0, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1285
    .line 1286
    .line 1287
    move-result v20

    .line 1288
    const v6, 0xffffff

    .line 1289
    .line 1290
    .line 1291
    and-int v6, v6, v20

    .line 1292
    .line 1293
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1294
    .line 1295
    sub-int/2addr v6, v0

    .line 1296
    if-nez v18, :cond_46

    .line 1297
    .line 1298
    if-eqz v6, :cond_54

    .line 1299
    .line 1300
    cmpl-float v0, v22, v23

    .line 1301
    .line 1302
    if-lez v0, :cond_54

    .line 1303
    .line 1304
    :cond_46
    iget v2, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1305
    .line 1306
    cmpl-float v0, v2, v23

    .line 1307
    .line 1308
    if-lez v0, :cond_47

    .line 1309
    .line 1310
    move/from16 v22, v2

    .line 1311
    .line 1312
    :cond_47
    aput v7, v12, v28

    .line 1313
    .line 1314
    aput v7, v12, v27

    .line 1315
    .line 1316
    aput v7, v12, v13

    .line 1317
    .line 1318
    aput v7, v12, v10

    .line 1319
    .line 1320
    aput v7, v11, v28

    .line 1321
    .line 1322
    aput v7, v11, v27

    .line 1323
    .line 1324
    aput v7, v11, v13

    .line 1325
    .line 1326
    aput v7, v11, v10

    .line 1327
    .line 1328
    iput v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1329
    .line 1330
    const/4 v9, -0x1

    .line 1331
    const/4 v5, 0x0

    .line 1332
    :goto_19
    move/from16 v0, v32

    .line 1333
    .line 1334
    if-ge v5, v0, :cond_56

    .line 1335
    .line 1336
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v19

    .line 1340
    if-eqz v19, :cond_4f

    .line 1341
    .line 1342
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    const/16 v0, 0x8

    .line 1347
    .line 1348
    if-eq v2, v0, :cond_4f

    .line 1349
    .line 1350
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, LX/Hza;

    .line 1355
    .line 1356
    iget v14, v4, LX/Hza;->weight:F

    .line 1357
    .line 1358
    cmpl-float v0, v14, v23

    .line 1359
    .line 1360
    if-lez v0, :cond_49

    .line 1361
    .line 1362
    int-to-float v0, v6

    .line 1363
    mul-float/2addr v0, v14

    .line 1364
    div-float v0, v0, v22

    .line 1365
    .line 1366
    float-to-int v2, v0

    .line 1367
    sub-float v22, v22, v14

    .line 1368
    .line 1369
    sub-int/2addr v6, v2

    .line 1370
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 1371
    .line 1372
    .line 1373
    move-result v14

    .line 1374
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    add-int/2addr v14, v0

    .line 1379
    iget v0, v4, LX/Hza;->topMargin:I

    .line 1380
    .line 1381
    add-int/2addr v14, v0

    .line 1382
    iget v0, v4, LX/Hza;->bottomMargin:I

    .line 1383
    .line 1384
    add-int/2addr v14, v0

    .line 1385
    iget v0, v4, LX/Hza;->height:I

    .line 1386
    .line 1387
    move/from16 v15, v37

    .line 1388
    .line 1389
    invoke-static {v15, v14, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 1390
    .line 1391
    .line 1392
    move-result v18

    .line 1393
    iget v0, v4, LX/Hza;->width:I

    .line 1394
    .line 1395
    const/high16 v17, 0x40000000    # 2.0f

    .line 1396
    .line 1397
    if-nez v0, :cond_52

    .line 1398
    .line 1399
    move/from16 v14, v31

    .line 1400
    .line 1401
    move/from16 v0, v17

    .line 1402
    .line 1403
    if-ne v14, v0, :cond_52

    .line 1404
    .line 1405
    if-lez v2, :cond_53

    .line 1406
    .line 1407
    :cond_48
    :goto_1a
    move-object/from16 v15, v19

    .line 1408
    .line 1409
    move/from16 v14, v18

    .line 1410
    .line 1411
    move/from16 v0, v17

    .line 1412
    .line 1413
    invoke-static {v15, v2, v0, v14}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    const/high16 v0, -0x1000000

    .line 1421
    .line 1422
    and-int/2addr v2, v0

    .line 1423
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v8

    .line 1427
    :cond_49
    iget v14, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1428
    .line 1429
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v24, :cond_51

    .line 1434
    .line 1435
    iget v0, v4, LX/Hza;->leftMargin:I

    .line 1436
    .line 1437
    add-int/2addr v2, v0

    .line 1438
    iget v0, v4, LX/Hza;->rightMargin:I

    .line 1439
    .line 1440
    add-int/2addr v2, v0

    .line 1441
    add-int/2addr v14, v2

    .line 1442
    :goto_1b
    iput v14, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1443
    .line 1444
    const/high16 v2, 0x40000000    # 2.0f

    .line 1445
    .line 1446
    move/from16 v0, v30

    .line 1447
    .line 1448
    if-eq v0, v2, :cond_4a

    .line 1449
    .line 1450
    iget v0, v4, LX/Hza;->height:I

    .line 1451
    .line 1452
    const/4 v15, 0x1

    .line 1453
    if-eq v0, v7, :cond_4b

    .line 1454
    .line 1455
    :cond_4a
    const/4 v15, 0x0

    .line 1456
    :cond_4b
    iget v2, v4, LX/Hza;->topMargin:I

    .line 1457
    .line 1458
    iget v0, v4, LX/Hza;->bottomMargin:I

    .line 1459
    .line 1460
    add-int/2addr v2, v0

    .line 1461
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    add-int/2addr v14, v2

    .line 1466
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    if-nez v15, :cond_4c

    .line 1471
    .line 1472
    move v2, v14

    .line 1473
    :cond_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v16, :cond_4d

    .line 1478
    .line 1479
    iget v0, v4, LX/Hza;->height:I

    .line 1480
    .line 1481
    const/16 v16, 0x1

    .line 1482
    .line 1483
    if-eq v0, v7, :cond_4e

    .line 1484
    .line 1485
    :cond_4d
    const/16 v16, 0x0

    .line 1486
    .line 1487
    :cond_4e
    if-eqz v26, :cond_4f

    .line 1488
    .line 1489
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eq v2, v7, :cond_4f

    .line 1494
    .line 1495
    iget v0, v4, LX/Hza;->gravity:I

    .line 1496
    .line 1497
    if-gez v0, :cond_50

    .line 1498
    .line 1499
    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1500
    .line 1501
    :goto_1c
    and-int/lit8 v0, v0, 0x70

    .line 1502
    .line 1503
    shr-int v0, v0, v29

    .line 1504
    .line 1505
    and-int/lit8 v0, v0, -0x2

    .line 1506
    .line 1507
    shr-int/lit8 v4, v0, 0x1

    .line 1508
    .line 1509
    aget v0, v12, v4

    .line 1510
    .line 1511
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    aput v0, v12, v4

    .line 1516
    .line 1517
    aget v0, v11, v4

    .line 1518
    .line 1519
    invoke-static {v14, v2, v0}, LX/Hvd;->A08(III)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    aput v0, v11, v4

    .line 1524
    .line 1525
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1526
    .line 1527
    goto/16 :goto_19

    .line 1528
    .line 1529
    :cond_50
    iget v0, v4, LX/Hza;->gravity:I

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_51
    add-int/2addr v2, v14

    .line 1533
    iget v0, v4, LX/Hza;->leftMargin:I

    .line 1534
    .line 1535
    add-int/2addr v2, v0

    .line 1536
    iget v0, v4, LX/Hza;->rightMargin:I

    .line 1537
    .line 1538
    invoke-static {v2, v0, v14}, LX/Hvd;->A07(III)I

    .line 1539
    .line 1540
    .line 1541
    move-result v14

    .line 1542
    goto :goto_1b

    .line 1543
    :cond_52
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    add-int/2addr v2, v0

    .line 1548
    if-gez v2, :cond_48

    .line 1549
    .line 1550
    :cond_53
    const/4 v2, 0x0

    .line 1551
    goto/16 :goto_1a

    .line 1552
    .line 1553
    :cond_54
    move/from16 v0, v19

    .line 1554
    .line 1555
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v25, :cond_58

    .line 1560
    .line 1561
    const/high16 v5, 0x40000000    # 2.0f

    .line 1562
    .line 1563
    move/from16 v0, v31

    .line 1564
    .line 1565
    if-eq v0, v5, :cond_58

    .line 1566
    .line 1567
    const/4 v6, 0x0

    .line 1568
    :goto_1d
    move/from16 v0, v32

    .line 1569
    .line 1570
    if-ge v6, v0, :cond_58

    .line 1571
    .line 1572
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    if-eqz v11, :cond_55

    .line 1577
    .line 1578
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    const/16 v0, 0x8

    .line 1583
    .line 1584
    if-eq v4, v0, :cond_55

    .line 1585
    .line 1586
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LX/Hza;

    .line 1591
    .line 1592
    iget v0, v0, LX/Hza;->weight:F

    .line 1593
    .line 1594
    cmpl-float v0, v0, v23

    .line 1595
    .line 1596
    if-lez v0, :cond_55

    .line 1597
    .line 1598
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-static {v11, v0, v5, v4}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 1607
    .line 1608
    .line 1609
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 1610
    .line 1611
    goto :goto_1d

    .line 1612
    :cond_56
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1613
    .line 1614
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    add-int/2addr v2, v0

    .line 1623
    add-int/2addr v4, v2

    .line 1624
    iput v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1625
    .line 1626
    aget v5, v12, v13

    .line 1627
    .line 1628
    if-ne v5, v7, :cond_57

    .line 1629
    .line 1630
    aget v0, v12, v10

    .line 1631
    .line 1632
    if-ne v0, v7, :cond_57

    .line 1633
    .line 1634
    aget v0, v12, v27

    .line 1635
    .line 1636
    if-ne v0, v7, :cond_57

    .line 1637
    .line 1638
    aget v0, v12, v28

    .line 1639
    .line 1640
    if-eq v0, v7, :cond_58

    .line 1641
    .line 1642
    :cond_57
    aget v4, v12, v28

    .line 1643
    .line 1644
    aget v2, v12, v10

    .line 1645
    .line 1646
    aget v0, v12, v27

    .line 1647
    .line 1648
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1657
    .line 1658
    .line 1659
    move-result v6

    .line 1660
    aget v5, v11, v28

    .line 1661
    .line 1662
    aget v4, v11, v10

    .line 1663
    .line 1664
    aget v2, v11, v13

    .line 1665
    .line 1666
    aget v0, v11, v27

    .line 1667
    .line 1668
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v6, v0, v9}, LX/Hvd;->A07(III)I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    :cond_58
    if-nez v16, :cond_5a

    .line 1685
    .line 1686
    const/high16 v2, 0x40000000    # 2.0f

    .line 1687
    .line 1688
    move/from16 v0, v30

    .line 1689
    .line 1690
    if-eq v0, v2, :cond_5a

    .line 1691
    .line 1692
    :goto_1e
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    add-int/2addr v2, v0

    .line 1701
    add-int/2addr v1, v2

    .line 1702
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    const/high16 v0, -0x1000000

    .line 1711
    .line 1712
    and-int/2addr v0, v8

    .line 1713
    or-int v20, v20, v0

    .line 1714
    .line 1715
    shl-int/lit8 v1, v8, 0x10

    .line 1716
    .line 1717
    move/from16 v0, v37

    .line 1718
    .line 1719
    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    move/from16 v0, v20

    .line 1724
    .line 1725
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1726
    .line 1727
    .line 1728
    if-eqz v21, :cond_5b

    .line 1729
    .line 1730
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredHeight()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    const/high16 v0, 0x40000000    # 2.0f

    .line 1735
    .line 1736
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1737
    .line 1738
    .line 1739
    move-result v15

    .line 1740
    const/4 v4, 0x0

    .line 1741
    :goto_1f
    move/from16 v0, v32

    .line 1742
    .line 1743
    if-ge v4, v0, :cond_5b

    .line 1744
    .line 1745
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    const/16 v0, 0x8

    .line 1754
    .line 1755
    if-eq v1, v0, :cond_59

    .line 1756
    .line 1757
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, LX/Hza;

    .line 1762
    .line 1763
    iget v0, v2, LX/Hza;->height:I

    .line 1764
    .line 1765
    if-ne v0, v7, :cond_59

    .line 1766
    .line 1767
    iget v1, v2, LX/Hza;->width:I

    .line 1768
    .line 1769
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    iput v0, v2, LX/Hza;->width:I

    .line 1774
    .line 1775
    move-object v11, v3

    .line 1776
    move/from16 v13, v35

    .line 1777
    .line 1778
    move v14, v10

    .line 1779
    move/from16 v16, v10

    .line 1780
    .line 1781
    invoke-virtual/range {v11 .. v16}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1782
    .line 1783
    .line 1784
    iput v1, v2, LX/Hza;->width:I

    .line 1785
    .line 1786
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 1787
    .line 1788
    goto :goto_1f

    .line 1789
    :cond_5a
    move v1, v9

    .line 1790
    goto :goto_1e

    .line 1791
    :cond_5b
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "base aligned child index out of range (0, "

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800007

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const v0, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 0
    and-int/lit8 v2, p1, 0x70

    .line 1
    .line 2
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x70

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v1, -0x71

    .line 9
    .line 10
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
