.class public final LX/CQJ;
.super LX/DxC;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 17

    .line 0
    move/from16 v3, p4

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    invoke-direct {v6, v1}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v6, LX/CQJ;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f090844

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v6, LX/CQJ;->A03:Landroid/view/View;

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    iput v4, v6, LX/CQJ;->A00:F

    .line 29
    .line 30
    iput v5, v6, LX/CQJ;->A01:F

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    int-to-float v0, v12

    .line 34
    mul-float v0, v0, p4

    .line 35
    .line 36
    add-float v5, p2, v0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    float-to-int v1, v5

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "Required value was null."

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    const v0, 0x7f0929f5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v5, v0

    .line 75
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 76
    .line 77
    .line 78
    float-to-int v8, v3

    .line 79
    move v9, v8

    .line 80
    move v10, v8

    .line 81
    move v11, v8

    .line 82
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 83
    .line 84
    .line 85
    add-float v3, p4, p3

    .line 86
    .line 87
    float-to-int v13, v3

    .line 88
    move-object v11, v6

    .line 89
    move v14, v13

    .line 90
    move v15, v13

    .line 91
    move/from16 v16, v13

    .line 92
    .line 93
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CQJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/CQJ;->A03:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const v1, 0x7f0910c1

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
