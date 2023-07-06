.class public final LX/0hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(FFFFF)F
    .locals 2

    .line 0
    sub-float/2addr p2, p1

    .line 1
    sub-float/2addr p4, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, p1

    .line 8
    div-float v1, p0, p2

    .line 9
    .line 10
    :cond_0
    mul-float/2addr v1, p4

    .line 11
    add-float/2addr v1, p3

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(FFFFF)F
    .locals 3

    .line 0
    sub-float/2addr p2, p1

    .line 1
    sub-float v2, p4, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, p2, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    div-float v1, p0, p2

    .line 10
    .line 11
    :cond_0
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v1, p3

    .line 13
    invoke-static {v1, p3, p4}, LX/0hl;->A00(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(III)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
