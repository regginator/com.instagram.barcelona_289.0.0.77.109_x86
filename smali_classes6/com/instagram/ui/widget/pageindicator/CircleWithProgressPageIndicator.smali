.class public final Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;
.super Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


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
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
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
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const/16 v0, 0x10

    .line 268435472
    .line 268435473
    int-to-float v0, v0

    .line 268435474
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    float-to-int v0, v0

    .line 268435479
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 268435480
    .line 268435481
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const/4 v0, 0x6

    .line 268435486
    int-to-float v0, v0

    .line 268435487
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    float-to-int v0, v0

    .line 268435492
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A01:I

    .line 268435493
    .line 268435494
    return-void
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
.end method


# virtual methods
.method public getTargetScrollPosition()I
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget v6, p0, LX/Eof;->A05:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v6, :cond_3

    .line 9
    .line 10
    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 11
    .line 12
    add-int/2addr v7, v4

    .line 13
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    sub-int/2addr v7, v4

    .line 18
    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 19
    .line 20
    add-int/2addr v2, v7

    .line 21
    iget v1, p0, LX/Eof;->A07:I

    .line 22
    .line 23
    shl-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, LX/Eof;->A06:I

    .line 27
    .line 28
    if-le v6, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v3, v0, :cond_0

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    sub-int/2addr v7, v0

    .line 37
    :cond_0
    add-int/lit8 v0, v6, -0x2

    .line 38
    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    :cond_1
    move v5, v7

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v2, v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    iget v0, p0, LX/Eof;->A07:I

    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    add-int/2addr v7, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v5, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    return v5

    .line 88
    :cond_5
    return v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public getViewWidth()I
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v4, v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget v1, p0, LX/Eof;->A05:I

    .line 16
    .line 17
    shl-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    sget v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 20
    .line 21
    add-int/2addr v2, v4

    .line 22
    mul-int/2addr v0, v2

    .line 23
    add-int/2addr v3, v0

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v0, p0, LX/Eof;->A07:I

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    add-int/2addr v3, v1

    .line 30
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A01:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    shl-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    return v3
.end method
