.class public final LX/LS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 5

    .line 0
    rem-int/lit8 v3, p0, 0x1e

    .line 1
    .line 2
    const/high16 v2, 0x40400000    # 3.0f

    .line 3
    .line 4
    const/high16 p0, 0x40800000    # 4.0f

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    :goto_0
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p0

    .line 12
    div-float/2addr v1, v2

    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 23
    .line 24
    cmpg-double v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    double-to-float v0, v3

    .line 31
    sub-float/2addr v1, v0

    .line 32
    div-float/2addr v1, p0

    .line 33
    return v1

    .line 34
    :cond_1
    sub-int/2addr v3, v1

    .line 35
    add-int/lit8 v1, v3, -0x18

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    return v1
    .line 40
.end method
