.class public Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:LX/4ve;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6Ys;->A0G:[I

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:Z

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 52
    .line 53
    const/high16 v0, 0x66000000

    .line 54
    .line 55
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    .line 60
    .line 61
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x2

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape3S0000000_2_I2;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxOProviderShape3S0000000_2_I2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method private final A02(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v5, v0

    .line 22
    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    .line 23
    .line 24
    add-int/2addr v5, v4

    .line 25
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    sub-int/2addr v2, v4

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    sub-int/2addr v1, v4

    .line 43
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final getPaddingAffordanceRect()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A0F(II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/4ve;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/4ve;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/4ve;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/4ve;

    .line 14
    .line 15
    iget-object v0, v0, LX/4ve;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, LX/4ve;->A00:Landroid/graphics/Paint;

    .line 28
    .line 29
    int-to-float v0, p1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/4ve;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/4ve;->A00:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/4ve;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, 0xda9ed08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/4ve;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v5, v4, v2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/4ve;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x4f6960c2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A08:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
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
.end method

.method public final setCenterCrop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setDarkenOnPress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFitImageInsideStroke(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 3
    .line 4
    new-instance v0, LX/4vy;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/4vy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 0
    const-string v0, "Use setImageDrawable or setImageBitmap"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    const-string v0, "Use setImageDrawable or setImageBitmap"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setStrokeAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:LX/4ve;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
