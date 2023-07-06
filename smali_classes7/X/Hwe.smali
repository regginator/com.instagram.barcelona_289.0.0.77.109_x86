.class public final LX/Hwe;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/Lac;

.field public A05:LX/LcT;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/Hwq;

.field public final A0B:LX/JGX;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/PathMeasure;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:LX/Jjj;

.field public final A0U:LX/Jjj;

.field public final A0V:LX/MaQ;

.field public final A0W:LX/MdA;

.field public final A0X:LX/LbN;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/JZG;LX/Jjj;LX/Jjj;LX/MaQ;LX/MdA;LX/LbN;FFZZ)V
    .locals 14

    const/4 v7, 0x0

    const/high16 v11, 0x52000000

    .line 2448689
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2448690
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    move-result-object v9

    .line 2448691
    iput-object v9, p0, LX/Hwe;->A0H:Landroid/graphics/Paint;

    .line 2448692
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    move-result-object v8

    .line 2448693
    iput-object v8, p0, LX/Hwe;->A0K:Landroid/graphics/Paint;

    .line 2448694
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    move-result-object v4

    .line 2448695
    iput-object v4, p0, LX/Hwe;->A0I:Landroid/graphics/Paint;

    .line 2448696
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    .line 2448697
    iput-object v0, p0, LX/Hwe;->A07:Landroid/graphics/Paint;

    .line 2448698
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    .line 2448699
    iput-object v3, p0, LX/Hwe;->A0J:Landroid/graphics/Paint;

    .line 2448700
    new-instance v0, LX/JGX;

    invoke-direct {v0}, LX/JGX;-><init>()V

    iput-object v0, p0, LX/Hwe;->A0B:LX/JGX;

    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 2448701
    iput-object v6, p0, LX/Hwe;->A0a:[F

    .line 2448702
    new-instance v1, LX/Hwq;

    invoke-direct {v1}, LX/Hwq;-><init>()V

    iput-object v1, p0, LX/Hwe;->A0A:LX/Hwq;

    .line 2448703
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    .line 2448704
    iput-object v2, p0, LX/Hwe;->A06:Landroid/graphics/Paint;

    .line 2448705
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    move-result-object v0

    .line 2448706
    iput-object v0, p0, LX/Hwe;->A0L:Landroid/graphics/Path;

    .line 2448707
    move-object/from16 v10, p3

    iput-object v10, p0, LX/Hwe;->A09:Landroid/view/View;

    .line 2448708
    iput-object p1, p0, LX/Hwe;->A0S:Landroid/graphics/RectF;

    .line 2448709
    move-object/from16 v0, p6

    iput-object v0, p0, LX/Hwe;->A0U:LX/Jjj;

    .line 2448710
    move/from16 v0, p11

    iput v0, p0, LX/Hwe;->A0G:F

    .line 2448711
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Hwe;->A08:Landroid/view/View;

    .line 2448712
    move-object/from16 v5, p2

    iput-object v5, p0, LX/Hwe;->A0R:Landroid/graphics/RectF;

    .line 2448713
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Hwe;->A0T:LX/Jjj;

    .line 2448714
    move/from16 v0, p12

    iput v0, p0, LX/Hwe;->A0E:F

    .line 2448715
    move/from16 v0, p13

    iput-boolean v0, p0, LX/Hwe;->A0Z:Z

    .line 2448716
    move/from16 v0, p14

    iput-boolean v0, p0, LX/Hwe;->A0Y:Z

    .line 2448717
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Hwe;->A0V:LX/MaQ;

    .line 2448718
    move-object/from16 v0, p9

    iput-object v0, p0, LX/Hwe;->A0W:LX/MdA;

    .line 2448719
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Hwe;->A0X:LX/LbN;

    .line 2448720
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2448721
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 2448722
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2448723
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2448724
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/Hwe;->A0D:F

    .line 2448725
    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, LX/Hwe;->A0C:F

    .line 2448726
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2448727
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2448728
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2448729
    invoke-static {v1, v7}, LX/Hve;->A10(LX/Hwq;I)V

    .line 2448730
    invoke-virtual {v1}, LX/Hwq;->A09()V

    .line 2448731
    iput-boolean v7, v1, LX/Hwq;->A03:Z

    .line 2448732
    const v0, -0x777778

    .line 2448733
    invoke-virtual {v1, v0}, LX/Hwq;->A0D(I)V

    .line 2448734
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, p0, LX/Hwe;->A0P:Landroid/graphics/RectF;

    .line 2448735
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/Hwe;->A0Q:Landroid/graphics/RectF;

    .line 2448736
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/Hwe;->A0N:Landroid/graphics/RectF;

    .line 2448737
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LX/Hwe;->A0O:Landroid/graphics/RectF;

    .line 2448738
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2448739
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2448740
    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v8, p5

    invoke-virtual {v8, v5, v4, v1, v0}, LX/JZG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 2448741
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/Hwe;->A0M:Landroid/graphics/PathMeasure;

    .line 2448742
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, LX/Hwe;->A0F:F

    .line 2448743
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v6, v7

    .line 2448744
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput v1, v6, v0

    .line 2448745
    invoke-static {v3}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 2448746
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v11

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 2448747
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2448748
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 2448749
    const/high16 v0, 0x41200000    # 10.0f

    .line 2448750
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2448751
    invoke-static {p0, v7}, LX/Hwe;->A02(LX/Hwe;F)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Hwe;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, LX/Hve;->A0q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/Hwe;->A0N:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/Hwe;->A05:LX/LcT;

    .line 22
    .line 23
    iget v4, v0, LX/LcT;->A04:F

    .line 24
    .line 25
    iget-object v0, p0, LX/Hwe;->A04:LX/Lac;

    .line 26
    .line 27
    iget v3, v0, LX/Lac;->A00:I

    .line 28
    .line 29
    new-instance v2, LX/MEb;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/MEb;-><init>(LX/Hwe;)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/Lsh;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, p1}, LX/MaR;->Cfs(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Hwe;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p0}, LX/Hve;->A0q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/Hwe;->A0P:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/Hwe;->A05:LX/LcT;

    .line 22
    .line 23
    iget v4, v0, LX/LcT;->A05:F

    .line 24
    .line 25
    iget-object v0, p0, LX/Hwe;->A04:LX/Lac;

    .line 26
    .line 27
    iget v3, v0, LX/Lac;->A01:I

    .line 28
    .line 29
    new-instance v2, LX/MEa;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/MEa;-><init>(LX/Hwe;)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/Lsh;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, p1}, LX/MaR;->Cfs(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public static A02(LX/Hwe;F)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    iput v4, v5, LX/Hwe;->A02:F

    .line 5
    .line 6
    iget-object v3, v5, LX/Hwe;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v2, v5, LX/Hwe;->A0Z:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, LX/Hve;->A01(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v5, LX/Hwe;->A0M:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget v11, v5, LX/Hwe;->A0F:F

    .line 26
    .line 27
    mul-float v0, v11, p1

    .line 28
    .line 29
    iget-object v10, v5, LX/Hwe;->A0a:[F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v12, v0, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    aget v9, v10, v14

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    aget v8, v10, v13

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, p1, v2

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    cmpg-float v0, p1, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    cmpl-float v0, p1, v2

    .line 52
    .line 53
    if-lez v0, :cond_c

    .line 54
    .line 55
    const v6, 0x3f7d70a4    # 0.99f

    .line 56
    .line 57
    .line 58
    sub-float v7, p1, v2

    .line 59
    .line 60
    const v0, 0x3c23d700    # 0.00999999f

    .line 61
    .line 62
    .line 63
    div-float/2addr v7, v0

    .line 64
    :goto_1
    mul-float/2addr v11, v6

    .line 65
    invoke-virtual {v12, v11, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 66
    .line 67
    .line 68
    aget v0, v10, v14

    .line 69
    .line 70
    aget v6, v10, v13

    .line 71
    .line 72
    sub-float v0, v9, v0

    .line 73
    .line 74
    mul-float/2addr v0, v7

    .line 75
    add-float/2addr v9, v0

    .line 76
    sub-float v0, v8, v6

    .line 77
    .line 78
    mul-float/2addr v0, v7

    .line 79
    add-float/2addr v8, v0

    .line 80
    :cond_1
    iget-object v6, v5, LX/Hwe;->A0X:LX/LbN;

    .line 81
    .line 82
    iget-object v0, v6, LX/LbN;->A01:LX/LZD;

    .line 83
    .line 84
    iget v11, v0, LX/LZD;->A01:F

    .line 85
    .line 86
    iget v7, v0, LX/LZD;->A00:F

    .line 87
    .line 88
    iget-object v10, v5, LX/Hwe;->A0W:LX/MdA;

    .line 89
    .line 90
    iget-object v0, v5, LX/Hwe;->A0S:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v0, v5, LX/Hwe;->A0R:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    move v12, v11

    .line 111
    move v13, v7

    .line 112
    move v11, v4

    .line 113
    invoke-interface/range {v10 .. v17}, LX/MdA;->AKY(FFFFFFF)LX/LcT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, LX/Hwe;->A05:LX/LcT;

    .line 118
    .line 119
    iget-object v7, v5, LX/Hwe;->A0P:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v12, v0, LX/LcT;->A03:F

    .line 122
    .line 123
    const/high16 v14, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v12, v14

    .line 126
    sub-float v11, v9, v12

    .line 127
    .line 128
    add-float/2addr v12, v9

    .line 129
    iget v0, v0, LX/LcT;->A02:F

    .line 130
    .line 131
    add-float/2addr v0, v8

    .line 132
    invoke-virtual {v7, v11, v8, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v5, LX/Hwe;->A0N:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v13, v5, LX/Hwe;->A05:LX/LcT;

    .line 138
    .line 139
    iget v0, v13, LX/LcT;->A01:F

    .line 140
    .line 141
    div-float/2addr v0, v14

    .line 142
    sub-float v11, v9, v0

    .line 143
    .line 144
    add-float/2addr v9, v0

    .line 145
    iget v0, v13, LX/LcT;->A00:F

    .line 146
    .line 147
    add-float/2addr v0, v8

    .line 148
    invoke-virtual {v12, v11, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v5, LX/Hwe;->A0Q:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v9, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v5, LX/Hwe;->A0O:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/LbN;->A02:LX/LZD;

    .line 162
    .line 163
    iget v14, v0, LX/LZD;->A01:F

    .line 164
    .line 165
    iget v13, v0, LX/LZD;->A00:F

    .line 166
    .line 167
    iget-object v12, v5, LX/Hwe;->A05:LX/LcT;

    .line 168
    .line 169
    invoke-interface {v10, v12}, LX/MdA;->CtA(LX/LcT;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    move-object v11, v8

    .line 174
    if-eqz v16, :cond_2

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    :cond_2
    const/4 v15, 0x0

    .line 178
    cmpg-float v0, p1, v14

    .line 179
    .line 180
    if-ltz v0, :cond_3

    .line 181
    .line 182
    cmpl-float v0, p1, v13

    .line 183
    .line 184
    if-lez v0, :cond_b

    .line 185
    .line 186
    const/high16 v15, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 189
    .line 190
    sub-float v15, v2, v15

    .line 191
    .line 192
    :cond_4
    invoke-interface {v10, v11, v12, v15}, LX/MdA;->A8y(Landroid/graphics/RectF;LX/LcT;F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v8}, LX/Hvc;->A0P(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/Hwe;->A03:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget-object v10, v5, LX/Hwe;->A0B:LX/JGX;

    .line 202
    .line 203
    iget-object v13, v5, LX/Hwe;->A0U:LX/Jjj;

    .line 204
    .line 205
    iget-object v12, v5, LX/Hwe;->A0T:LX/Jjj;

    .line 206
    .line 207
    iget-object v0, v6, LX/LbN;->A03:LX/LZD;

    .line 208
    .line 209
    iget v15, v0, LX/LZD;->A01:F

    .line 210
    .line 211
    iget v14, v0, LX/LZD;->A00:F

    .line 212
    .line 213
    cmpg-float v0, p1, v15

    .line 214
    .line 215
    if-ltz v0, :cond_5

    .line 216
    .line 217
    cmpl-float v0, p1, v14

    .line 218
    .line 219
    if-lez v0, :cond_8

    .line 220
    .line 221
    move-object v13, v12

    .line 222
    :cond_5
    :goto_3
    iput-object v13, v10, LX/JGX;->A00:LX/Jjj;

    .line 223
    .line 224
    iget-object v1, v10, LX/JGX;->A04:LX/Jaj;

    .line 225
    .line 226
    iget-object v11, v10, LX/JGX;->A03:Landroid/graphics/Path;

    .line 227
    .line 228
    move-object v14, v9

    .line 229
    move-object v15, v13

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    move/from16 v17, v2

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    move-object v13, v11

    .line 236
    invoke-virtual/range {v12 .. v17}, LX/Jaj;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/Jjj;LX/KkH;F)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, LX/JGX;->A00:LX/Jjj;

    .line 240
    .line 241
    iget-object v7, v10, LX/JGX;->A01:Landroid/graphics/Path;

    .line 242
    .line 243
    move-object v13, v7

    .line 244
    move-object v14, v8

    .line 245
    move-object v15, v0

    .line 246
    invoke-virtual/range {v12 .. v17}, LX/Jaj;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/Jjj;LX/KkH;F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, LX/JGX;->A02:Landroid/graphics/Path;

    .line 250
    .line 251
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 252
    .line 253
    invoke-virtual {v1, v11, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 254
    .line 255
    .line 256
    iget v1, v5, LX/Hwe;->A0G:F

    .line 257
    .line 258
    iget v0, v5, LX/Hwe;->A0E:F

    .line 259
    .line 260
    invoke-static {v0, v1, v4}, LX/Hve;->A01(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v5, LX/Hwe;->A00:F

    .line 265
    .line 266
    iget-object v0, v5, LX/Hwe;->A03:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget v1, v5, LX/Hwe;->A0D:F

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/high16 v0, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v1, v0

    .line 277
    div-float/2addr v3, v1

    .line 278
    sub-float/2addr v3, v2

    .line 279
    const v0, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v3, v0

    .line 283
    iget-object v1, v5, LX/Hwe;->A03:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget v0, v5, LX/Hwe;->A0C:F

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    div-float/2addr v1, v0

    .line 292
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    mul-float/2addr v1, v0

    .line 295
    iget v7, v5, LX/Hwe;->A00:F

    .line 296
    .line 297
    mul-float/2addr v3, v7

    .line 298
    float-to-int v0, v3

    .line 299
    int-to-float v3, v0

    .line 300
    mul-float/2addr v1, v7

    .line 301
    float-to-int v0, v1

    .line 302
    int-to-float v2, v0

    .line 303
    iput v2, v5, LX/Hwe;->A01:F

    .line 304
    .line 305
    iget-object v1, v5, LX/Hwe;->A07:Landroid/graphics/Paint;

    .line 306
    .line 307
    const/high16 v0, 0x2d000000

    .line 308
    .line 309
    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/LbN;->A00:LX/LZD;

    .line 313
    .line 314
    iget v3, v0, LX/LZD;->A01:F

    .line 315
    .line 316
    iget v2, v0, LX/LZD;->A00:F

    .line 317
    .line 318
    iget-object v1, v5, LX/Hwe;->A0V:LX/MaQ;

    .line 319
    .line 320
    const v0, 0x3eb33333    # 0.35f

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v4, v3, v2, v0}, LX/MaQ;->AKX(FFFF)LX/Lac;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v5, LX/Hwe;->A04:LX/Lac;

    .line 328
    .line 329
    iget-object v1, v5, LX/Hwe;->A0K:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v0, v5, LX/Hwe;->A04:LX/Lac;

    .line 338
    .line 339
    iget v0, v0, LX/Lac;->A01:I

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v1, v5, LX/Hwe;->A0I:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object v0, v5, LX/Hwe;->A04:LX/Lac;

    .line 353
    .line 354
    iget v0, v0, LX/Lac;->A00:I

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    .line 358
    .line 359
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    new-instance v11, LX/MEc;

    .line 364
    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move/from16 v17, v15

    .line 368
    .line 369
    move/from16 p0, v14

    .line 370
    .line 371
    move-object v14, v11

    .line 372
    move-object v15, v7

    .line 373
    invoke-direct/range {v14 .. v19}, LX/MEc;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 374
    .line 375
    .line 376
    iget-object v14, v13, LX/Jjj;->A02:LX/Knu;

    .line 377
    .line 378
    invoke-interface {v14, v7}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    cmpl-float v0, v0, v1

    .line 383
    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    iget-object v0, v13, LX/Jjj;->A03:LX/Knu;

    .line 387
    .line 388
    invoke-interface {v0, v7}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    cmpl-float v0, v0, v1

    .line 393
    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    iget-object v0, v13, LX/Jjj;->A01:LX/Knu;

    .line 397
    .line 398
    invoke-interface {v0, v7}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    cmpl-float v0, v0, v1

    .line 403
    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    iget-object v0, v13, LX/Jjj;->A00:LX/Knu;

    .line 407
    .line 408
    invoke-interface {v0, v7}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    cmpl-float v1, v0, v1

    .line 413
    .line 414
    move-object v0, v12

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    :cond_9
    move-object v0, v13

    .line 418
    :cond_a
    new-instance v7, LX/Jg9;

    .line 419
    .line 420
    invoke-direct {v7, v0}, LX/Jg9;-><init>(LX/Jjj;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v12, LX/Jjj;->A02:LX/Knu;

    .line 424
    .line 425
    invoke-interface {v11, v14, v0}, LX/MaS;->A8l(LX/Knu;LX/Knu;)LX/Knu;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v7, LX/Jg9;->A02:LX/Knu;

    .line 430
    .line 431
    iget-object v1, v13, LX/Jjj;->A03:LX/Knu;

    .line 432
    .line 433
    iget-object v0, v12, LX/Jjj;->A03:LX/Knu;

    .line 434
    .line 435
    invoke-interface {v11, v1, v0}, LX/MaS;->A8l(LX/Knu;LX/Knu;)LX/Knu;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v7, LX/Jg9;->A03:LX/Knu;

    .line 440
    .line 441
    iget-object v1, v13, LX/Jjj;->A00:LX/Knu;

    .line 442
    .line 443
    iget-object v0, v12, LX/Jjj;->A00:LX/Knu;

    .line 444
    .line 445
    invoke-interface {v11, v1, v0}, LX/MaS;->A8l(LX/Knu;LX/Knu;)LX/Knu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v7, LX/Jg9;->A00:LX/Knu;

    .line 450
    .line 451
    iget-object v1, v13, LX/Jjj;->A01:LX/Knu;

    .line 452
    .line 453
    iget-object v0, v12, LX/Jjj;->A01:LX/Knu;

    .line 454
    .line 455
    invoke-interface {v11, v1, v0}, LX/MaS;->A8l(LX/Knu;LX/Knu;)LX/Knu;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v7, LX/Jg9;->A01:LX/Knu;

    .line 460
    .line 461
    new-instance v13, LX/Jjj;

    .line 462
    .line 463
    invoke-direct {v13, v7}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_b
    sub-float v0, p1, v14

    .line 469
    .line 470
    sub-float/2addr v13, v14

    .line 471
    div-float/2addr v0, v13

    .line 472
    invoke-static {v2, v1, v0}, LX/Hve;->A01(FFF)F

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_c
    const v6, 0x3c23d70a    # 0.01f

    .line 479
    .line 480
    .line 481
    div-float v7, p1, v6

    .line 482
    .line 483
    const/high16 v0, -0x40800000    # -1.0f

    .line 484
    .line 485
    mul-float/2addr v7, v0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_d
    invoke-static {v1, v0, v4}, LX/Hve;->A01(FFF)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    goto/16 :goto_0
    .line 493
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hwe;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/Hve;->A0q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Hwe;->A0Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/Hwe;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/Hwe;->A0B:LX/JGX;

    .line 20
    .line 21
    iget-object v2, v6, LX/JGX;->A02:Landroid/graphics/Path;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    if-le v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v6, LX/JGX;->A00:LX/Jjj;

    .line 35
    .line 36
    iget-object v0, p0, LX/Hwe;->A03:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/Jjj;->A02:LX/Knu;

    .line 45
    .line 46
    iget-object v0, p0, LX/Hwe;->A03:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/Hwe;->A03:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, p0, LX/Hwe;->A07:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/Hwe;->A0B:LX/JGX;

    .line 63
    .line 64
    iget-object v0, v0, LX/JGX;->A02:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Hwe;->A0H:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, LX/Hve;->A0q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/Hwe;->A04:LX/Lac;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/Lac;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1}, LX/Hwe;->A01(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, LX/Hwe;->A00(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/Hwe;->A07:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v5, p0, LX/Hwe;->A0A:LX/Hwq;

    .line 100
    .line 101
    iget-object v4, p0, LX/Hwe;->A03:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    float-to-int v3, v0

    .line 106
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    float-to-int v2, v0

    .line 109
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    float-to-int v1, v0

    .line 112
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    float-to-int v0, v0

    .line 115
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/Hwe;->A00:F

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/Hwq;->A0A(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, LX/Hwe;->A01:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {v5, v0}, LX/Hwq;->A0E(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/JGX;->A00:LX/Jjj;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-direct {p0, p1}, LX/Hwe;->A00(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, LX/Hwe;->A01(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    const-string v0, "Setting alpha on is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    const-string v0, "Setting a color filter is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
