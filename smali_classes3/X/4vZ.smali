.class public final LX/4vZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LX/4vZ;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput v3, p0, LX/4vZ;->A03:F

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4vZ;->A00:F

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4vZ;->A02:F

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4vZ;->A01:F

    .line 33
    .line 34
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0601d2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v2}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4vZ;->A05:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v2}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/4vZ;->A04:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v0

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/4vZ;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v1, v8}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v7, v1, LX/4vZ;->A03:F

    .line 12
    .line 13
    const/high16 v10, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v7, v10

    .line 16
    add-float v9, v7, v0

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    sub-float/2addr v6, v7

    .line 22
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v4, v1, LX/4vZ;->A04:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v8, v5, v9, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, LX/4vZ;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v13, v1, LX/4vZ;->A00:F

    .line 40
    .line 41
    iget v3, v1, LX/4vZ;->A01:F

    .line 42
    .line 43
    mul-float v0, v3, v10

    .line 44
    .line 45
    add-float/2addr v0, v13

    .line 46
    sub-float v22, v6, v0

    .line 47
    .line 48
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget v12, v1, LX/4vZ;->A02:F

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-virtual {v11, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    div-float v17, v13, v10

    .line 59
    .line 60
    move v15, v13

    .line 61
    move/from16 v16, v14

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    .line 65
    .line 66
    move-object v15, v11

    .line 67
    move/from16 v17, v14

    .line 68
    .line 69
    move/from16 v18, v12

    .line 70
    .line 71
    move/from16 v19, v14

    .line 72
    .line 73
    move/from16 v20, v12

    .line 74
    .line 75
    move/from16 v21, v13

    .line 76
    .line 77
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v2, v22, v3

    .line 81
    .line 82
    iget-object v1, v1, LX/4vZ;->A05:Landroid/graphics/Paint;

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    move/from16 v18, v2

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    move-object v14, v8

    .line 91
    move v15, v5

    .line 92
    move/from16 v16, v9

    .line 93
    .line 94
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    sub-float v0, v5, v12

    .line 101
    .line 102
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    add-float v22, v22, v13

    .line 112
    .line 113
    add-float v22, v22, v3

    .line 114
    .line 115
    move-object/from16 v20, v8

    .line 116
    .line 117
    move/from16 v21, v5

    .line 118
    .line 119
    move/from16 v23, v5

    .line 120
    .line 121
    move/from16 v24, v6

    .line 122
    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v0, v1, LX/4vZ;->A05:Landroid/graphics/Paint;

    .line 133
    .line 134
    move v13, v5

    .line 135
    move v14, v6

    .line 136
    move-object v15, v0

    .line 137
    move-object v10, v8

    .line 138
    move v11, v5

    .line 139
    move v12, v9

    .line 140
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vZ;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
