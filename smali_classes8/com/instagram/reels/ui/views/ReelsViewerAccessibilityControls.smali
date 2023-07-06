.class public final Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/BrI;

.field public final A01:Landroid/view/View$AccessibilityDelegate;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0c0e43

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    const v0, 0x7f0923a2

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v5

    .line 268435476
    check-cast v5, Landroid/view/ViewGroup;

    .line 268435477
    .line 268435478
    iput-object v5, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A02:Landroid/view/ViewGroup;

    .line 268435479
    .line 268435480
    const/4 v6, 0x0

    .line 268435481
    new-instance v0, Lcom/facebook/redex/IDxADelegateShape25S0100000_7_I2;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p1, v6}, Lcom/facebook/redex/IDxADelegateShape25S0100000_7_I2;-><init>(Landroid/content/Context;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 268435487
    .line 268435488
    const v0, 0x7f092066

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v3

    .line 268435495
    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435496
    .line 268435497
    iput-object v3, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435498
    .line 268435499
    const v0, 0x7f0801f9

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    if-eqz v0, :cond_0

    .line 268435507
    .line 268435508
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 268435509
    .line 268435510
    .line 268435511
    new-instance v2, LX/DX1;

    .line 268435512
    .line 268435513
    invoke-direct {v2, v0}, LX/DX1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    const v0, 0x7f11361c

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 268435528
    .line 268435529
    .line 268435530
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxADelegateShape25S0100000_7_I2;

    .line 268435531
    .line 268435532
    invoke-direct {v0, p1, v4}, Lcom/facebook/redex/IDxADelegateShape25S0100000_7_I2;-><init>(Landroid/content/Context;I)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435536
    .line 268435537
    .line 268435538
    const/16 v0, 0x28

    .line 268435539
    .line 268435540
    invoke-static {v3, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 268435541
    .line 268435542
    .line 268435543
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;

    .line 268435544
    .line 268435545
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;-><init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;I)V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268435549
    .line 268435550
    .line 268435551
    const v0, 0x7f091d47

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v3

    .line 268435558
    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435559
    .line 268435560
    iput-object v3, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435561
    .line 268435562
    const v0, 0x7f0801fa

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    if-eqz v0, :cond_1

    .line 268435570
    .line 268435571
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 268435572
    .line 268435573
    .line 268435574
    new-instance v2, LX/DX1;

    .line 268435575
    .line 268435576
    invoke-direct {v2, v0}, LX/DX1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v1

    .line 268435583
    const v0, 0x7f11361a

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v0

    .line 268435590
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 268435591
    .line 268435592
    .line 268435593
    :cond_1
    const/4 v1, 0x2

    .line 268435594
    new-instance v0, Lcom/facebook/redex/IDxADelegateShape25S0100000_7_I2;

    .line 268435595
    .line 268435596
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxADelegateShape25S0100000_7_I2;-><init>(Landroid/content/Context;I)V

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435600
    .line 268435601
    .line 268435602
    const/16 v0, 0x29

    .line 268435603
    .line 268435604
    invoke-static {v3, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 268435605
    .line 268435606
    .line 268435607
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;

    .line 268435608
    .line 268435609
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape431S0100000_7_I2;-><init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;I)V

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268435613
    .line 268435614
    .line 268435615
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
.end method


# virtual methods
.method public final setAccessibilityCaption(LX/B7B;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v1, v2, LX/B7I;->A46:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/B7B;->A17()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f11432c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, v2, LX/B7I;->A6i:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f113635

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6, v7}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    if-ge v0, v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v3, 0x7f113634

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v6, v7}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 124
    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p1}, LX/B7B;->A17()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final setDelegate(LX/BrI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/BrI;

    .line 5
    .line 6
    return-void
.end method
