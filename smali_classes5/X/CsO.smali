.class public final LX/CsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A6w;LX/DDv;LX/CiL;IIIIZ)F
    .locals 8

    .line 0
    instance-of v0, p0, LX/CPH;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/CiL;->A03:LX/CiL;

    .line 7
    .line 8
    if-ne p2, v0, :cond_5

    .line 9
    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 14
    .line 15
    if-ne p0, v0, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    if-ne v1, v7, :cond_3

    .line 32
    .line 33
    int-to-float v6, p4

    .line 34
    mul-float/2addr v5, v6

    .line 35
    int-to-float v4, p3

    .line 36
    div-float v1, v4, v5

    .line 37
    .line 38
    iget-object v0, p1, LX/DDv;->A03:LX/B7P;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v0, v7

    .line 45
    div-float/2addr v0, v1

    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    if-eqz p7, :cond_2

    .line 51
    .line 52
    div-float/2addr v4, v6

    .line 53
    int-to-float v1, p5

    .line 54
    int-to-float v0, p6

    .line 55
    div-float/2addr v1, v0

    .line 56
    div-float/2addr v4, v1

    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float p0, v2, v0

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget-object v0, p1, LX/DDv;->A03:LX/B7P;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, p3

    .line 77
    mul-float/2addr v5, v2

    .line 78
    div-float/2addr v5, v0

    .line 79
    int-to-float v1, p5

    .line 80
    int-to-float v0, p6

    .line 81
    div-float/2addr v1, v0

    .line 82
    int-to-float v0, p4

    .line 83
    div-float v0, v5, v0

    .line 84
    .line 85
    mul-float/2addr v5, v1

    .line 86
    div-float/2addr v5, v2

    .line 87
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    return v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
