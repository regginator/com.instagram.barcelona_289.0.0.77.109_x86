.class public final LX/7FN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const v2, 0x7f080264

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v2}, LX/7FN;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x41056300000c17L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f06018a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v1, 0x7f060192

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060191

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    filled-new-array {v1, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, p1}, LX/7GS;->A06(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1}, LX/7FN;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v1, v0}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v7}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v3

    .line 20
    move v5, v3

    .line 21
    move v6, v3

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 23
    .line 24
    .line 25
    move-object v6, v1

    .line 26
    move v8, v2

    .line 27
    move v9, v2

    .line 28
    move p0, v2

    .line 29
    move p1, v2

    .line 30
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public static A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    const v0, 0x7f04007e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {p0, p1}, LX/7FN;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p2}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move v3, v2

    .line 26
    move v4, v2

    .line 27
    move v5, v2

    .line 28
    move v6, v2

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 30
    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move p0, v8

    .line 34
    move p1, v8

    .line 35
    move p2, v8

    .line 36
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const v0, 0x7f080759

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0601a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v4, v0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p0, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    filled-new-array {p1, v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    move v5, v4

    .line 54
    move v7, v6

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v4, p0

    .line 59
    move-object v7, v2

    .line 60
    move v9, v4

    .line 61
    move v10, v4

    .line 62
    move p1, p0

    .line 63
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    const v0, 0x7f080cba

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {p1, v0}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 22
    .line 23
    .line 24
    move-object v6, v1

    .line 25
    move v8, v2

    .line 26
    move v9, v2

    .line 27
    move p0, v2

    .line 28
    move p1, v2

    .line 29
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method
