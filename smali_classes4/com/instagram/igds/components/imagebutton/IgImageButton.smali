.class public Lcom/instagram/igds/components/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/9fz;

.field public A09:LX/9fz;

.field public A0A:LX/9fu;

.field public A0B:LX/9fu;

.field public A0C:LX/66g;

.field public final A0D:LX/APZ;

.field public final A0E:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v2, LX/APZ;

    .line 536870920
    .line 536870921
    invoke-direct {v2, p0}, LX/APZ;-><init>(Landroid/view/View;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/APZ;

    .line 536870925
    .line 536870926
    sget-object v0, LX/9fz;->A04:LX/9fz;

    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:LX/9fz;

    .line 536870929
    .line 536870930
    const/4 v1, -0x1

    .line 536870931
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    .line 536870932
    .line 536870933
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    .line 536870934
    .line 536870935
    sget-object v0, LX/9fz;->A03:LX/9fz;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:LX/9fz;

    .line 536870938
    .line 536870939
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    .line 536870940
    .line 536870941
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    .line 536870942
    .line 536870943
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 536870944
    .line 536870945
    invoke-direct {v0, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 536870946
    .line 536870947
    .line 536870948
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/0Pj;

    .line 536870953
    .line 536870954
    const/4 v0, 0x0

    .line 536870955
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-static {p0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 536870959
    .line 536870960
    .line 536870961
    const v0, 0x7f0601a8

    .line 536870962
    .line 536870963
    .line 536870964
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 536870969
    .line 536870970
    .line 536870971
    iput-boolean v3, v2, LX/APZ;->A00:Z

    .line 536870972
    .line 536870973
    return-void
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method private final A02(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v4

    .line 30
    sub-int/2addr p1, v3

    .line 31
    invoke-virtual {v2, v4, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;IIII)V
    .locals 6

    .line 0
    iput-object p3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/9fu;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p6, v3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p6}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eq p7, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    move-object v0, p2

    .line 46
    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:LX/9fz;

    .line 47
    .line 48
    move v2, p4

    .line 49
    iput p4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    .line 50
    .line 51
    move v3, p5

    .line 52
    iput p5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {v0 .. v5}, LX/9fz;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V
    .locals 4

    .line 0
    iput-object p2, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/9fu;

    .line 1
    .line 2
    iput-object p0, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p6, v3, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p6}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eq p7, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    move-object v0, p1

    .line 46
    iput-object p1, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:LX/9fz;

    .line 47
    .line 48
    move v2, p4

    .line 49
    iput p4, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    .line 50
    .line 51
    move v3, p5

    .line 52
    iput p5, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    .line 53
    .line 54
    iget-object v1, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual/range {v0 .. v5}, LX/9fz;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic setIconDrawable$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/graphics/drawable/Drawable;LX/9fz;IIIIILjava/lang/Object;)V
    .locals 8

    .line 0
    move v7, p6

    .line 1
    move v5, p5

    .line 2
    move v4, p4

    .line 3
    move v6, p3

    .line 4
    if-nez p8, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    :cond_3
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    const-string v0, "Super calls with default arguments not supported in this target, function: setIconDrawable"

    .line 38
    .line 39
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static synthetic setIconDrawableInternal$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/9fu;Landroid/graphics/drawable/Drawable;LX/9fz;IIIIILjava/lang/Object;)V
    .locals 8

    .line 0
    move v7, p7

    .line 1
    move v6, p6

    .line 2
    move v5, p5

    .line 3
    move v4, p4

    .line 4
    if-nez p9, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string v0, "Super calls with default arguments not supported in this target, function: setIconDrawableInternal"

    .line 35
    .line 36
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static synthetic setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/9fz;IIIIILjava/lang/Object;)V
    .locals 9

    .line 0
    move v8, p6

    .line 1
    move v6, p5

    .line 2
    move v5, p4

    .line 3
    move v7, p3

    .line 4
    if-nez p8, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v7, -0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    :cond_3
    const/4 v0, 0x1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: setIconDrawableResource"

    .line 48
    .line 49
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static synthetic setSecondaryIconDrawableInternal$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/9fu;Landroid/graphics/drawable/Drawable;LX/9fz;IIIIILjava/lang/Object;)V
    .locals 8

    .line 0
    move v7, p7

    .line 1
    move v6, p6

    .line 2
    move v5, p5

    .line 3
    move v4, p4

    .line 4
    if-nez p9, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    :cond_3
    move-object v3, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v0, p2

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string v0, "Super calls with default arguments not supported in this target, function: setSecondaryIconDrawableInternal"

    .line 35
    .line 36
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A0F()V
    .locals 8

    .line 0
    sget-object v2, LX/9fz;->A04:LX/9fz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/APZ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/APZ;->A00(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/66g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, LX/66g;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v4, v0

    .line 68
    shl-int/lit8 v0, v7, 0x1

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    add-float/2addr v4, v0

    .line 72
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    sub-float/2addr v1, v4

    .line 86
    int-to-float v0, v7

    .line 87
    sub-float/2addr v1, v0

    .line 88
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v0, v6

    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-virtual {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, -0x1faa0885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onSizeChanged(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:LX/9fz;

    .line 17
    .line 18
    iget v4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    .line 19
    .line 20
    iget v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/9fz;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:LX/9fz;

    .line 30
    .line 31
    iget v4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    .line 32
    .line 33
    iget v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, LX/9fz;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02(I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x44eb287c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x66b178dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/APZ;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/APZ;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/APZ;->A02:LX/JmX;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/JmX;->A01(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/APZ;->A00:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    const v0, 0x4321df17

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return v1
    .line 37
.end method

.method public final setEnableTouchOverlay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/APZ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/APZ;->A00:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setIcon(LX/9fu;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/9fu;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p1, LX/9fu;->A03:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, LX/9fu;->A05:LX/9fz;

    .line 23
    .line 24
    iget v8, p1, LX/9fu;->A01:I

    .line 25
    .line 26
    iget v9, p1, LX/9fu;->A00:I

    .line 27
    .line 28
    iget v6, p1, LX/9fu;->A04:I

    .line 29
    .line 30
    iget v7, p1, LX/9fu;->A02:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;LX/9fz;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setMediaOverlay(LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/66g;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSecondaryIcon(LX/9fu;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/9fu;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/9fu;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/9fu;->A03:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/9fu;->A05:LX/9fz;

    .line 27
    .line 28
    iget v6, p1, LX/9fu;->A01:I

    .line 29
    .line 30
    iget v7, p1, LX/9fu;->A00:I

    .line 31
    .line 32
    iget v4, p1, LX/9fu;->A04:I

    .line 33
    .line 34
    iget v5, p1, LX/9fu;->A02:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v0, 0x7f060126

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v3, "ig_image_button"

    .line 34
    .line 35
    new-instance v1, LX/4xT;

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-direct/range {v1 .. v7}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfoInternal(LX/4xT;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setUserInfoInternal(LX/4xT;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
