.class public Lcom/instagram/arlink/ui/GradientOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6Ys;->A0q:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    .line 8
    .line 9
    int-to-float v5, v0

    .line 10
    iget-object v6, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onSizeChanged(IIII)V
    .locals 15

    .line 0
    const v0, 0x2211253f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    invoke-super {p0, v3, v2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 16
    .line 17
    .line 18
    iput v3, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    .line 19
    .line 20
    iput v2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float v8, v3

    .line 25
    int-to-float v11, v2

    .line 26
    const/4 v4, 0x3

    .line 27
    iget v3, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    .line 28
    .line 29
    iget v2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    .line 33
    .line 34
    filled-new-array {v3, v2, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-array v13, v4, [F

    .line 39
    .line 40
    fill-array-data v13, :array_0

    .line 41
    .line 42
    .line 43
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    move v10, v9

    .line 49
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x183a58ce

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0pH;->A0D(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public setAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
