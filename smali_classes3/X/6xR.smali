.class public final LX/6xR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v8, v0, [I

    .line 2
    .line 3
    const v0, 0x7f120239

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p0, v9, v8, v0}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    int-to-float v5, v0

    .line 40
    int-to-float v6, v1

    .line 41
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    move v7, v4

    .line 46
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v2}, LX/7GS;->A03(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static final A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const v1, 0x7f120239

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v2, v1}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, p1}, LX/7GS;->A06(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
