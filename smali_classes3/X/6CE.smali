.class public final LX/6CE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    float-to-double v2, v0

    .line 9
    int-to-double v0, v4

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v2, v0

    .line 15
    mul-float/2addr p0, v2

    .line 16
    float-to-int v1, p0

    .line 17
    int-to-float v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float v0, p0, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    int-to-float v0, v1

    .line 28
    div-float/2addr v0, v2

    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    float-to-int v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
