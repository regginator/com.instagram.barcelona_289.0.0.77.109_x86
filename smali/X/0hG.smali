.class public final LX/0hG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BIIII)[B
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-gt p3, p1, :cond_3

    .line 2
    .line 3
    if-gt p4, p2, :cond_2

    .line 4
    .line 5
    mul-int/2addr p3, p4

    .line 6
    mul-int/lit8 v0, p3, 0x3

    .line 7
    .line 8
    shr-int/lit8 v6, v0, 0x1

    .line 9
    .line 10
    new-array v4, v6, [B

    .line 11
    .line 12
    shr-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, p1

    .line 18
    div-int/lit8 v0, v6, 0x3

    .line 19
    .line 20
    shl-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v7, :cond_0

    .line 24
    .line 25
    add-int v0, v1, v2

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    aput-byte v0, v4, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v0, p0

    .line 35
    div-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    shl-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    shr-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    sub-int/2addr v6, v7

    .line 42
    :goto_1
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    add-int v1, v5, v7

    .line 45
    .line 46
    add-int v0, v5, v3

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    aget-byte v0, p0, v0

    .line 50
    .line 51
    aput-byte v0, v4, v1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v4

    .line 57
    :cond_2
    const-string v1, "outputH>inputH: "

    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-static {v1, v0, p4, p2}, LX/00b;->A0F(Ljava/lang/String;CII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v1, "outputW>inputW: "

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-static {v1, v0, p3, p1}, LX/00b;->A0F(Ljava/lang/String;CII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
