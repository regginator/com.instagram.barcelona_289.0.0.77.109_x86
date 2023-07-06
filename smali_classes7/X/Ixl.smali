.class public final LX/Ixl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DI)I
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-double v0, v2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    double-to-int v0, p0

    .line 12
    if-le v3, v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
.end method
