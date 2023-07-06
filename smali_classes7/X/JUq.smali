.class public final LX/JUq;
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
    sput-object v0, LX/JUq;->A00:[I

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

.method public static A00(LX/Kv9;Z)Z
    .locals 22

    .line 0
    invoke-interface/range {p0 .. p0}, LX/Kv9;->getLength()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v1, 0x1000

    .line 5
    .line 6
    const-wide/16 v20, -0x1

    .line 7
    .line 8
    cmp-long v0, v6, v20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, v6, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    move-wide v1, v6

    .line 17
    :cond_0
    long-to-int v13, v1

    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/16 v18, 0x1

    .line 29
    .line 30
    if-ge v10, v13, :cond_a

    .line 31
    .line 32
    const/16 v15, 0x8

    .line 33
    .line 34
    invoke-virtual {v12, v15}, LX/Jjz;->A0J(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v12, LX/Jjz;->A02:[B

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move/from16 v0, v18

    .line 42
    .line 43
    invoke-interface {v1, v2, v11, v15, v0}, LX/Kv9;->CWl([BIIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {v12}, LX/Jjz;->A0C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const-wide/16 v8, 0x1

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    cmp-long v0, v4, v8

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    iget-object v1, v12, LX/Jjz;->A02:[B

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    invoke-interface {v0, v1, v15, v15}, LX/Kv9;->CWk([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v2}, LX/Jjz;->A0K(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, LX/Jjz;->A0B()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :goto_1
    int-to-long v8, v2

    .line 80
    cmp-long v0, v4, v8

    .line 81
    .line 82
    if-ltz v0, :cond_c

    .line 83
    .line 84
    add-int/2addr v10, v2

    .line 85
    const v0, 0x6d6f6f76

    .line 86
    .line 87
    .line 88
    if-ne v14, v0, :cond_2

    .line 89
    .line 90
    long-to-int v0, v4

    .line 91
    add-int/2addr v13, v0

    .line 92
    cmp-long v0, v6, v20

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    int-to-long v0, v13

    .line 97
    cmp-long v2, v0, v6

    .line 98
    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    long-to-int v13, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v0, 0x6d6f6f66

    .line 104
    .line 105
    .line 106
    if-eq v14, v0, :cond_b

    .line 107
    .line 108
    const v0, 0x6d766578

    .line 109
    .line 110
    .line 111
    if-eq v14, v0, :cond_b

    .line 112
    .line 113
    int-to-long v2, v10

    .line 114
    add-long/2addr v2, v4

    .line 115
    sub-long/2addr v2, v8

    .line 116
    int-to-long v0, v13

    .line 117
    cmp-long v0, v2, v0

    .line 118
    .line 119
    if-gez v0, :cond_a

    .line 120
    .line 121
    sub-long/2addr v4, v8

    .line 122
    long-to-int v1, v4

    .line 123
    add-int/2addr v10, v1

    .line 124
    const v0, 0x66747970

    .line 125
    .line 126
    .line 127
    if-ne v14, v0, :cond_7

    .line 128
    .line 129
    if-lt v1, v15, :cond_c

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v12, v1}, LX/Jjz;->A0J(I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    invoke-static {v12, v0, v1}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v8, v1, 0x2

    .line 141
    .line 142
    :goto_2
    if-ge v5, v8, :cond_6

    .line 143
    .line 144
    move/from16 v0, v18

    .line 145
    .line 146
    if-ne v5, v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v12, v0}, LX/Jjz;->A0M(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    ushr-int/lit8 v1, v4, 0x8

    .line 160
    .line 161
    const v0, 0x336770

    .line 162
    .line 163
    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    sget-object v3, LX/JUq;->A00:[I

    .line 167
    .line 168
    array-length v2, v3

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_3
    if-ge v1, v2, :cond_3

    .line 171
    .line 172
    aget v0, v3, v1

    .line 173
    .line 174
    if-eq v0, v4, :cond_5

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/16 v19, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    if-nez v19, :cond_1

    .line 184
    .line 185
    return v11

    .line 186
    :cond_7
    if-eqz v1, :cond_1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-interface {v0, v1}, LX/Kv9;->A85(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    cmp-long v0, v4, v1

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    cmp-long v0, v6, v20

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface/range {p0 .. p0}, LX/Kv9;->B1D()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sub-long v0, v6, v2

    .line 210
    .line 211
    int-to-long v4, v15

    .line 212
    add-long/2addr v4, v0

    .line 213
    :cond_9
    const/16 v2, 0x8

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    const/4 v0, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v0, 0x1

    .line 220
    :goto_4
    if-eqz v19, :cond_c

    .line 221
    .line 222
    move/from16 v1, p1

    .line 223
    .line 224
    if-ne v1, v0, :cond_c

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    :cond_c
    return v11
    .line 228
    .line 229
    .line 230
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
