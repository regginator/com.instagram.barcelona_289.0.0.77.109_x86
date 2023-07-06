.class public final Lcom/instagram/igds/components/textcell/IgdsImageCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c05e7

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    const/4 v3, -0x1

    .line 268435475
    const/4 v2, -0x2

    .line 268435476
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-ne v0, v3, :cond_0

    .line 268435489
    .line 268435490
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    const v2, 0x7f070019

    .line 268435498
    .line 268435499
    .line 268435500
    const v0, 0x7f07000d

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v1, v2, v0, v2, v0}, LX/0hI;->A0d(Landroid/view/View;IIII)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A08:Landroid/view/View;

    .line 268435507
    .line 268435508
    const v0, 0x7f092eb6

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    check-cast v0, Landroid/widget/TextView;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A09:Landroid/widget/TextView;

    .line 268435518
    .line 268435519
    const v0, 0x7f092c71

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    check-cast v0, Landroid/widget/TextView;

    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01:Landroid/widget/TextView;

    .line 268435529
    .line 268435530
    const v0, 0x7f092cf7

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    check-cast v0, Landroid/widget/TextView;

    .line 268435538
    .line 268435539
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A02:Landroid/widget/TextView;

    .line 268435540
    .line 268435541
    const v0, 0x7f091516

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435549
    .line 268435550
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435551
    .line 268435552
    const v0, 0x7f091633

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435560
    .line 268435561
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A00:Landroid/widget/FrameLayout;

    .line 268435562
    .line 268435563
    const v0, 0x7f091518

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 268435571
    .line 268435572
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 268435573
    .line 268435574
    const v0, 0x7f091517

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v0

    .line 268435581
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 268435582
    .line 268435583
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 268435584
    .line 268435585
    const v0, 0x7f091514

    .line 268435586
    .line 268435587
    .line 268435588
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v0

    .line 268435592
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 268435593
    .line 268435594
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 268435595
    .line 268435596
    const v0, 0x7f091515

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v0

    .line 268435603
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435604
    .line 268435605
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435606
    .line 268435607
    return-void
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
    .line 536870943
    .line 536870944
.end method

.method public static synthetic A00(LX/26r;Lcom/instagram/igds/components/textcell/IgdsImageCell;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p1, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v8, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0806a8

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x20a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x20b

    .line 108
    .line 109
    :goto_2
    invoke-static {p1, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A09:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "You must specify non-empty primary text."

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A09:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsImageCell;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const v2, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
