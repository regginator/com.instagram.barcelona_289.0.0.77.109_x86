.class public final LX/ItU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;JJ)Landroid/graphics/Shader;
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_b

    .line 7
    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    if-lt v6, v5, :cond_1

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-static/range {p3 .. p4}, LX/7G9;->A01(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static/range {p3 .. p4}, LX/7G9;->A02(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v6, v5, :cond_3

    .line 37
    .line 38
    new-array p2, v3, [I

    .line 39
    .line 40
    :goto_0
    if-ge v4, v3, :cond_7

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Lxr;

    .line 47
    .line 48
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, p2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_1
    if-ge v3, v4, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Lxr;

    .line 72
    .line 73
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    cmpg-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/2addr v3, v10

    .line 90
    new-array p2, v3, [I

    .line 91
    .line 92
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    if-ge v5, v6, :cond_7

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Lxr;

    .line 108
    .line 109
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v9, 0x1

    .line 117
    cmpg-float v8, v8, v3

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    add-int/lit8 v8, v4, 0x1

    .line 124
    .line 125
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Lxr;

    .line 130
    .line 131
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :goto_4
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aput v0, p2, v4

    .line 142
    .line 143
    move v4, v8

    .line 144
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-ne v5, v7, :cond_5

    .line 148
    .line 149
    add-int/lit8 v8, v4, 0x1

    .line 150
    .line 151
    add-int/lit8 v9, v5, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    add-int/lit8 v0, v5, -0x1

    .line 155
    .line 156
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Lxr;

    .line 161
    .line 162
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 163
    .line 164
    add-int/lit8 v8, v4, 0x1

    .line 165
    .line 166
    invoke-static {v3, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aput v0, p2, v4

    .line 175
    .line 176
    add-int/lit8 v0, v5, 0x1

    .line 177
    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Lxr;

    .line 183
    .line 184
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 185
    .line 186
    add-int/lit8 v4, v8, 0x1

    .line 187
    .line 188
    invoke-static {v3, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, p2, v8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    if-nez v10, :cond_8

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_6
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 206
    .line 207
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 208
    .line 209
    move-object/from16 p3, v4

    .line 210
    .line 211
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 212
    .line 213
    .line 214
    return-object v10

    .line 215
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v10

    .line 220
    new-array v4, v0, [F

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v0, 0x0

    .line 224
    aput v9, v4, v0

    .line 225
    .line 226
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v8, 0x1

    .line 232
    :goto_7
    if-ge v6, v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Lxr;

    .line 239
    .line 240
    iget-wide v0, v0, LX/Lxr;->A00:J

    .line 241
    .line 242
    int-to-float v5, v6

    .line 243
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-float v3, v3

    .line 248
    div-float/2addr v5, v3

    .line 249
    add-int/lit8 v3, v8, 0x1

    .line 250
    .line 251
    aput v5, v4, v8

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    cmpg-float v0, v0, v9

    .line 258
    .line 259
    move v8, v3

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    add-int/lit8 v8, v3, 0x1

    .line 263
    .line 264
    aput v5, v4, v3

    .line 265
    .line 266
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    aput v0, v4, v8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 275
    .line 276
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
