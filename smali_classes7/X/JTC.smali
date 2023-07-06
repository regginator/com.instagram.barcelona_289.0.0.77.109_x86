.class public final LX/JTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double p0, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0
.end method

.method public static A01(LX/Jgh;LX/Jgh;)LX/Jgh;
    .locals 10

    .line 0
    const v2, 0x3ca3d70a    # 0.02f

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget v5, p0, LX/Jgh;->A02:I

    .line 5
    .line 6
    iget v4, p0, LX/Jgh;->A01:I

    .line 7
    .line 8
    invoke-static {v5, v4}, LX/JTC;->A00(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget v8, p1, LX/Jgh;->A02:I

    .line 13
    .line 14
    iget v3, p1, LX/Jgh;->A01:I

    .line 15
    .line 16
    invoke-static {v8, v3}, LX/JTC;->A00(II)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-double/2addr v6, v0

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    float-to-double v1, v2

    .line 26
    cmpg-double v0, v6, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sub-int v1, v5, v4

    .line 31
    .line 32
    sub-int v0, v8, v3

    .line 33
    .line 34
    mul-int/2addr v1, v0

    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    new-instance p1, LX/Jgh;

    .line 38
    .line 39
    invoke-direct {p1, v3, v8}, LX/Jgh;-><init>(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    int-to-float v3, v5

    .line 43
    iget v0, p1, LX/Jgh;->A01:I

    .line 44
    .line 45
    int-to-float v2, v0

    .line 46
    iget v0, p1, LX/Jgh;->A02:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    div-float v0, v2, v1

    .line 50
    .line 51
    mul-float/2addr v3, v0

    .line 52
    float-to-int v0, v3

    .line 53
    if-gt v0, v4, :cond_2

    .line 54
    .line 55
    new-instance v9, LX/Jgh;

    .line 56
    .line 57
    invoke-direct {v9, v5, v0}, LX/Jgh;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v9

    .line 61
    :cond_2
    int-to-float v0, v4

    .line 62
    div-float/2addr v1, v2

    .line 63
    mul-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    .line 65
    new-instance v9, LX/Jgh;

    .line 66
    .line 67
    invoke-direct {v9, v0, v4}, LX/Jgh;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v9
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
