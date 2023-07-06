.class public final Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public A01:LX/Eib;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const v0, 0x7f07004b

    .line 268435468
    .line 268435469
    .line 268435470
    const v1, 0x7f07004b

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v3

    .line 268435477
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v2

    .line 268435485
    const/4 v1, 0x5

    .line 268435486
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 268435492
    .line 268435493
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const v0, 0x7f0c0070

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435507
    .line 268435508
    .line 268435509
    const v0, 0x7f09020e

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    check-cast v0, Landroid/widget/TextView;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A05:Landroid/widget/TextView;

    .line 268435519
    .line 268435520
    const v0, 0x7f090206

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    check-cast v0, Landroid/widget/TextView;

    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A06:Landroid/widget/TextView;

    .line 268435530
    .line 268435531
    const v0, 0x7f09020b

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v2

    .line 268435538
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 268435539
    .line 268435540
    iput-object v2, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A07:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 268435541
    .line 268435542
    const v0, 0x7f09020a

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435550
    .line 268435551
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A03:Landroid/widget/FrameLayout;

    .line 268435552
    .line 268435553
    const v0, 0x7f090209

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    check-cast v0, Landroid/widget/ImageView;

    .line 268435561
    .line 268435562
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A04:Landroid/widget/ImageView;

    .line 268435563
    .line 268435564
    invoke-static {p0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v1

    .line 268435568
    const/4 v0, 0x0

    .line 268435569
    iput-boolean v0, v1, LX/Dba;->A04:Z

    .line 268435570
    .line 268435571
    const/16 v0, 0xf

    .line 268435572
    .line 268435573
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v1

    .line 268435580
    const/16 v0, 0x8

    .line 268435581
    .line 268435582
    invoke-static {v2, v0, v1}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 268435583
    .line 268435584
    .line 268435585
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getGalleryItemState()LX/DBu;
    .locals 2

    .line 0
    new-instance v1, LX/DBu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DBu;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/DBu;->A03:Z

    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method private final setupThumbnailIcon(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A07:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A03:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 18
    .line 19
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 20
    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 28
    .line 29
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 30
    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A04:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private final setupThumbnailImage(Lcom/instagram/service/session/UserSession;Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A07:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A03:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 18
    .line 19
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 20
    .line 21
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 24
    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    move-object v5, p2

    .line 31
    iget-object v1, p2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 42
    .line 43
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 44
    .line 45
    iget v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    new-instance v6, LX/Dsh;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    invoke-direct/range {v6 .. v12}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/DBu;

    .line 55
    .line 56
    invoke-direct {v3}, LX/DBu;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v12, v3, LX/DBu;->A03:Z

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    move-object v1, p2

    .line 63
    move-object v2, v6

    .line 64
    move v4, v12

    .line 65
    move v5, v12

    .line 66
    move v6, v12

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/Ef0;LX/DBu;ZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    new-instance v6, LX/DBu;

    .line 76
    .line 77
    invoke-direct {v6}, LX/DBu;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    iput-boolean v7, v6, LX/DBu;->A03:Z

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    move v9, v8

    .line 85
    move v10, v8

    .line 86
    move v11, v8

    .line 87
    invoke-virtual/range {v4 .. v11}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;ZZZZZ)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p2, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EiY;

    .line 8
    .line 9
    invoke-interface {v0}, LX/EiY;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/EiY;

    .line 21
    .line 22
    invoke-interface {v1}, LX/EiY;->A9S()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/EiY;

    .line 52
    .line 53
    invoke-interface {v2}, LX/EiY;->A9S()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p3, v1}, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->setupThumbnailImage(Lcom/instagram/service/session/UserSession;Lcom/instagram/common/gallery/GalleryItem;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-interface {v2}, LX/EiY;->A9i()LX/EC9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, LX/EC9;->A00()Lcom/instagram/common/gallery/RemoteMedia;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LX/EC9;->A00()Lcom/instagram/common/gallery/RemoteMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v1}, LX/EiY;->A9i()LX/EC9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v0, LX/EC9;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const v0, 0x7f080853

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->setupThumbnailIcon(I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final setAlbumPickerListener(LX/Eib;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A01:LX/Eib;

    .line 1
    .line 2
    return-void
    .line 3
.end method
