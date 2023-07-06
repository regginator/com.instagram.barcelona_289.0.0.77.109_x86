.class public final Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v1, 0xc0

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 536870927
    .line 536870928
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870929
    .line 536870930
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 536870931
    .line 536870932
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v1, 0xc0

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 268435470
    .line 268435471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/6NG;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    .line 16
    .line 17
    int-to-float v7, v2

    .line 18
    int-to-float v8, v1

    .line 19
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    .line 27
    .line 28
    instance-of v0, p1, LX/5wu;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, LX/5wu;

    .line 33
    .line 34
    iget-object v1, p1, LX/5wu;->A00:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v5, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 52
    .line 53
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0, v2}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, LX/5wv;

    .line 70
    .line 71
    iget v3, p1, LX/5wv;->A00:F

    .line 72
    .line 73
    cmpl-float v0, v3, v5

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget v0, p1, LX/5wv;->A01:I

    .line 78
    .line 79
    int-to-float v2, v0

    .line 80
    iget v0, p1, LX/5wv;->A02:I

    .line 81
    .line 82
    int-to-float v1, v0

    .line 83
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const v0, 0x3fee1772

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v0, v2, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    int-to-float v0, v4

    .line 33
    div-float v0, v1, v0

    .line 34
    .line 35
    add-float/2addr v2, v0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v2, v0, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, -0x7fd1e0f2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x1ea2eee4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final setDarkenColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 1
    .line 2
    return-void
.end method
