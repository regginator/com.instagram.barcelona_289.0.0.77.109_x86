.class public final Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Eiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    new-instance v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435474
    .line 268435475
    new-instance v3, Landroid/view/View;

    .line 268435476
    .line 268435477
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 268435481
    .line 268435482
    new-instance v6, Landroid/widget/LinearLayout;

    .line 268435483
    .line 268435484
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/widget/LinearLayout;

    .line 268435488
    .line 268435489
    const/16 v0, 0xa0

    .line 268435490
    .line 268435491
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A07:Ljava/lang/String;

    .line 268435496
    .line 268435497
    const-string v0, "LegacyCameraDestinationScrollView"

    .line 268435498
    .line 268435499
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435504
    .line 268435505
    new-instance v2, LX/CN0;

    .line 268435506
    .line 268435507
    invoke-direct {v2, p0}, LX/CN0;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:LX/Eiy;

    .line 268435511
    .line 268435512
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435516
    .line 268435517
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v1

    .line 268435527
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;

    .line 268435528
    .line 268435529
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(LX/Eiy;)V

    .line 268435536
    .line 268435537
    .line 268435538
    const/4 v0, 0x3

    .line 268435539
    invoke-static {v5, v0, p0}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 268435540
    .line 268435541
    .line 268435542
    const v0, 0x7f0801c5

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435546
    .line 268435547
    .line 268435548
    const/4 v0, 0x4

    .line 268435549
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435550
    .line 268435551
    .line 268435552
    const/4 v4, -0x1

    .line 268435553
    invoke-static {v6, v4}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-static {v6, v4}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 268435557
    .line 268435558
    .line 268435559
    const/16 v3, 0x11

    .line 268435560
    .line 268435561
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v2

    .line 268435568
    const v1, 0x7f060126

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-static {v5, v4}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-static {v5, v4}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435588
    .line 268435589
    .line 268435590
    move-result v0

    .line 268435591
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435592
    .line 268435593
    .line 268435594
    return-void
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    cmpl-float v0, p1, v5

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs9;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v1, v0, v5, v3}, LX/0hl;->A02(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    sub-float v1, v3, p1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v5, v3}, LX/0hl;->A02(FFFFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x7f070000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, v3

    .line 52
    float-to-int v2, v0

    .line 53
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    invoke-static {v4, v1}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v0, 0x7f07001b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v3, v0

    .line 104
    float-to-int v1, v3

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method


# virtual methods
.method public setLabelBackgroundProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
.end method
