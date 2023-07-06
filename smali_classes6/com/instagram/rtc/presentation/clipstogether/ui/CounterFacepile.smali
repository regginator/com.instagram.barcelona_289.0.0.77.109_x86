.class public final Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/L2u;

.field public A02:LX/L2u;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0A:LX/0l7;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0D:Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0D:Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0F:LX/0Pj;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0E:LX/0Pj;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0G:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setUp(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0D:Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;

    .line 268435469
    .line 268435470
    const/16 v0, 0x15

    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0F:LX/0Pj;

    .line 268435477
    .line 268435478
    const/16 v0, 0x14

    .line 268435479
    .line 268435480
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0E:LX/0Pj;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0G:Ljava/util/List;

    .line 268435491
    .line 268435492
    invoke-virtual {p0, p1, p2}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setUp(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
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
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public static final synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setPrimaryUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;I)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryImageView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0F:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0E:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setSecondaryUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setCounter(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "icon"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "primaryImageIcon"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v0, "counterFacepileContainer"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080241

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0G:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/HmF;

    .line 89
    .line 90
    invoke-interface {v0}, LX/HmF;->Bkh()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "primaryImageContainer"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "primaryImageView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "primaryImageIcon"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "secondaryImageView"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "countTextView"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "icon"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "counterFacepileContainer"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final getStrokeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private final getStrokeWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private final setCounter(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v3, "countTextView"

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%d"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
.end method

.method private final setPrimaryUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const-string v2, "primaryImageView"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0A:LX/0l7;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v2, "analyticsModule"

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v2, "primaryImageContainer"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setSecondaryUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const-string v2, "secondaryImageView"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0A:LX/0l7;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v2, "analyticsModule"

    .line 11
    .line 12
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final setCallback(LX/HmF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setCounterFacepile(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZLX/0l7;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p3, v0, :cond_3

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0A:LX/0l7;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput p3, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A00:I

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v0, "primaryImageContainer"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setPrimaryUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "secondaryUrl"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, LX/HTC;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/HTC;-><init>(Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A00:I

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A02(Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setUp(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c07b9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f090b51

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0928e2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    const v0, 0x7f09207d

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 48
    .line 49
    const v0, 0x7f09207c

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 59
    .line 60
    const v0, 0x7f09207e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    const v0, 0x7f090b4f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    const v0, 0x7f09012c

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const-string v0, "primaryImageIcon"

    .line 98
    .line 99
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    const v0, 0x1f44b

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/Lrn;

    .line 123
    .line 124
    invoke-direct {v4}, LX/Lrn;-><init>()V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/Lrn;->A02(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/Lrn;->A03(F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 138
    .line 139
    const-string v0, "primaryImageContainer"

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    sget-object v1, LX/M2N;->A0G:LX/L2v;

    .line 144
    .line 145
    new-instance v0, LX/L2u;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, LX/L2u;->A01:LX/Lrn;

    .line 151
    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/M2N;->A03(F)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A01:LX/L2u;

    .line 158
    .line 159
    sget-object v1, LX/M2N;->A0H:LX/L2v;

    .line 160
    .line 161
    new-instance v0, LX/L2u;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, LX/L2u;->A01:LX/Lrn;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/M2N;->A03(F)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A02:LX/L2u;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
