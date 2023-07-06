.class public final LX/6v4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/security/Signature;[B)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    array-length v9, v5

    .line 8
    const-string p1, "Invalid ECDSA signature format"

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-lt v9, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v1, v5, v0

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-byte v1, v5, v0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    :goto_0
    add-int/lit8 v0, p0, 0x1

    .line 29
    .line 30
    aget-byte v10, v5, v0

    .line 31
    .line 32
    move v6, v10

    .line 33
    :goto_1
    if-lez v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, p0, 0x2

    .line 36
    .line 37
    add-int/2addr v0, v10

    .line 38
    sub-int/2addr v0, v6

    .line 39
    aget-byte v0, v5, v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v0, -0x7f

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v8, p0, 0x2

    .line 53
    .line 54
    add-int/2addr v8, v10

    .line 55
    add-int/lit8 v0, v8, 0x1

    .line 56
    .line 57
    aget-byte v7, v5, v0

    .line 58
    .line 59
    move v4, v7

    .line 60
    :goto_2
    if-lez v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v8, 0x2

    .line 63
    .line 64
    add-int/2addr v0, v7

    .line 65
    sub-int/2addr v0, v4

    .line 66
    aget-byte v0, v5, v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v0, p0, -0x1

    .line 84
    .line 85
    aget-byte v0, v5, v0

    .line 86
    .line 87
    and-int/lit16 v1, v0, 0xff

    .line 88
    .line 89
    sub-int/2addr v9, p0

    .line 90
    if-ne v1, v9, :cond_3

    .line 91
    .line 92
    add-int/lit8 v0, v10, 0x2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    add-int/2addr v0, v7

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    aget-byte v0, v5, p0

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    aget-byte v0, v5, v8

    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v2, v3, 0x1

    .line 108
    .line 109
    new-array v1, v2, [B

    .line 110
    .line 111
    sub-int v0, v8, v6

    .line 112
    .line 113
    sub-int/2addr v3, v6

    .line 114
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v8, 0x2

    .line 118
    .line 119
    add-int/2addr v0, v7

    .line 120
    sub-int/2addr v0, v4

    .line 121
    sub-int/2addr v2, v4

    .line 122
    invoke-static {v5, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    invoke-static {p1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {p1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {p1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
