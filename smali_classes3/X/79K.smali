.class public final LX/79K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/Low;


# instance fields
.field public final A00:LX/LnV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/Low;

    .line 2
    .line 3
    sput-object v0, LX/79K;->A01:[LX/Low;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LnV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LnV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/79K;->A00:LX/LnV;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/7uC;)LX/7uC;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/7uC;->A03:[I

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    if-ge v1, v5, :cond_0

    .line 6
    .line 7
    aget v0, v6, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_1
    const/4 v11, 0x1

    .line 18
    sub-int/2addr v5, v11

    .line 19
    :goto_2
    if-ltz v5, :cond_4

    .line 20
    .line 21
    aget v4, v6, v5

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v0, p0, LX/7uC;->A01:I

    .line 29
    .line 30
    div-int v4, v1, v0

    .line 31
    .line 32
    rem-int v0, v1, v0

    .line 33
    .line 34
    shl-int/lit8 v3, v0, 0x5

    .line 35
    .line 36
    aget v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    .line 40
    .line 41
    shl-int v0, v2, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/2addr v3, v1

    .line 49
    filled-new-array {v3, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v0, p0, LX/7uC;->A01:I

    .line 55
    .line 56
    div-int v3, v5, v0

    .line 57
    .line 58
    rem-int/2addr v5, v0

    .line 59
    shl-int/lit8 v2, v5, 0x5

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    :goto_4
    ushr-int v0, v4, v1

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v10, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    add-int/2addr v2, v1

    .line 73
    filled-new-array {v2, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_5
    if-eqz v7, :cond_e

    .line 78
    .line 79
    if-eqz v10, :cond_e

    .line 80
    .line 81
    iget v6, p0, LX/7uC;->A00:I

    .line 82
    .line 83
    iget v5, p0, LX/7uC;->A02:I

    .line 84
    .line 85
    aget v4, v7, v12

    .line 86
    .line 87
    move v9, v4

    .line 88
    const/4 v3, 0x1

    .line 89
    aget v2, v7, v11

    .line 90
    .line 91
    move v8, v2

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_6
    if-ge v4, v5, :cond_7

    .line 94
    .line 95
    if-ge v2, v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v4, v2}, LX/7uC;->A03(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v3, v0, :cond_6

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    xor-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    if-eq v4, v5, :cond_e

    .line 116
    .line 117
    if-eq v2, v6, :cond_e

    .line 118
    .line 119
    sub-int/2addr v4, v9

    .line 120
    int-to-float v7, v4

    .line 121
    const/high16 v0, 0x40e00000    # 7.0f

    .line 122
    .line 123
    div-float/2addr v7, v0

    .line 124
    aget v2, v10, v11

    .line 125
    .line 126
    aget v3, v10, v12

    .line 127
    .line 128
    if-ge v9, v3, :cond_e

    .line 129
    .line 130
    if-ge v8, v2, :cond_e

    .line 131
    .line 132
    sub-int v1, v2, v8

    .line 133
    .line 134
    sub-int v0, v3, v9

    .line 135
    .line 136
    if-eq v1, v0, :cond_8

    .line 137
    .line 138
    add-int v3, v9, v1

    .line 139
    .line 140
    if-ge v3, v5, :cond_e

    .line 141
    .line 142
    :cond_8
    sub-int v0, v3, v9

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-static {v0, v7}, LX/4uW;->A04(FF)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v0, v1, 0x1

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v0, v7}, LX/4uW;->A04(FF)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-lez v6, :cond_e

    .line 159
    .line 160
    if-lez v5, :cond_e

    .line 161
    .line 162
    if-ne v5, v6, :cond_e

    .line 163
    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float v0, v7, v0

    .line 167
    .line 168
    float-to-int v1, v0

    .line 169
    add-int/2addr v8, v1

    .line 170
    add-int/2addr v9, v1

    .line 171
    add-int/lit8 v0, v6, -0x1

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v0, v7

    .line 175
    float-to-int v0, v0

    .line 176
    add-int/2addr v0, v9

    .line 177
    sub-int/2addr v0, v3

    .line 178
    if-lez v0, :cond_9

    .line 179
    .line 180
    if-gt v0, v1, :cond_e

    .line 181
    .line 182
    sub-int/2addr v9, v0

    .line 183
    :cond_9
    add-int/lit8 v0, v5, -0x1

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    mul-float/2addr v0, v7

    .line 187
    float-to-int v0, v0

    .line 188
    add-int/2addr v0, v8

    .line 189
    sub-int/2addr v0, v2

    .line 190
    if-lez v0, :cond_a

    .line 191
    .line 192
    if-gt v0, v1, :cond_e

    .line 193
    .line 194
    sub-int/2addr v8, v0

    .line 195
    :cond_a
    new-instance v4, LX/7uC;

    .line 196
    .line 197
    invoke-direct {v4, v6, v5}, LX/7uC;-><init>(II)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :cond_b
    int-to-float v0, v3

    .line 202
    mul-float/2addr v0, v7

    .line 203
    float-to-int v2, v0

    .line 204
    add-int/2addr v2, v8

    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_c
    int-to-float v0, v1

    .line 207
    mul-float/2addr v0, v7

    .line 208
    float-to-int v0, v0

    .line 209
    add-int/2addr v0, v9

    .line 210
    invoke-virtual {p0, v0, v2}, LX/7uC;->A03(II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4, v1, v3}, LX/7uC;->A01(II)V

    .line 217
    .line 218
    .line 219
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    if-lt v1, v6, :cond_c

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    if-lt v3, v5, :cond_b

    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_e
    sget-object v0, LX/LHd;->A00:LX/LHd;

    .line 229
    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
