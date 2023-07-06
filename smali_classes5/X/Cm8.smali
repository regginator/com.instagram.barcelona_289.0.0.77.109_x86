.class public final LX/Cm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([DIII)V
    .locals 12

    .line 0
    if-ne p1, p2, :cond_1

    .line 1
    .line 2
    add-int/lit8 v6, p2, 0x1

    .line 3
    .line 4
    move v5, p2

    .line 5
    :goto_0
    if-gt v6, p3, :cond_8

    .line 6
    .line 7
    aget-wide v3, p0, v5

    .line 8
    .line 9
    aget-wide v1, p0, v6

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v5, v6

    .line 16
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-le p3, p2, :cond_9

    .line 20
    .line 21
    move v7, p3

    .line 22
    add-int v11, p2, p3

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    ushr-int/2addr v11, v8

    .line 26
    aget-wide v9, p0, p3

    .line 27
    .line 28
    aget-wide v5, p0, v11

    .line 29
    .line 30
    cmpg-double v0, v9, v5

    .line 31
    .line 32
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget-wide v2, p0, p2

    .line 37
    .line 38
    cmpg-double v0, v5, v2

    .line 39
    .line 40
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-double v0, v9, v2

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :cond_2
    if-ne v4, v1, :cond_7

    .line 50
    .line 51
    aput-wide v2, p0, v11

    .line 52
    .line 53
    aput-wide v5, p0, p2

    .line 54
    .line 55
    :cond_3
    :goto_2
    aget-wide v5, p0, p2

    .line 56
    .line 57
    move v4, p3

    .line 58
    :goto_3
    if-le v7, p2, :cond_5

    .line 59
    .line 60
    aget-wide v1, p0, v7

    .line 61
    .line 62
    cmpl-double v0, v1, v5

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    aget-wide v2, p0, v4

    .line 67
    .line 68
    aget-wide v0, p0, v7

    .line 69
    .line 70
    aput-wide v0, p0, v4

    .line 71
    .line 72
    aput-wide v2, p0, v7

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    aget-wide v2, p0, p2

    .line 80
    .line 81
    aget-wide v0, p0, v4

    .line 82
    .line 83
    aput-wide v0, p0, p2

    .line 84
    .line 85
    aput-wide v2, p0, v4

    .line 86
    .line 87
    if-lt v4, p1, :cond_6

    .line 88
    .line 89
    add-int/lit8 p3, v4, -0x1

    .line 90
    .line 91
    :cond_6
    if-gt v4, p1, :cond_1

    .line 92
    .line 93
    add-int/lit8 p2, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-eq v4, v8, :cond_3

    .line 97
    .line 98
    aput-wide v9, p0, p2

    .line 99
    .line 100
    aput-wide v2, p0, p3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    if-eq v5, p2, :cond_9

    .line 104
    .line 105
    aget-wide v2, p0, v5

    .line 106
    .line 107
    aget-wide v0, p0, p2

    .line 108
    .line 109
    aput-wide v0, p0, v5

    .line 110
    .line 111
    aput-wide v2, p0, p2

    .line 112
    .line 113
    :cond_9
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
