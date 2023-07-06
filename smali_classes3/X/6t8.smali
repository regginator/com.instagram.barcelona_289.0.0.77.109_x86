.class public final LX/6t8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-static {p0}, LX/6t8;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static final A01(I)I
    .locals 3

    const v2, 0x12492492

    and-int/2addr v2, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v0, -0x36db6db7

    and-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method
