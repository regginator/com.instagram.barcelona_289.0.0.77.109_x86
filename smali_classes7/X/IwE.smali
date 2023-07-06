.class public final LX/IwE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v7, 0x3

    .line 5
    .line 6
    array-length v9, p0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    if-ge v0, v9, :cond_7

    .line 12
    .line 13
    add-int/lit8 v10, v7, 0x1

    .line 14
    .line 15
    aget-byte v1, p0, v7

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    aget-byte v3, p0, v10

    .line 23
    .line 24
    and-int/2addr v3, v0

    .line 25
    if-eq v3, v0, :cond_4

    .line 26
    .line 27
    add-int/lit8 v10, v10, 0x1

    .line 28
    .line 29
    const/16 v0, 0xd8

    .line 30
    .line 31
    if-eq v3, v0, :cond_4

    .line 32
    .line 33
    if-eq v3, v6, :cond_4

    .line 34
    .line 35
    const/16 v0, 0xd9

    .line 36
    .line 37
    if-eq v3, v0, :cond_7

    .line 38
    .line 39
    const/16 v0, 0xda

    .line 40
    .line 41
    if-eq v3, v0, :cond_7

    .line 42
    .line 43
    move v2, v10

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v0, v5, 0x8

    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/Hve;->A0C([BII)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v5, v8, :cond_5

    .line 61
    .line 62
    add-int v7, v10, v5

    .line 63
    .line 64
    if-gt v7, v9, :cond_5

    .line 65
    .line 66
    const/16 v0, 0xe1

    .line 67
    .line 68
    if-ne v3, v0, :cond_0

    .line 69
    .line 70
    if-lt v5, v4, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v10, 0x2

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    shl-int/lit8 v0, v2, 0x8

    .line 81
    .line 82
    invoke-static {p0, v3, v0}, LX/Hve;->A0C([BII)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v0, 0x45786966

    .line 91
    .line 92
    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    add-int/lit8 v3, v10, 0x6

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    add-int/lit8 v1, v2, -0x1

    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    invoke-static {p0, v3, v0}, LX/Hve;->A0C([BII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v2, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-nez v0, :cond_0

    .line 114
    .line 115
    add-int/lit8 v8, v10, 0x8

    .line 116
    .line 117
    add-int/lit8 v7, v5, -0x8

    .line 118
    .line 119
    if-le v7, v4, :cond_7

    .line 120
    .line 121
    move v3, v8

    .line 122
    const/4 v0, 0x4

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    shl-int/lit8 v0, v2, 0x8

    .line 129
    .line 130
    invoke-static {p0, v3, v0}, LX/Hve;->A0C([BII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    move v0, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v7, v10

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v1, "ExifUtil"

    .line 142
    .line 143
    const-string v0, "Invalid length"

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const v0, 0x49492a00    # 823968.0f

    .line 147
    .line 148
    .line 149
    if-eq v2, v0, :cond_9

    .line 150
    .line 151
    const v0, 0x4d4d002a    # 2.14958752E8f

    .line 152
    .line 153
    .line 154
    if-eq v2, v0, :cond_8

    .line 155
    .line 156
    const-string v1, "ExifUtil"

    .line 157
    .line 158
    const-string v0, "Invalid byte order"

    .line 159
    .line 160
    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    return v11

    .line 164
    :cond_8
    const/4 v6, 0x0

    .line 165
    :cond_9
    add-int/lit8 v4, v8, 0x4

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x3

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    :cond_a
    const/4 v0, 0x0

    .line 175
    :goto_6
    add-int/lit8 v1, v3, -0x1

    .line 176
    .line 177
    if-lez v3, :cond_b

    .line 178
    .line 179
    shl-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    invoke-static {p0, v4, v0}, LX/Hve;->A0C([BII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v4, v2

    .line 186
    move v3, v1

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    add-int/lit8 v1, v0, 0x2

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    if-lt v1, v0, :cond_12

    .line 193
    .line 194
    if-gt v1, v7, :cond_12

    .line 195
    .line 196
    add-int/2addr v8, v1

    .line 197
    sub-int/2addr v7, v1

    .line 198
    add-int/lit8 v4, v8, -0x2

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    :cond_c
    const/4 v0, 0x0

    .line 208
    :goto_7
    add-int/lit8 v1, v3, -0x1

    .line 209
    .line 210
    if-lez v3, :cond_d

    .line 211
    .line 212
    shl-int/lit8 v0, v0, 0x8

    .line 213
    .line 214
    invoke-static {p0, v4, v0}, LX/Hve;->A0C([BII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v4, v2

    .line 219
    move v3, v1

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    :goto_8
    add-int/lit8 v5, v0, -0x1

    .line 222
    .line 223
    if-lez v0, :cond_7

    .line 224
    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    if-lt v7, v0, :cond_7

    .line 228
    .line 229
    move v4, v8

    .line 230
    const/4 v0, 0x2

    .line 231
    const/4 v3, 0x1

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    add-int/lit8 v4, v8, 0x1

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    :cond_e
    const/4 v2, 0x0

    .line 238
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 239
    .line 240
    if-lez v0, :cond_f

    .line 241
    .line 242
    shl-int/lit8 v0, v2, 0x8

    .line 243
    .line 244
    invoke-static {p0, v4, v0}, LX/Hve;->A0C([BII)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v4, v3

    .line 249
    move v0, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    const/16 v0, 0x112

    .line 252
    .line 253
    if-ne v2, v0, :cond_11

    .line 254
    .line 255
    add-int/lit8 v4, v8, 0x8

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    const/4 v2, 0x1

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    :cond_10
    const/4 v0, 0x0

    .line 265
    :goto_a
    add-int/lit8 v1, v3, -0x1

    .line 266
    .line 267
    if-lez v3, :cond_13

    .line 268
    .line 269
    shl-int/lit8 v0, v0, 0x8

    .line 270
    .line 271
    invoke-static {p0, v4, v0}, LX/Hve;->A0C([BII)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v4, v2

    .line 276
    move v3, v1

    .line 277
    goto :goto_a

    .line 278
    :cond_11
    add-int/lit8 v8, v8, 0xc

    .line 279
    .line 280
    add-int/lit8 v7, v7, -0xc

    .line 281
    .line 282
    move v0, v5

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    const-string v1, "ExifUtil"

    .line 285
    .line 286
    const-string v0, "Invalid offset"

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    packed-switch v0, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    return v11

    .line 293
    :pswitch_0
    const/16 v11, 0xb4

    .line 294
    .line 295
    return v11

    .line 296
    :pswitch_1
    const/16 v11, 0x10e

    .line 297
    .line 298
    return v11

    .line 299
    :pswitch_2
    const/16 v11, 0x5a

    .line 300
    .line 301
    return v11

    .line 302
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
