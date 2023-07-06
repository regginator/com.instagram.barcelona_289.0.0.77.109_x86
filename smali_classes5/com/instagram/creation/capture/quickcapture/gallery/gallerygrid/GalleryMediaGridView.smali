.class public Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/6Ys;->A0o:[I

    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x4

    .line 268435467
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v6

    .line 268435471
    const/4 v5, 0x1

    .line 268435472
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v4

    .line 268435476
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 268435477
    .line 268435478
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v3

    .line 268435485
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435490
    .line 268435491
    add-int/lit8 v0, v6, -0x1

    .line 268435492
    .line 268435493
    mul-int/2addr v4, v0

    .line 268435494
    sub-int/2addr v1, v4

    .line 268435495
    div-int/2addr v1, v6

    .line 268435496
    int-to-float v0, v1

    .line 268435497
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A07:I

    .line 268435502
    .line 268435503
    const v0, 0x7f070040

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 268435511
    .line 268435512
    const v0, 0x7f070044

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:I

    .line 268435520
    .line 268435521
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:Z

    .line 268435522
    .line 268435523
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:Z

    .line 268435524
    .line 268435525
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435526
    .line 268435527
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435531
    .line 268435532
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;

    .line 268435533
    .line 268435534
    invoke-direct {v0, p0, v5}, Landroidx/recyclerview/widget/IDxSLookupShape46S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 268435538
    .line 268435539
    iput-boolean v5, v0, LX/Lhq;->A00:Z

    .line 268435540
    .line 268435541
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 268435542
    .line 268435543
    .line 268435544
    const/4 v1, 0x2

    .line 268435545
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435557
    .line 268435558
    .line 268435559
    return-void
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
.end method


# virtual methods
.method public getContentEdge()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    int-to-float v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getFirstVisibleItemPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getGridPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScrollOffset()I
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v0, v3}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, LX/Lhq;->A02(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A07:I

    .line 24
    .line 25
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/LsI;->mItemViewType:I

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Invalid view type"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v6, LX/C1j;

    .line 48
    .line 49
    iget-object v0, v6, LX/C1j;->A0S:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    shl-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x2

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    shl-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    if-eqz v4, :cond_1

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 89
    .line 90
    :goto_0
    add-int/2addr v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 95
    .line 96
    add-int v1, v2, v0

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    :cond_2
    :goto_1
    :pswitch_4
    mul-int/2addr v4, v3

    .line 101
    add-int/2addr v1, v4

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSpanCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getThumbnailDimension()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-static {v1}, LX/4uT;->A07(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setBottomRowSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldShowGalleryImportButton(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldShowInfoPanel(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldShowLoadingSpinner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
