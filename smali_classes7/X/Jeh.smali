.class public final LX/Jeh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jeh;->A02:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Jeh;->A03:[F

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Jeh;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, LX/Jeh;->A00:[I

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00(LX/Jiq;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    const/4 v3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, LX/Jiq;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Jiq;->A04()I

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 v0, 0x3

    .line 13
    if-ne v4, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    :cond_3
    add-int/2addr v3, v2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-lt v3, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-lt v4, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_4
    const/16 v1, 0x40

    .line 27
    .line 28
    shl-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    shl-int v0, v2, v0

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v4, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, LX/Jiq;->A03()I

    .line 41
    .line 42
    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/Jiq;->A03()I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public static A01(LX/Jiq;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/Jiq;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_f

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v6, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Jiq;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    add-int v14, v5, v4

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jiq;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, LX/Jiq;->A04()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    shl-int/lit8 v0, v8, 0x1

    .line 36
    .line 37
    rsub-int/lit8 v12, v0, 0x1

    .line 38
    .line 39
    mul-int/2addr v12, v1

    .line 40
    add-int/lit8 v9, v14, 0x1

    .line 41
    .line 42
    new-array v11, v9, [Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-gt v1, v14, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/Jiq;->A08()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/Jiq;->A08()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput-boolean v0, v11, v1

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aput-boolean v10, v11, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-array v8, v9, [I

    .line 66
    .line 67
    new-array v10, v9, [I

    .line 68
    .line 69
    add-int/lit8 v13, v4, -0x1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_3
    if-ltz v13, :cond_3

    .line 73
    .line 74
    aget v1, v2, v13

    .line 75
    .line 76
    add-int/2addr v1, v12

    .line 77
    if-gez v1, :cond_2

    .line 78
    .line 79
    add-int v0, v5, v13

    .line 80
    .line 81
    invoke-static {v8, v11, v0, v9, v1}, LX/Hve;->A0D([I[ZIII)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-gez v12, :cond_4

    .line 89
    .line 90
    invoke-static {v8, v11, v14, v9, v12}, LX/Hve;->A0D([I[ZIII)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_4
    if-ge v1, v5, :cond_6

    .line 96
    .line 97
    aget v0, v3, v1

    .line 98
    .line 99
    add-int/2addr v0, v12

    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v8, v11, v1, v9, v0}, LX/Hve;->A0D([I[ZIII)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    add-int/lit8 v1, v5, -0x1

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_5
    if-ltz v1, :cond_8

    .line 117
    .line 118
    aget v0, v3, v1

    .line 119
    .line 120
    add-int/2addr v0, v12

    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v10, v11, v1, v8, v0}, LX/Hve;->A0D([I[ZIII)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-lez v12, :cond_9

    .line 131
    .line 132
    invoke-static {v10, v11, v14, v8, v12}, LX/Hve;->A0D([I[ZIII)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_6
    if-ge v3, v4, :cond_d

    .line 138
    .line 139
    aget v1, v2, v3

    .line 140
    .line 141
    add-int/2addr v1, v12

    .line 142
    if-lez v1, :cond_a

    .line 143
    .line 144
    add-int v0, v5, v3

    .line 145
    .line 146
    invoke-static {v10, v11, v0, v8, v1}, LX/Hve;->A0D([I[ZIII)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-virtual {p0}, LX/Jiq;->A04()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p0}, LX/Jiq;->A04()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    new-array v3, v5, [I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_7
    if-ge v1, v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, LX/Jiq;->A04()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    aput v0, v3, v1

    .line 173
    .line 174
    invoke-virtual {p0}, LX/Jiq;->A06()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    new-array v2, v4, [I

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_8
    if-ge v1, v4, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, LX/Jiq;->A04()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    aput v0, v2, v1

    .line 192
    .line 193
    invoke-virtual {p0}, LX/Jiq;->A06()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v13

    .line 204
    move v5, v9

    .line 205
    move v4, v8

    .line 206
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_f
    return-void
    .line 211
    .line 212
.end method
