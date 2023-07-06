.class public final LX/50a;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/50a;->A02:LX/0Pj;

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/50a;->A01:LX/0Pj;

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/50a;->A04:LX/0Pj;

    .line 46
    .line 47
    sget-object v0, LX/8A6;->A00:LX/8A6;

    .line 48
    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/50a;->A03:LX/0Pj;

    .line 54
    .line 55
    const/16 v1, 0x22

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/50a;->A05:LX/0Pj;

    .line 67
    .line 68
    sget-object v0, LX/8A7;->A00:LX/8A7;

    .line 69
    .line 70
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/50a;->A06:LX/0Pj;

    .line 75
    .line 76
    sget-object v0, LX/8A8;->A00:LX/8A8;

    .line 77
    .line 78
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/50a;->A07:LX/0Pj;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/50a;->A00:Landroid/graphics/RectF;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static final synthetic A00(LX/50a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/50a;->getBitmap()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50a;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBitmapPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50a;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCornerRadiusPx()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/50a;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getOutlinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50a;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrimaryPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50a;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTransparentPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50a;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final get_canvas()Landroid/graphics/Canvas;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50a;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v3, v0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    add-float v3, v4, v4

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/50a;->A00:Landroid/graphics/RectF;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/50a;->get_canvas()Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-direct {p0}, LX/50a;->getTransparentPaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    move v10, v9

    .line 44
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/50a;->get_canvas()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct {p0}, LX/50a;->getPrimaryPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/50a;->get_canvas()Landroid/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v5, p0, LX/50a;->A00:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p0}, LX/50a;->getCornerRadiusPx()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {p0}, LX/50a;->getCornerRadiusPx()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p0}, LX/50a;->getTransparentPaint()Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/50a;->get_canvas()Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v5, p0, LX/50a;->A00:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p0}, LX/50a;->getCornerRadiusPx()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {p0}, LX/50a;->getCornerRadiusPx()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {p0}, LX/50a;->getOutlinePaint()Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/50a;->getBitmap()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p0}, LX/50a;->getBitmapPaint()Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v3, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    long-to-double v2, v4

    .line 126
    long-to-double v4, v0

    .line 127
    sub-double/2addr v2, v4

    .line 128
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 129
    .line 130
    div-double/2addr v2, v0

    .line 131
    double-to-float v1, v2

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v0, v1, v0

    .line 135
    .line 136
    if-lez v0, :cond_1

    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :cond_1
    sub-float v0, v9, v9

    .line 141
    .line 142
    mul-float/2addr v0, v1

    .line 143
    add-float/2addr v9, v0

    .line 144
    add-float v1, v9, v9

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {v0, v9, v9, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/50a;->A00:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final setSelection(LX/6Ai;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bounding box required."

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
