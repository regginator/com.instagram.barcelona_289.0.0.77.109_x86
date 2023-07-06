.class public final LX/6yT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/8T2;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v16, LX/6d2;

    .line 3
    .line 4
    invoke-direct/range {v16 .. v16}, LX/6d2;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    mul-int v0, v11, v15

    .line 24
    .line 25
    new-array v9, v0, [I

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    neg-float v1, v0

    .line 50
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    neg-float v0, v0

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    int-to-float v0, v7

    .line 62
    div-float v1, v2, v0

    .line 63
    .line 64
    int-to-float v0, v6

    .line 65
    div-float/2addr v2, v0

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v4, LX/8XJ;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v4, LX/8XJ;

    .line 90
    .line 91
    invoke-interface {v4, v3}, LX/8XJ;->AIv(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v10, 0x0

    .line 95
    move v12, v10

    .line 96
    move v13, v10

    .line 97
    move v14, v11

    .line 98
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/5xS;

    .line 112
    .line 113
    move-object/from16 v17, p1

    .line 114
    .line 115
    move-object/from16 v18, v9

    .line 116
    .line 117
    move/from16 v19, v2

    .line 118
    .line 119
    move/from16 p0, v11

    .line 120
    .line 121
    move/from16 p1, v15

    .line 122
    .line 123
    move-object v15, v0

    .line 124
    invoke-direct/range {v15 .. v21}, LX/5xS;-><init>(LX/6d2;LX/8T2;[IFII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A01(IIII[I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p4

    .line 2
    mul-int v0, p0, p1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-ge p3, p0, :cond_0

    .line 14
    .line 15
    mul-int/2addr p2, p0

    .line 16
    add-int/2addr p2, p3

    .line 17
    aget v0, p4, p2

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return v1

    .line 31
    :cond_1
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
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
.end method
