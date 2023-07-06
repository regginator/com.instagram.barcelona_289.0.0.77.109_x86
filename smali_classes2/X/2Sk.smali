.class public final LX/2Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    const/16 v0, 0x33

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    int-to-float v1, p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int p0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
