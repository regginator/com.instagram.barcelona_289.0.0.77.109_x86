.class public final LX/5wo;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PathMeasure;

.field public A02:I

.field public A03:LX/4vU;

.field public A04:LX/9Cw;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, 0x7f060171

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    iput v0, p0, LX/5wo;->A05:F

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5wo;->A07:F

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5wo;->A08:F

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/5wo;->A06:F

    .line 40
    .line 41
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5wo;->A09:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5wo;->A0C:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, LX/5wo;->A0A:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LX/5wo;->A0B:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/5wo;->A07:F

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/5wo;->A07:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x23

    .line 98
    .line 99
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/5wo;->A0D:LX/0Pj;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method private final getProgressListener()LX/BcL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wo;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BcL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/5wo;->A03:LX/4vU;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/5wo;->A02:I

    .line 5
    .line 6
    iput v2, p0, LX/5wo;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/5wo;->A04:LX/9Cw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/9Cw;->A03:LX/AOz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/5wo;->getProgressListener()LX/BcL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/AOz;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, LX/5wo;->A04:LX/9Cw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0G(LX/9Cw;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iput p4, p0, LX/5wo;->A02:I

    .line 16
    .line 17
    iput-object p1, p0, LX/5wo;->A04:LX/9Cw;

    .line 18
    .line 19
    iget-object v0, p1, LX/9Cw;->A03:LX/AOz;

    .line 20
    .line 21
    invoke-direct {p0}, LX/5wo;->getProgressListener()LX/BcL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/AOz;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5wo;->A03:LX/4vU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/5wo;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/5wo;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5wo;->A04:LX/9Cw;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/9Cw;->A06:LX/AOz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/5wo;->A0C:Landroid/graphics/Path;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/5wo;->A0A:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, LX/5wo;->A0C:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, LX/5wo;->A0B:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5wo;->A09:Landroid/graphics/Path;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onSizeChanged(IIII)V
    .locals 23

    .line 0
    const v0, -0x6d4bddd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LX/5wo;->A0C:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p1

    .line 15
    .line 16
    int-to-float v7, v0

    .line 17
    iget v6, v3, LX/5wo;->A06:F

    .line 18
    .line 19
    sub-float/2addr v7, v6

    .line 20
    iget v1, v3, LX/5wo;->A07:F

    .line 21
    .line 22
    sub-float/2addr v7, v1

    .line 23
    move/from16 v0, p2

    .line 24
    .line 25
    int-to-float v15, v0

    .line 26
    sub-float/2addr v15, v6

    .line 27
    sub-float/2addr v15, v1

    .line 28
    add-float/2addr v6, v1

    .line 29
    iget v10, v3, LX/5wo;->A05:F

    .line 30
    .line 31
    iget v0, v3, LX/5wo;->A08:F

    .line 32
    .line 33
    add-float/2addr v10, v0

    .line 34
    add-float/2addr v10, v1

    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-float v0, v0

    .line 37
    div-float v0, v7, v0

    .line 38
    .line 39
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    .line 41
    .line 42
    sub-float v5, v7, v10

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    move v8, v6

    .line 48
    move v9, v7

    .line 49
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    .line 51
    .line 52
    sub-float v13, v15, v10

    .line 53
    .line 54
    invoke-virtual {v4, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    move-object v11, v4

    .line 58
    move v12, v7

    .line 59
    move v14, v7

    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    move/from16 v17, v15

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    move/from16 v17, v10

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    move/from16 v19, v6

    .line 77
    .line 78
    move/from16 v20, v15

    .line 79
    .line 80
    move/from16 v21, v6

    .line 81
    .line 82
    move/from16 v22, v13

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    move-object v5, v4

    .line 91
    move v7, v10

    .line 92
    move v9, v6

    .line 93
    move v11, v6

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/5wo;->A01:Landroid/graphics/PathMeasure;

    .line 107
    .line 108
    const v0, 0x70762817

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/5wo;->A05:F

    .line 7
    .line 8
    iget v1, p0, LX/5wo;->A07:F

    .line 9
    .line 10
    iget v0, p0, LX/5wo;->A08:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iget v0, p0, LX/5wo;->A06:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    new-instance v0, LX/4vU;

    .line 18
    .line 19
    invoke-direct {v0, v3, p1, v2, v1}, LX/4vU;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/5wo;->A03:LX/4vU;

    .line 23
    .line 24
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
