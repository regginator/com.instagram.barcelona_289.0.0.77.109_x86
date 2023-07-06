.class public final LX/Fgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, LX/7GQ;->A05(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    const v0, 0x3e59b3d0    # 0.2126f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const v0, 0x3f371759    # 0.7152f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    const v0, 0x3d93dd98    # 0.0722f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    add-float/2addr v2, v1

    .line 34
    float-to-int v2, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    if-le v2, v0, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xff

    .line 45
    .line 46
    return v2
    .line 47
    .line 48
.end method
