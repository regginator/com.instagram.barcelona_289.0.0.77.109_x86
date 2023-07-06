.class public final LX/FiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v2, 0x7f0701a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    div-int/2addr v1, v3

    .line 20
    invoke-static {p0, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v3, v1

    .line 25
    invoke-static {p0}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    div-float/2addr v3, v1

    .line 37
    int-to-float v0, v4

    .line 38
    add-float/2addr v3, v0

    .line 39
    float-to-int v0, v3

    .line 40
    return v0
    .line 41
    .line 42
.end method
