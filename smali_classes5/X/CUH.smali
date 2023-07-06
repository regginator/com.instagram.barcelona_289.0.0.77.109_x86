.class public abstract LX/CUH;
.super LX/DmC;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A6w;LX/B7P;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/DmC;-><init>(Landroid/content/Context;LX/A6w;LX/B7P;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EkL;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/CUG;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    check-cast v1, LX/CUG;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    iput-object v14, v1, LX/CUG;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v8, v1, LX/CUG;->A0A:LX/DDv;

    .line 25
    .line 26
    iget-object v10, v8, LX/DDv;->A06:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v9, v1, LX/CUG;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v8, LX/DDv;->A02:LX/CiT;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/CUG;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, LX/DBT;

    .line 37
    .line 38
    invoke-direct {v0, v4, v10, v9, v3}, LX/DBT;-><init>(LX/CiT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LX/DBT;->A01:LX/CiT;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v7, :cond_6

    .line 48
    .line 49
    const-string v4, "Required value was null."

    .line 50
    .line 51
    if-eq v3, v2, :cond_4

    .line 52
    .line 53
    if-ne v3, v5, :cond_3

    .line 54
    .line 55
    iget-object v3, v8, LX/DDv;->A00:LX/Ciu;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    if-eq v3, v6, :cond_1

    .line 64
    .line 65
    if-eq v3, v7, :cond_8

    .line 66
    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v3, v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    const-string v0, "Visual Reply unsupported for creation state"

    .line 78
    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v3, v1, LX/CUG;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance v3, LX/Bt6;

    .line 97
    .line 98
    move-object v4, v13

    .line 99
    move-object v5, v14

    .line 100
    move-object v6, v0

    .line 101
    invoke-direct/range {v3 .. v8}, LX/Bt6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DBT;II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance v3, LX/Bt7;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    move-object v7, v13

    .line 122
    move-object v8, v14

    .line 123
    move-object v9, v15

    .line 124
    move-object v10, v0

    .line 125
    invoke-direct/range {v6 .. v12}, LX/Bt7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DBT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    iget-object v7, v8, LX/DDv;->A04:LX/B7P;

    .line 136
    .line 137
    iget-object v6, v8, LX/DDv;->A03:LX/B7P;

    .line 138
    .line 139
    invoke-virtual {v6}, LX/B7P;->A1l()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v6}, LX/B7P;->A1k()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const v4, 0x3f4ccccd    # 0.8f

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, LX/CUG;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    invoke-static {v3, v4}, LX/8Q0;->A05(FF)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v4, v5

    .line 162
    int-to-float v3, v12

    .line 163
    div-float/2addr v4, v3

    .line 164
    int-to-float v3, v8

    .line 165
    invoke-static {v4, v3}, LX/8Q0;->A05(FF)I

    .line 166
    .line 167
    .line 168
    move-result v27

    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    invoke-static {v13, v4}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    invoke-static {v13, v3}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v29

    .line 181
    shl-int/lit8 v3, v28, 0x1

    .line 182
    .line 183
    sub-int v8, v5, v3

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    invoke-static {v13, v7, v11, v8, v3}, LX/9qx;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;II)Landroid/text/Layout;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual {v6, v13}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static/range {v17 .. v17}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, LX/Chj;->A04:LX/Chj;

    .line 198
    .line 199
    sget-object v3, LX/Chj;->A05:LX/Chj;

    .line 200
    .line 201
    filled-new-array {v8, v3}, [LX/Chj;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/Chj;

    .line 228
    .line 229
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v25

    .line 233
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-virtual {v7}, LX/B7P;->A42()Z

    .line 238
    .line 239
    .line 240
    move-result v30

    .line 241
    invoke-virtual {v7}, LX/B7P;->BM3()LX/27w;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, LX/CPb;

    .line 252
    .line 253
    move-object/from16 v22, v11

    .line 254
    .line 255
    move-object/from16 v23, v10

    .line 256
    .line 257
    move-object/from16 v24, v9

    .line 258
    .line 259
    move/from16 v26, v5

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    move-object/from16 v19, v0

    .line 264
    .line 265
    invoke-direct/range {v12 .. v30}, LX/CPb;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/Chj;LX/DBT;LX/CjE;LX/27w;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    const/4 v3, 0x6

    .line 273
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 274
    .line 275
    invoke-direct {v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LX/CPW;

    .line 279
    .line 280
    invoke-direct {v3, v13, v11, v4, v0}, LX/CPW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    if-eqz p2, :cond_9

    .line 285
    .line 286
    iget-object v4, v1, LX/CUG;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 287
    .line 288
    new-instance v3, LX/Bt5;

    .line 289
    .line 290
    invoke-direct {v3, v13, v14, v4, v0}, LX/Bt5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DBT;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    check-cast v3, LX/EkL;

    .line 294
    .line 295
    :goto_2
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v1, LX/CUG;->A02:LX/EkL;

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_9
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_a
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    new-instance v6, LX/Bt7;

    .line 311
    .line 312
    move-object v7, v13

    .line 313
    move-object v8, v14

    .line 314
    move-object v9, v15

    .line 315
    invoke-direct/range {v6 .. v12}, LX/Bt7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DBT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v6
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A03()LX/Dso;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CUG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CUG;

    .line 6
    .line 7
    iget-object v0, v0, LX/CUG;->A0F:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dso;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/CUF;

    .line 18
    .line 19
    iget-object v0, v0, LX/CUF;->A02:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final A04(LX/Dso;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CUG;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CUG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/CUG;->A0A:LX/DDv;

    .line 12
    .line 13
    iget-object v0, v0, LX/DDv;->A02:LX/CiT;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p1, LX/CUJ;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, LX/CUK;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p1, LX/CUI;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, LX/CUL;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "feed_post_sticker"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v0, LX/EXq;->A00:LX/EXq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    sget-object v0, LX/EXp;->A00:LX/EXp;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    sget-object v0, LX/EXo;->A00:LX/EXo;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public final A05(LX/Dso;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, LX/CUG;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CUG;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/CUG;->A0A:LX/DDv;

    .line 12
    .line 13
    iget-object v0, v3, LX/DDv;->A02:LX/CiT;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, LX/CUK;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "clips_remix_side_by_side"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "reel_mention_post_"

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "mention_reshare_music_sticker_id"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    instance-of v0, p1, LX/CUJ;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    instance-of v0, p1, LX/CUK;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    instance-of v0, p1, LX/CUI;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    instance-of v0, p1, LX/CUL;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v1, "media_post_"

    .line 72
    .line 73
    iget-object v3, v3, LX/DDv;->A04:LX/B7P;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "media_simple_"

    .line 84
    .line 85
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    sget-object v0, LX/EXn;->A00:LX/EXn;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    sget-object v0, LX/EXm;->A00:LX/EXm;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_7
    sget-object v0, LX/EXl;->A00:LX/EXl;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    if-eqz p2, :cond_9

    .line 141
    .line 142
    const-string v0, "reel_mention_post_"

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    const-string v0, "mention_reshare_music_sticker_id"

    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
.end method
