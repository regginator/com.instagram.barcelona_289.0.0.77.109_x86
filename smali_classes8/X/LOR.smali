.class public final LX/LOR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)F
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v7, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v6, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v5, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget v4, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    aget v2, p0, v0

    .line 17
    .line 18
    invoke-static {v7, v4, v6, v3}, LX/4uX;->A03(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float v0, v5, v2

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    mul-float/2addr v4, v3

    .line 26
    sub-float/2addr v1, v4

    .line 27
    mul-float/2addr v6, v5

    .line 28
    sub-float/2addr v1, v6

    .line 29
    mul-float/2addr v7, v2

    .line 30
    sub-float/2addr v1, v7

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    :cond_0
    return v1
.end method
