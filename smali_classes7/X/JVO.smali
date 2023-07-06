.class public final LX/JVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JVO;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/KxC;Z)Z
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/K8V;

    .line 3
    .line 4
    iget-wide v7, v12, LX/K8V;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, 0x1000

    .line 7
    .line 8
    const-wide/16 v20, -0x1

    .line 9
    .line 10
    cmp-long v0, v7, v20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v7, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move-wide v1, v7

    .line 19
    :cond_0
    long-to-int v11, v1

    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    new-instance v10, LX/Jl6;

    .line 23
    .line 24
    invoke-direct {v10, v0}, LX/Jl6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-ge v6, v11, :cond_a

    .line 32
    .line 33
    const/16 v13, 0x8

    .line 34
    .line 35
    invoke-virtual {v10, v13}, LX/Jl6;->A0F(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v10, LX/Jl6;->A02:[B

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    move/from16 v0, v18

    .line 43
    .line 44
    invoke-virtual {v12, v13, v0}, LX/K8V;->A02(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v1, v12, LX/K8V;->A03:[B

    .line 51
    .line 52
    iget v0, v12, LX/K8V;->A01:I

    .line 53
    .line 54
    sub-int/2addr v0, v13

    .line 55
    invoke-static {v1, v0, v2, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, LX/Jl6;->A09()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v10}, LX/Jl6;->A03()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v2, v10, LX/Jl6;->A02:[B

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    invoke-interface {v0, v2, v13, v13}, LX/KxC;->CWk([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, LX/Jl6;->A0G(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, LX/Jl6;->A08()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_1
    int-to-long v4, v1

    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-ltz v0, :cond_c

    .line 92
    .line 93
    add-int/2addr v6, v1

    .line 94
    const v0, 0x6d6f6f76

    .line 95
    .line 96
    .line 97
    if-ne v14, v0, :cond_2

    .line 98
    .line 99
    long-to-int v0, v2

    .line 100
    add-int/2addr v11, v0

    .line 101
    cmp-long v0, v7, v20

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    int-to-long v0, v11

    .line 106
    cmp-long v2, v0, v7

    .line 107
    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    long-to-int v11, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v0, 0x6d6f6f66

    .line 113
    .line 114
    .line 115
    if-eq v14, v0, :cond_b

    .line 116
    .line 117
    const v0, 0x6d766578

    .line 118
    .line 119
    .line 120
    if-eq v14, v0, :cond_b

    .line 121
    .line 122
    int-to-long v0, v6

    .line 123
    add-long/2addr v0, v2

    .line 124
    sub-long/2addr v0, v4

    .line 125
    int-to-long v15, v11

    .line 126
    cmp-long v17, v0, v15

    .line 127
    .line 128
    if-gez v17, :cond_a

    .line 129
    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v5, v2

    .line 132
    add-int/2addr v6, v5

    .line 133
    const v0, 0x66747970

    .line 134
    .line 135
    .line 136
    if-ne v14, v0, :cond_7

    .line 137
    .line 138
    if-lt v5, v13, :cond_c

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v10, v5}, LX/Jl6;->A0F(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v10, LX/Jl6;->A02:[B

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    invoke-interface {v0, v1, v9, v5}, LX/KxC;->CWk([BII)V

    .line 149
    .line 150
    .line 151
    shr-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    :goto_2
    if-ge v4, v5, :cond_6

    .line 154
    .line 155
    move/from16 v0, v18

    .line 156
    .line 157
    if-ne v4, v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-virtual {v10, v0}, LX/Jl6;->A0I(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v10}, LX/Jl6;->A03()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    ushr-int/lit8 v1, v13, 0x8

    .line 171
    .line 172
    const v0, 0x336770

    .line 173
    .line 174
    .line 175
    if-eq v1, v0, :cond_5

    .line 176
    .line 177
    sget-object v3, LX/JVO;->A00:[I

    .line 178
    .line 179
    array-length v2, v3

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_3
    if-ge v1, v2, :cond_3

    .line 182
    .line 183
    aget v0, v3, v1

    .line 184
    .line 185
    if-eq v0, v13, :cond_5

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/16 v19, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    if-nez v19, :cond_1

    .line 195
    .line 196
    return v9

    .line 197
    :cond_7
    if-eqz v5, :cond_1

    .line 198
    .line 199
    invoke-virtual {v12, v5, v9}, LX/K8V;->A02(IZ)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    cmp-long v0, v2, v4

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    cmp-long v0, v7, v20

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-wide v0, v12, LX/K8V;->A02:J

    .line 215
    .line 216
    iget v2, v12, LX/K8V;->A01:I

    .line 217
    .line 218
    int-to-long v2, v2

    .line 219
    add-long/2addr v0, v2

    .line 220
    sub-long v4, v7, v0

    .line 221
    .line 222
    int-to-long v2, v13

    .line 223
    add-long/2addr v2, v4

    .line 224
    :cond_9
    const/16 v1, 0x8

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    const/4 v0, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const/4 v0, 0x1

    .line 231
    :goto_4
    if-eqz v19, :cond_c

    .line 232
    .line 233
    move/from16 v1, p1

    .line 234
    .line 235
    if-ne v1, v0, :cond_c

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    :cond_c
    return v9
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
