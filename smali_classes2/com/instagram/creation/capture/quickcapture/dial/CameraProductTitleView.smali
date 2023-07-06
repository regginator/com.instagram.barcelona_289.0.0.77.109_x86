.class public final Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Ljava/lang/Integer;


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
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    .line 268435464
    .line 268435465
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const v0, 0x7f0c019d

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    const v0, 0x7f092e95

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, Landroid/widget/TextView;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    .line 268435485
    .line 268435486
    const v0, 0x7f092067

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    check-cast v0, Landroid/widget/TextView;

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 268435496
    .line 268435497
    if-eqz p2, :cond_3

    .line 268435498
    .line 268435499
    sget-object v0, LX/6Ys;->A0D:[I

    .line 268435500
    .line 268435501
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v3

    .line 268435505
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/4 v0, 0x0

    .line 268435509
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Z

    .line 268435514
    .line 268435515
    if-eqz v0, :cond_0

    .line 268435516
    .line 268435517
    const v0, 0x7f0802a9

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435525
    .line 268435526
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 268435527
    .line 268435528
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    const v0, 0x7f070061

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 268435540
    .line 268435541
    .line 268435542
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v0

    .line 268435546
    if-eqz v0, :cond_2

    .line 268435547
    .line 268435548
    const v0, 0x7f120435

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v1

    .line 268435555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Ljava/lang/Integer;

    .line 268435560
    .line 268435561
    if-eqz v0, :cond_1

    .line 268435562
    .line 268435563
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    .line 268435564
    .line 268435565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435566
    .line 268435567
    .line 268435568
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Ljava/lang/Integer;

    .line 268435569
    .line 268435570
    if-eqz v0, :cond_2

    .line 268435571
    .line 268435572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v1

    .line 268435576
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 268435577
    .line 268435578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435579
    .line 268435580
    .line 268435581
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435582
    .line 268435583
    .line 268435584
    :cond_3
    return-void
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
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public final setPriceVisibility(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setProduct(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v3, " \u00b7 "

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, p1, v1, v0}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x800003

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f11411c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method
