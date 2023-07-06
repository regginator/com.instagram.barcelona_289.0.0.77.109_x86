.class public final LX/DW6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FI)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07005e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p0, v0

    .line 16
    int-to-float v0, p2

    .line 17
    mul-float/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(Landroid/content/Context;F)I
    .locals 3

    .line 0
    sget v2, LX/DZ9;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07005e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    div-float/2addr p1, v1

    .line 19
    float-to-int v0, p1

    .line 20
    return v0
    .line 21
.end method

.method public static final A02(Landroid/content/Context;I)I
    .locals 3

    .line 0
    sget v2, LX/DZ9;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07005e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    int-to-float v0, p1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    return v0
.end method
