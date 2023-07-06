.class public final LX/2Mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1, v0, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v8, p0, LX/5vO;->A00:LX/75D;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, p0

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v6, v0

    .line 54
    add-long/2addr v6, v2

    .line 55
    const v0, 0x5265c00

    .line 56
    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    rem-long/2addr v6, v0

    .line 60
    sub-long/2addr v2, v6

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    div-long/2addr v2, v0

    .line 64
    iget-object v6, v8, LX/75D;->A00:Landroid/content/Context;

    .line 65
    .line 66
    cmp-long v0, v4, p0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-wide/32 v0, 0x93a80

    .line 71
    .line 72
    .line 73
    add-long v4, v2, v0

    .line 74
    .line 75
    :cond_1
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sub-long/2addr v4, v2

    .line 79
    const-wide/32 v0, 0x93a80

    .line 80
    .line 81
    .line 82
    div-long v2, v4, v0

    .line 83
    .line 84
    long-to-float v1, v2

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v0, v1, v0

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v4, 0x7f0f008d

    .line 95
    .line 96
    .line 97
    float-to-double v0, v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-int v1, v2

    .line 103
    :goto_1
    invoke-static {v5, v1, v4}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const-wide/32 v0, 0x15180

    .line 112
    .line 113
    .line 114
    div-long/2addr v4, v0

    .line 115
    long-to-int v1, v4

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v4, 0x7f0f008c

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/16 v0, 0x3e8

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    mul-long/2addr v2, v0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
