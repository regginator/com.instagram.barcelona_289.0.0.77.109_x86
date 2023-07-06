.class public final LX/DOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DD)F
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    neg-double p0, p0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v6, v4

    .line 18
    add-double/2addr v6, v0

    .line 19
    mul-double/2addr v6, v4

    .line 20
    div-double/2addr v6, p2

    .line 21
    mul-double v0, p0, v6

    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    mul-double/2addr v0, v4

    .line 32
    div-double/2addr v0, v6

    .line 33
    sub-double/2addr p0, v0

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    neg-double p0, p0

    .line 37
    :cond_1
    double-to-float v0, p0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(FI)Z
    .locals 2

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10e

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float p0, v0, p0

    .line 11
    .line 12
    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const v0, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    cmpl-float v0, p0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x3ff5c28f    # 1.92f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    return v0
.end method
