.class public final LX/I5U;
.super LX/Hwm;
.source ""

# interfaces
.implements LX/Kup;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HwW;

.field public A02:LX/BsP;

.field public final A03:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, LX/Hwm;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/JnC;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0}, LX/JnC;-><init>(LX/I5U;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/I5U;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/I5U;->A00:Landroid/content/Context;

    .line 268435468
    .line 268435469
    new-instance v0, LX/HwW;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/HwW;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 268435475
    .line 268435476
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hwm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JnC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JnC;-><init>(LX/I5U;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I5U;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    iput-object p1, p0, LX/I5U;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/HwW;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HwW;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v1, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/HwW;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/I5U;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/I5T;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/Hwm;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/I5T;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/BsP;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BsP;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/I5T;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/I5T;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/I5T;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/I5U;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 268435456
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    const/4 v6, 0x1

    .line 268435473
    add-int/lit8 v5, v0, 0x1

    .line 268435474
    .line 268435475
    :goto_0
    if-eq v1, v6, :cond_9

    .line 268435476
    .line 268435477
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-ge v0, v5, :cond_1

    .line 268435482
    .line 268435483
    const/4 v0, 0x3

    .line 268435484
    if-eq v1, v0, :cond_9

    .line 268435485
    .line 268435486
    :cond_1
    const/4 v0, 0x2

    .line 268435487
    if-ne v1, v0, :cond_4

    .line 268435488
    .line 268435489
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    const-string v0, "animated-vector"

    .line 268435494
    .line 268435495
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    const/4 v1, 0x0

    .line 268435500
    if-eqz v0, :cond_6

    .line 268435501
    .line 268435502
    sget-object v0, LX/J4K;->A00:[I

    .line 268435503
    .line 268435504
    if-nez p4, :cond_5

    .line 268435505
    .line 268435506
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v4

    .line 268435510
    :goto_1
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    if-eqz v0, :cond_3

    .line 268435515
    .line 268435516
    invoke-static {p4, p1, v0}, LX/I5T;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/I5T;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v3

    .line 268435520
    iput-boolean v1, v3, LX/I5T;->A01:Z

    .line 268435521
    .line 268435522
    iget-object v0, p0, LX/I5U;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435523
    .line 268435524
    invoke-virtual {v3, v0}, LX/I5T;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iget-object v2, p0, LX/I5U;->A01:LX/HwW;

    .line 268435528
    .line 268435529
    iget-object v1, v2, LX/HwW;->A02:LX/I5T;

    .line 268435530
    .line 268435531
    if-eqz v1, :cond_2

    .line 268435532
    .line 268435533
    const/4 v0, 0x0

    .line 268435534
    invoke-virtual {v1, v0}, LX/I5T;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435535
    .line 268435536
    .line 268435537
    :cond_2
    iput-object v3, v2, LX/HwW;->A02:LX/I5T;

    .line 268435538
    .line 268435539
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435540
    .line 268435541
    .line 268435542
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v1

    .line 268435546
    goto :goto_0

    .line 268435547
    :cond_5
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v4

    .line 268435551
    goto :goto_1

    .line 268435552
    :cond_6
    const-string v0, "target"

    .line 268435553
    .line 268435554
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    if-eqz v0, :cond_4

    .line 268435559
    .line 268435560
    sget-object v0, LX/J4K;->A01:[I

    .line 268435561
    .line 268435562
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v4

    .line 268435566
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v3

    .line 268435570
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v1

    .line 268435574
    if-eqz v1, :cond_3

    .line 268435575
    .line 268435576
    iget-object v0, p0, LX/I5U;->A00:Landroid/content/Context;

    .line 268435577
    .line 268435578
    if-eqz v0, :cond_8

    .line 268435579
    .line 268435580
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v2

    .line 268435584
    iget-object v7, p0, LX/I5U;->A01:LX/HwW;

    .line 268435585
    .line 268435586
    iget-object v0, v7, LX/HwW;->A02:LX/I5T;

    .line 268435587
    .line 268435588
    iget-object v0, v0, LX/I5T;->A00:LX/HwZ;

    .line 268435589
    .line 268435590
    iget-object v0, v0, LX/HwZ;->A08:LX/Jil;

    .line 268435591
    .line 268435592
    iget-object v0, v0, LX/Jil;->A0E:LX/08R;

    .line 268435593
    .line 268435594
    invoke-virtual {v0, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-object v0

    .line 268435598
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435599
    .line 268435600
    .line 268435601
    iget-object v1, v7, LX/HwW;->A03:Ljava/util/ArrayList;

    .line 268435602
    .line 268435603
    if-nez v1, :cond_7

    .line 268435604
    .line 268435605
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v1

    .line 268435609
    iput-object v1, v7, LX/HwW;->A03:Ljava/util/ArrayList;

    .line 268435610
    .line 268435611
    new-instance v0, LX/08R;

    .line 268435612
    .line 268435613
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 268435614
    .line 268435615
    .line 268435616
    iput-object v0, v7, LX/HwW;->A01:LX/08R;

    .line 268435617
    .line 268435618
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435619
    .line 268435620
    .line 268435621
    iget-object v0, v7, LX/HwW;->A01:LX/08R;

    .line 268435622
    .line 268435623
    invoke-virtual {v0, v2, v3}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435624
    .line 268435625
    .line 268435626
    goto :goto_2

    .line 268435627
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435628
    .line 268435629
    .line 268435630
    const-string v0, "Context can\'t be null when inflating animators"

    .line 268435631
    .line 268435632
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435633
    .line 268435634
    .line 268435635
    move-result-object v0

    .line 268435636
    throw v0

    .line 268435637
    :cond_9
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 268435638
    .line 268435639
    iget-object v1, v0, LX/HwW;->A00:Landroid/animation/AnimatorSet;

    .line 268435640
    .line 268435641
    if-nez v1, :cond_a

    .line 268435642
    .line 268435643
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 268435644
    .line 268435645
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268435646
    .line 268435647
    .line 268435648
    iput-object v1, v0, LX/HwW;->A00:Landroid/animation/AnimatorSet;

    .line 268435649
    .line 268435650
    :cond_a
    iget-object v0, v0, LX/HwW;->A03:Ljava/util/ArrayList;

    .line 268435651
    .line 268435652
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 268435653
    .line 268435654
    .line 268435655
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/I5T;->isAutoMirrored()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 12
    .line 13
    iget-object v0, v0, LX/HwW;->A00:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/I5T;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/I5T;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/Hwm;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->setAutoMirrored(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->setTint(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/I5T;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 10
    .line 11
    iget-object v0, v0, LX/HwW;->A02:LX/I5T;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/I5T;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/Hwm;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/I5U;->A01:LX/HwW;

    .line 11
    .line 12
    iget-object v0, v1, LX/HwW;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/HwW;->A00:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/I5U;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/I5U;->A01:LX/HwW;

    .line 11
    .line 12
    iget-object v0, v0, LX/HwW;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
