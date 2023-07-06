.class public final LX/Iyg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F[FI)F
    .locals 7

    .line 0
    const/16 v0, 0x78

    .line 1
    .line 2
    array-length v6, p1

    .line 3
    array-length v2, p0

    .line 4
    if-ne v6, v2, :cond_2

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    int-to-float v5, p2

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v5, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/lit8 v0, v6, -0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget v0, p1, v1

    .line 17
    .line 18
    cmpg-float v0, v0, v5

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget v3, p1, v4

    .line 25
    .line 26
    cmpl-float v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    sub-float/2addr v5, v2

    .line 33
    aget v1, p0, v1

    .line 34
    .line 35
    aget v0, p0, v4

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    sub-float/2addr v3, v2

    .line 39
    mul-float/2addr v5, v0

    .line 40
    div-float/2addr v5, v3

    .line 41
    add-float/2addr v1, v5

    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 47
    .line 48
    aget v0, p0, v0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const-string v0, "keyFrames and knots must have equal length and nonempty"

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
