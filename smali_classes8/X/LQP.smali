.class public final LX/LQP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/M6e;[FFFI)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/M6e;->A02:[B

    .line 1
    .line 2
    array-length v1, v6

    .line 3
    const/4 v5, 0x1

    .line 4
    sub-int v0, v1, v5

    .line 5
    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-byte v1, v6, v2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x6

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, -0x1

    .line 42
    :cond_4
    iget-object v3, p0, LX/M6e;->A03:[F

    .line 43
    .line 44
    add-int/lit8 v2, v4, 0x1

    .line 45
    .line 46
    aget v1, v3, v4

    .line 47
    .line 48
    mul-float/2addr v1, p2

    .line 49
    const/4 v0, 0x0

    .line 50
    aput v1, p1, v0

    .line 51
    .line 52
    aget v0, v3, v2

    .line 53
    .line 54
    mul-float/2addr v0, p3

    .line 55
    aput v0, p1, v5

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
