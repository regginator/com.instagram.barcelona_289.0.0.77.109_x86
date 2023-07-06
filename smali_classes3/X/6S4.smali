.class public final LX/6S4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move/from16 v11, p6

    .line 16
    .line 17
    if-eq v2, v6, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v13, LX/62k;

    .line 27
    .line 28
    invoke-direct {v13, v14, v0, v11}, LX/62k;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13}, LX/4xM;->A00()LX/4xP;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/4xP;->A01:LX/4wx;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v13, LX/4xM;->A00:Z

    .line 49
    .line 50
    :cond_1
    return-object v13

    .line 51
    :cond_2
    new-instance v13, LX/62j;

    .line 52
    .line 53
    invoke-direct {v13, v14, v0, v8, v11}, LX/62j;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v4, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 72
    .line 73
    iget v1, v1, LX/CjE;->A00:I

    .line 74
    .line 75
    if-ne v2, v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    if-ne v5, v2, :cond_4

    .line 109
    .line 110
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_1
    invoke-static {v14, v3, v1}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    int-to-float v3, v11

    .line 117
    int-to-float v1, v5

    .line 118
    div-float/2addr v3, v1

    .line 119
    int-to-float v1, v2

    .line 120
    mul-float/2addr v3, v1

    .line 121
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p0, LX/62h;

    .line 129
    .line 130
    move-object/from16 v5, p0

    .line 131
    .line 132
    move-object v6, v14

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v1

    .line 135
    move v9, v11

    .line 136
    move v10, v2

    .line 137
    invoke-direct/range {v5 .. v10}, LX/62h;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 p4, 0x22

    .line 146
    .line 147
    new-instance v13, LX/5we;

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move/from16 p2, v11

    .line 152
    .line 153
    move/from16 p3, v4

    .line 154
    .line 155
    invoke-direct/range {v13 .. v22}, LX/5we;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;LX/62h;Ljava/lang/Float;III)V

    .line 156
    .line 157
    .line 158
    return-object v13

    .line 159
    :cond_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 172
    .line 173
    iget v1, v1, LX/CjE;->A00:I

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static {v2, v1, v13}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 196
    .line 197
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 198
    .line 199
    new-instance p0, LX/62h;

    .line 200
    .line 201
    move-object/from16 p1, v14

    .line 202
    .line 203
    move-object/from16 p2, v8

    .line 204
    .line 205
    move-object/from16 p3, v1

    .line 206
    .line 207
    move/from16 p4, v11

    .line 208
    .line 209
    move/from16 p5, v2

    .line 210
    .line 211
    invoke-direct/range {p0 .. p5}, LX/62h;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    int-to-float v2, v11

    .line 215
    int-to-float v1, v4

    .line 216
    div-float/2addr v2, v1

    .line 217
    int-to-float v1, v3

    .line 218
    mul-float/2addr v2, v1

    .line 219
    float-to-int v12, v2

    .line 220
    sget-object v6, LX/Cim;->A06:LX/Cim;

    .line 221
    .line 222
    const/16 v1, 0xc

    .line 223
    .line 224
    invoke-static {v14, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    invoke-static {v14, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 p6, 0x1

    .line 234
    .line 235
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 236
    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    move/from16 p2, v10

    .line 240
    .line 241
    move/from16 p3, v10

    .line 242
    .line 243
    invoke-direct/range {p1 .. p6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    sget-object v7, LX/Cid;->A05:LX/Cid;

    .line 248
    .line 249
    new-instance v3, LX/BtE;

    .line 250
    .line 251
    invoke-direct/range {v3 .. v13}, LX/BtE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 252
    .line 253
    .line 254
    const/16 p4, 0xc0

    .line 255
    .line 256
    new-instance v13, LX/5we;

    .line 257
    .line 258
    move-object v15, v3

    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    move-object/from16 p1, v9

    .line 264
    .line 265
    move/from16 p2, v11

    .line 266
    .line 267
    move/from16 p3, v12

    .line 268
    .line 269
    invoke-direct/range {v13 .. v22}, LX/5we;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;LX/62h;Ljava/lang/Float;III)V

    .line 270
    .line 271
    .line 272
    return-object v13

    .line 273
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v1, LX/4xL;

    .line 278
    .line 279
    invoke-direct {v1, v14, v0, v8, v11}, LX/4xL;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/4xK;

    .line 286
    .line 287
    invoke-direct {v1, v14, v0, v8, v11}, LX/4xK;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v2, Lcom/instagram/api/schemas/MusicProduct;->A0I:Lcom/instagram/api/schemas/MusicProduct;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    invoke-static {v2, v1, v0, v5}, LX/AgY;->A02(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    check-cast v0, LX/8eU;

    .line 334
    .line 335
    invoke-interface {v0, v2}, LX/8eU;->Cng(LX/8yY;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    new-instance v13, LX/Bsz;

    .line 340
    .line 341
    invoke-direct {v13, v14, v8, v4, v3}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-object v13
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
    .line 373
.end method
