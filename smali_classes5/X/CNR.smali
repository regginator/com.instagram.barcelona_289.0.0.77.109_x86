.class public final LX/CNR;
.super LX/BsX;
.source ""


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/BsX;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    invoke-static {v7}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static {v7}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v7}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v9, v0

    .line 21
    iget v0, v7, LX/BsX;->A00:F

    .line 22
    .line 23
    mul-float/2addr v9, v0

    .line 24
    iget v0, v7, LX/BsX;->A0C:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    add-float/2addr v9, v1

    .line 28
    invoke-static {v7}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v8, v0

    .line 33
    iget v0, v7, LX/BsX;->A01:F

    .line 34
    .line 35
    mul-float/2addr v8, v0

    .line 36
    sub-float/2addr v8, v1

    .line 37
    iget v1, v7, LX/BsX;->A04:I

    .line 38
    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v11, v2}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    int-to-float v15, v11

    .line 63
    int-to-float v2, v2

    .line 64
    const/4 v13, 0x0

    .line 65
    move v14, v13

    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9, v13, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v0, v7, LX/BsX;->A0B:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v12, v5, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v6, v4, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-super {v7, v6}, LX/BsX;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
