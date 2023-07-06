.class public final LX/54T;
.super LX/JcZ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/8as;

.field public A08:LX/LtI;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/0ZU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[F

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JcZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54T;->A0F:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/J1z;->A00:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/54T;->A0A:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LX/54T;->A0C:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/54T;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LX/54T;->A03:F

    .line 23
    .line 24
    iput v0, p0, LX/54T;->A04:F

    .line 25
    .line 26
    iput-boolean v1, p0, LX/54T;->A0D:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00([FFI)V
    .locals 1

    .line 0
    aget v0, p0, p2

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    aput v0, p0, p2

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54T;->A0B:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/8ci;)V
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, LX/54T;->A0D:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, LX/54T;->A0E:[F

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    .line 12
    invoke-static {}, LX/Lwc;->A05()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, LX/54T;->A0E:[F

    .line 17
    .line 18
    :goto_0
    iget v1, v2, LX/54T;->A05:F

    .line 19
    .line 20
    iget v0, v2, LX/54T;->A00:F

    .line 21
    .line 22
    move/from16 v23, v0

    .line 23
    .line 24
    add-float v4, v0, v1

    .line 25
    .line 26
    iget v1, v2, LX/54T;->A06:F

    .line 27
    .line 28
    iget v0, v2, LX/54T;->A01:F

    .line 29
    .line 30
    move/from16 v22, v0

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    const/4 v10, 0x4

    .line 34
    invoke-static {v3, v4, v0}, LX/Lwc;->A04([FFF)V

    .line 35
    .line 36
    .line 37
    iget v0, v2, LX/54T;->A02:F

    .line 38
    .line 39
    float-to-double v7, v0

    .line 40
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v7, v0

    .line 46
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v7, v0

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v4, v0

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v14, v0

    .line 62
    aget v1, v3, v6

    .line 63
    .line 64
    aget v0, v3, v10

    .line 65
    .line 66
    invoke-static {v4, v1, v14, v0}, LX/4uX;->A03(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    neg-float v15, v14

    .line 71
    invoke-static {v1, v15, v0, v4}, LX/4uX;->A03(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    const/4 v13, 0x1

    .line 76
    aget v1, v3, v13

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    aget v0, v3, v12

    .line 80
    .line 81
    invoke-static {v4, v1, v14, v0}, LX/4uX;->A03(FFFF)F

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-static {v1, v15, v0, v4}, LX/4uX;->A03(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    const/4 v11, 0x2

    .line 90
    aget v1, v3, v11

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    aget v0, v3, v9

    .line 94
    .line 95
    invoke-static {v4, v1, v14, v0}, LX/4uX;->A03(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-static {v1, v15, v0, v4}, LX/4uX;->A03(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/4 v8, 0x3

    .line 104
    aget v1, v3, v8

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    aget v0, v3, v7

    .line 108
    .line 109
    invoke-static {v4, v1, v14, v0}, LX/4uX;->A03(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v15, v1, v4, v0}, LX/4uX;->A03(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v21, v3, v6

    .line 118
    .line 119
    aput v19, v3, v13

    .line 120
    .line 121
    aput v17, v3, v11

    .line 122
    .line 123
    aput v14, v3, v8

    .line 124
    .line 125
    aput v20, v3, v10

    .line 126
    .line 127
    aput v18, v3, v12

    .line 128
    .line 129
    aput v16, v3, v9

    .line 130
    .line 131
    aput v0, v3, v7

    .line 132
    .line 133
    iget v4, v2, LX/54T;->A03:F

    .line 134
    .line 135
    iget v0, v2, LX/54T;->A04:F

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v3, v4, v6}, LX/54T;->A00([FFI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v13}, LX/54T;->A00([FFI)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v11}, LX/54T;->A00([FFI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v8}, LX/54T;->A00([FFI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0, v10}, LX/54T;->A00([FFI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0, v12}, LX/54T;->A00([FFI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0, v9}, LX/54T;->A00([FFI)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v7}, LX/54T;->A00([FFI)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/54T;->A00([FFI)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/54T;->A00([FFI)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/54T;->A00([FFI)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/54T;->A00([FFI)V

    .line 181
    .line 182
    .line 183
    move/from16 v0, v23

    .line 184
    .line 185
    neg-float v1, v0

    .line 186
    move/from16 v0, v22

    .line 187
    .line 188
    neg-float v0, v0

    .line 189
    invoke-static {v3, v1, v0}, LX/Lwc;->A04([FFF)V

    .line 190
    .line 191
    .line 192
    iput-boolean v6, v2, LX/54T;->A0D:Z

    .line 193
    .line 194
    :cond_0
    iget-boolean v0, v2, LX/54T;->A0C:Z

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, v2, LX/54T;->A0A:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v4, v2, LX/54T;->A08:LX/LtI;

    .line 207
    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    new-instance v4, LX/LtI;

    .line 211
    .line 212
    invoke-direct {v4}, LX/LtI;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v4, v2, LX/54T;->A08:LX/LtI;

    .line 216
    .line 217
    :goto_1
    iget-object v3, v2, LX/54T;->A07:LX/8as;

    .line 218
    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, LX/7Tk;

    .line 226
    .line 227
    invoke-direct {v3, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, LX/54T;->A07:LX/8as;

    .line 231
    .line 232
    :goto_2
    iget-object v1, v2, LX/54T;->A0A:Ljava/util/List;

    .line 233
    .line 234
    iget-object v0, v4, LX/LtI;->A04:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, LX/LtI;->A03(LX/8as;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iput-boolean v6, v2, LX/54T;->A0C:Z

    .line 243
    .line 244
    :cond_2
    move-object/from16 v8, p1

    .line 245
    .line 246
    invoke-interface {v8}, LX/8ci;->AeC()LX/8ad;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v1, v7

    .line 251
    check-cast v1, LX/Dh1;

    .line 252
    .line 253
    iget-object v0, v1, LX/Dh1;->A01:LX/7Tr;

    .line 254
    .line 255
    iget-object v6, v0, LX/7Tr;->A02:LX/7Ab;

    .line 256
    .line 257
    invoke-static {v6}, LX/7Ab;->A00(LX/7Ab;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    iget-object v10, v1, LX/Dh1;->A00:LX/8Zb;

    .line 262
    .line 263
    iget-object v1, v2, LX/54T;->A0E:[F

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    move-object v0, v10

    .line 268
    check-cast v0, LX/Dh2;

    .line 269
    .line 270
    iget-object v0, v0, LX/Dh2;->A00:LX/8ad;

    .line 271
    .line 272
    check-cast v0, LX/Dh1;

    .line 273
    .line 274
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 275
    .line 276
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 277
    .line 278
    iget-object v0, v0, LX/7Ab;->A01:LX/MfJ;

    .line 279
    .line 280
    invoke-interface {v0, v1}, LX/MfJ;->ADv([F)V

    .line 281
    .line 282
    .line 283
    :cond_3
    iget-object v9, v2, LX/54T;->A07:LX/8as;

    .line 284
    .line 285
    iget-object v0, v2, LX/54T;->A0A:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    if-eqz v9, :cond_4

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    check-cast v10, LX/Dh2;

    .line 297
    .line 298
    iget-object v0, v10, LX/Dh2;->A00:LX/8ad;

    .line 299
    .line 300
    check-cast v0, LX/Dh1;

    .line 301
    .line 302
    iget-object v0, v0, LX/Dh1;->A01:LX/7Tr;

    .line 303
    .line 304
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 305
    .line 306
    iget-object v0, v0, LX/7Ab;->A01:LX/MfJ;

    .line 307
    .line 308
    invoke-interface {v0, v9, v1}, LX/MfJ;->ADN(LX/8as;I)V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object v2, v2, LX/54T;->A0F:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_3
    if-ge v5, v1, :cond_8

    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/JcZ;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, LX/JcZ;->A04(LX/8ci;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    move-object v0, v3

    .line 332
    check-cast v0, LX/7Tk;

    .line 333
    .line 334
    iget-object v0, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    iget-object v0, v4, LX/LtI;->A04:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_7
    invoke-static {v3}, LX/Lwc;->A03([F)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    invoke-static {v6, v7, v3, v4}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 352
    .line 353
    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final A05(LX/0ZU;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/54T;->A0B:LX/0ZU;

    .line 1
    .line 2
    iget-object v3, p0, LX/54T;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JcZ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/JcZ;->A05(LX/0ZU;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A06(II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p2, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/54T;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/JcZ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/JcZ;->A05(LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/JcZ;->A03()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "VGroup: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/54T;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/54T;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\t"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\n"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
