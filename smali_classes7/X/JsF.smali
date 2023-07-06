.class public final LX/JsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/KuZ;

.field public A05:LX/JsQ;

.field public A06:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public A07:LX/Jsv;

.field public A08:LX/Kv9;

.field public final A09:LX/Jjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JsF;->A09:LX/Jjz;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/JsF;->A03:J

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private varargs A00([Landroidx/media3/common/Metadata$Entry;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JsF;->A04:LX/KuZ;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-interface {v2, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "image/jpeg"

    .line 17
    .line 18
    iput-object v0, v1, LX/JfX;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/JfX;->A0N:Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsF;->A04:LX/KuZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v4, v0, LX/JsF;->A02:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v4, v3, :cond_1f

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq v4, v7, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    if-eq v4, v2, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v4, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v4, v0, :cond_7

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v4, v0, LX/JsF;->A05:LX/JsQ;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LX/JsF;->A08:LX/Kv9;

    .line 33
    .line 34
    if-eq v5, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iput-object v5, v0, LX/JsF;->A08:LX/Kv9;

    .line 37
    .line 38
    iget-wide v1, v0, LX/JsF;->A03:J

    .line 39
    .line 40
    new-instance v4, LX/JsQ;

    .line 41
    .line 42
    invoke-direct {v4, v5, v1, v2}, LX/JsQ;-><init>(LX/Kv9;J)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, LX/JsF;->A05:LX/JsQ;

    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, LX/JsF;->A07:LX/Jsv;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v10}, LX/Jsv;->CZK(LX/Kv9;LX/J4p;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    iget-wide v4, v10, LX/J4p;->A00:J

    .line 59
    .line 60
    iget-wide v2, v0, LX/JsF;->A03:J

    .line 61
    .line 62
    add-long/2addr v4, v2

    .line 63
    iput-wide v4, v10, LX/J4p;->A00:J

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    iget-object v4, v0, LX/JsF;->A09:LX/Jjz;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v4, v3}, LX/Jjz;->A0J(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/Jjz;->A02:[B

    .line 73
    .line 74
    invoke-interface {v5, v2, v1, v3}, LX/Kv9;->readFully([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/Jjz;->A08()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v0, LX/JsF;->A00:I

    .line 82
    .line 83
    const v2, 0xffda

    .line 84
    .line 85
    .line 86
    if-ne v3, v2, :cond_5

    .line 87
    .line 88
    iget-wide v5, v0, LX/JsF;->A03:J

    .line 89
    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v2, v5, v3

    .line 93
    .line 94
    if-eqz v2, :cond_22

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_5
    const v2, 0xffd0

    .line 100
    .line 101
    .line 102
    if-lt v3, v2, :cond_6

    .line 103
    .line 104
    const v2, 0xffd9

    .line 105
    .line 106
    .line 107
    if-le v3, v2, :cond_0

    .line 108
    .line 109
    :goto_0
    const/4 v3, 0x1

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_6
    const v2, 0xff01

    .line 113
    .line 114
    .line 115
    if-eq v3, v2, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_8
    invoke-interface {v5}, LX/Kv9;->B2W()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-wide v6, v0, LX/JsF;->A03:J

    .line 128
    .line 129
    cmp-long v2, v8, v6

    .line 130
    .line 131
    if-eqz v2, :cond_20

    .line 132
    .line 133
    iput-wide v6, v10, LX/J4p;->A00:J

    .line 134
    .line 135
    return v3

    .line 136
    :cond_9
    iget v4, v0, LX/JsF;->A00:I

    .line 137
    .line 138
    const v2, 0xffe1

    .line 139
    .line 140
    .line 141
    if-ne v4, v2, :cond_18

    .line 142
    .line 143
    iget v2, v0, LX/JsF;->A01:I

    .line 144
    .line 145
    invoke-static {v5, v2}, LX/Kv9;->A00(LX/Kv9;I)LX/Jjz;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v2, v0, LX/JsF;->A06:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 150
    .line 151
    if-nez v2, :cond_1b

    .line 152
    .line 153
    invoke-virtual {v6}, LX/Jjz;->A0F()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1b

    .line 164
    .line 165
    invoke-virtual {v6}, LX/Jjz;->A0F()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_1b

    .line 170
    .line 171
    invoke-interface {v5}, LX/Kv9;->getLength()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v15, -0x1

    .line 177
    .line 178
    cmp-long v2, v17, v15

    .line 179
    .line 180
    if-eqz v2, :cond_1a

    .line 181
    .line 182
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, Ljava/io/StringReader;

    .line 191
    .line 192
    invoke-direct {v4, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 199
    .line 200
    .line 201
    const-string v5, "x:xmpmeta"

    .line 202
    .line 203
    invoke-static {v5, v2}, LX/JSj;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_17

    .line 208
    .line 209
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    const-string v8, "rdf:Description"

    .line 222
    .line 223
    invoke-static {v8, v2}, LX/JSj;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    sget-object v10, LX/J3z;->A02:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v9, v10

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_1
    if-ge v8, v9, :cond_1a

    .line 234
    .line 235
    aget-object v4, v10, v8

    .line 236
    .line 237
    invoke-static {v4, v2}, LX/JSj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ne v4, v3, :cond_1a

    .line 248
    .line 249
    sget-object v10, LX/J3z;->A01:[Ljava/lang/String;

    .line 250
    .line 251
    array-length v9, v10

    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_2
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    if-ge v8, v9, :cond_d

    .line 263
    .line 264
    aget-object v4, v10, v8

    .line 265
    .line 266
    invoke-static {v4, v2}, LX/JSj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmp-long v4, v8, v15

    .line 277
    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    move-wide/from16 v23, v8

    .line 285
    .line 286
    :cond_d
    sget-object v10, LX/J3z;->A00:[Ljava/lang/String;

    .line 287
    .line 288
    array-length v9, v10

    .line 289
    const/4 v8, 0x0

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_e
    const-string v8, "Container:Directory"

    .line 293
    .line 294
    invoke-static {v8, v2}, LX/JSj;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_13

    .line 299
    .line 300
    const-string v9, "Container"

    .line 301
    .line 302
    const-string v8, "Item"

    .line 303
    .line 304
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const-string v4, ":Item"

    .line 309
    .line 310
    invoke-static {v9, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v4, ":Directory"

    .line 315
    .line 316
    invoke-static {v9, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v2}, LX/JSj;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    const-string v4, ":Mime"

    .line 330
    .line 331
    invoke-static {v8, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const-string v4, ":Semantic"

    .line 336
    .line 337
    invoke-static {v8, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const-string v4, ":Length"

    .line 342
    .line 343
    invoke-static {v8, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const-string v4, ":Padding"

    .line 348
    .line 349
    invoke-static {v8, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v13, v2}, LX/JSj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v28

    .line 357
    invoke-static {v12, v2}, LX/JSj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v11, v2}, LX/JSj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v4, v2}, LX/JSj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v28, :cond_16

    .line 370
    .line 371
    if-eqz v12, :cond_16

    .line 372
    .line 373
    if-eqz v11, :cond_10

    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v26

    .line 379
    goto :goto_5

    .line 380
    :cond_10
    const-wide/16 v26, 0x0

    .line 381
    .line 382
    :goto_5
    if-eqz v4, :cond_11

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const-wide/16 v29, 0x0

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v29

    .line 392
    :goto_7
    new-instance v4, LX/JCk;

    .line 393
    .line 394
    move-object/from16 v25, v4

    .line 395
    .line 396
    invoke-direct/range {v25 .. v30}, LX/JCk;-><init>(JLjava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const/4 v4, 0x3

    .line 407
    if-ne v11, v4, :cond_f

    .line 408
    .line 409
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_9

    .line 424
    :cond_13
    const-string v8, "GContainer:Directory"

    .line 425
    .line 426
    invoke-static {v8, v2}, LX/JSj;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_14

    .line 431
    .line 432
    const-string v9, "GContainer"

    .line 433
    .line 434
    const-string v8, "GContainerItem"

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :goto_8
    aget-object v4, v10, v8

    .line 439
    .line 440
    invoke-static {v4, v2}, LX/JSj;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_15

    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v26

    .line 450
    const-wide/16 v9, 0x0

    .line 451
    .line 452
    const-string v11, "image/jpeg"

    .line 453
    .line 454
    new-instance v4, LX/JCk;

    .line 455
    .line 456
    move-object v8, v4

    .line 457
    move-wide v12, v9

    .line 458
    invoke-direct/range {v8 .. v13}, LX/JCk;-><init>(JLjava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    const-string v28, "video/mp4"

    .line 462
    .line 463
    new-instance v8, LX/JCk;

    .line 464
    .line 465
    move-object/from16 v25, v8

    .line 466
    .line 467
    move-wide/from16 v29, v9

    .line 468
    .line 469
    invoke-direct/range {v25 .. v30}, LX/JCk;-><init>(JLjava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_14
    :goto_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    const/4 v8, 0x3

    .line 481
    if-ne v9, v8, :cond_a

    .line 482
    .line 483
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_a

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_1a

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    :goto_a
    if-ge v8, v9, :cond_16

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_9

    .line 510
    :cond_17
    const-string v2, "Couldn\'t find xmp metadata"

    .line 511
    .line 512
    invoke-static {v2, v6}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ino; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :catch_0
    const-string v3, "MotionPhotoXmpParser"

    .line 518
    .line 519
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 520
    .line 521
    invoke-static {v3, v2}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_18
    iget v2, v0, LX/JsF;->A01:I

    .line 526
    .line 527
    invoke-interface {v5, v2}, LX/Kv9;->Cuu(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-lt v2, v7, :cond_1a

    .line 536
    .line 537
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const-wide/16 v19, -0x1

    .line 542
    .line 543
    const-wide/16 v21, -0x1

    .line 544
    .line 545
    const-wide/16 v25, -0x1

    .line 546
    .line 547
    const-wide/16 v27, -0x1

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_c
    if-ltz v5, :cond_19

    .line 551
    .line 552
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LX/JCk;

    .line 557
    .line 558
    iget-object v7, v2, LX/JCk;->A02:Ljava/lang/String;

    .line 559
    .line 560
    const-string v3, "video/mp4"

    .line 561
    .line 562
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    or-int/2addr v11, v9

    .line 567
    if-nez v5, :cond_1e

    .line 568
    .line 569
    iget-wide v2, v2, LX/JCk;->A01:J

    .line 570
    .line 571
    sub-long v7, v17, v2

    .line 572
    .line 573
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    :goto_d
    if-eqz v11, :cond_1d

    .line 576
    .line 577
    cmp-long v2, v17, v7

    .line 578
    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    sub-long v27, v7, v17

    .line 582
    .line 583
    move-wide/from16 v25, v17

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    :goto_e
    if-nez v5, :cond_1c

    .line 587
    .line 588
    move-wide/from16 v19, v17

    .line 589
    .line 590
    move-wide/from16 v21, v7

    .line 591
    .line 592
    :cond_19
    cmp-long v2, v25, v15

    .line 593
    .line 594
    if-eqz v2, :cond_1a

    .line 595
    .line 596
    cmp-long v2, v27, v15

    .line 597
    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    cmp-long v2, v19, v15

    .line 601
    .line 602
    if-eqz v2, :cond_1a

    .line 603
    .line 604
    cmp-long v2, v21, v15

    .line 605
    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 609
    .line 610
    move-object/from16 v18, v6

    .line 611
    .line 612
    invoke-direct/range {v18 .. v28}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    :goto_f
    iput-object v6, v0, LX/JsF;->A06:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 616
    .line 617
    if-eqz v6, :cond_1b

    .line 618
    .line 619
    iget-wide v2, v6, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->A04:J

    .line 620
    .line 621
    iput-wide v2, v0, LX/JsF;->A03:J

    .line 622
    .line 623
    :cond_1b
    :goto_10
    iput v1, v0, LX/JsF;->A02:I

    .line 624
    .line 625
    return v1

    .line 626
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1d
    move v9, v11

    .line 630
    goto :goto_e

    .line 631
    :cond_1e
    iget-wide v2, v2, LX/JCk;->A00:J

    .line 632
    .line 633
    sub-long v9, v17, v2

    .line 634
    .line 635
    move-wide/from16 v7, v17

    .line 636
    .line 637
    move-wide/from16 v17, v9

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1f
    iget-object v4, v0, LX/JsF;->A09:LX/Jjz;

    .line 641
    .line 642
    const/4 v3, 0x2

    .line 643
    invoke-virtual {v4, v3}, LX/Jjz;->A0J(I)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v4, LX/Jjz;->A02:[B

    .line 647
    .line 648
    invoke-interface {v5, v2, v1, v3}, LX/Kv9;->readFully([BII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, LX/Jjz;->A08()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    sub-int/2addr v2, v3

    .line 656
    iput v2, v0, LX/JsF;->A01:I

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_20
    iget-object v2, v0, LX/JsF;->A09:LX/Jjz;

    .line 660
    .line 661
    iget-object v2, v2, LX/Jjz;->A02:[B

    .line 662
    .line 663
    invoke-interface {v5, v2, v1, v3, v3}, LX/Kv9;->CWl([BIIZ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_22

    .line 668
    .line 669
    invoke-interface {v5}, LX/Kv9;->Cex()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, LX/JsF;->A07:LX/Jsv;

    .line 673
    .line 674
    if-nez v2, :cond_21

    .line 675
    .line 676
    new-instance v2, LX/Jsv;

    .line 677
    .line 678
    invoke-direct {v2, v1}, LX/Jsv;-><init>(I)V

    .line 679
    .line 680
    .line 681
    iput-object v2, v0, LX/JsF;->A07:LX/Jsv;

    .line 682
    .line 683
    :cond_21
    iget-wide v3, v0, LX/JsF;->A03:J

    .line 684
    .line 685
    new-instance v2, LX/JsQ;

    .line 686
    .line 687
    invoke-direct {v2, v5, v3, v4}, LX/JsQ;-><init>(LX/Kv9;J)V

    .line 688
    .line 689
    .line 690
    iput-object v2, v0, LX/JsF;->A05:LX/JsQ;

    .line 691
    .line 692
    invoke-static {v2, v1}, LX/JUq;->A00(LX/Kv9;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_22

    .line 697
    .line 698
    iget-object v6, v0, LX/JsF;->A07:LX/Jsv;

    .line 699
    .line 700
    iget-wide v4, v0, LX/JsF;->A03:J

    .line 701
    .line 702
    iget-object v3, v0, LX/JsF;->A04:LX/KuZ;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v2, LX/JsV;

    .line 708
    .line 709
    invoke-direct {v2, v3, v4, v5}, LX/JsV;-><init>(LX/KuZ;J)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v6, LX/Jsv;->A0C:LX/KuZ;

    .line 713
    .line 714
    iget-object v2, v0, LX/JsF;->A06:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    filled-new-array {v2}, [Landroidx/media3/common/Metadata$Entry;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v0, v2}, LX/JsF;->A00([Landroidx/media3/common/Metadata$Entry;)V

    .line 724
    .line 725
    .line 726
    const/4 v3, 0x5

    .line 727
    :goto_11
    iput v3, v0, LX/JsF;->A02:I

    .line 728
    .line 729
    return v1

    .line 730
    :cond_22
    new-array v2, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 731
    .line 732
    invoke-direct {v0, v2}, LX/JsF;->A00([Landroidx/media3/common/Metadata$Entry;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, LX/JsF;->A04:LX/KuZ;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, LX/KuZ;->AKJ()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, LX/JsF;->A04:LX/KuZ;

    .line 744
    .line 745
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v4, v2, v3}, LX/Jsu;->A00(LX/KuZ;J)V

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x6

    .line 754
    goto :goto_11
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final Cgu(JJ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/JsF;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/JsF;->A07:LX/Jsv;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v1, p0, LX/JsF;->A02:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/JsF;->A07:LX/Jsv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jsv;->Cgu(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/JsF;->A09:LX/Jjz;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v6, v2}, LX/Jjz;->A0J(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v6, LX/Jjz;->A02:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v1, v0, v2}, LX/Kv9;->CWk([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, LX/Jjz;->A08()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const v0, 0xffd8

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v2}, LX/Jjz;->A0J(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, p1, v2}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, LX/Jjz;->A08()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, LX/JsF;->A00:I

    .line 33
    .line 34
    const v0, 0xffe0

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v2}, LX/Jjz;->A0J(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, p1, v2}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LX/Jjz;->A08()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-interface {p1, v0}, LX/Kv9;->A85(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, LX/Jjz;->A0J(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1, v2}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/Jjz;->A08()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, LX/JsF;->A00:I

    .line 64
    .line 65
    :cond_0
    const v0, 0xffe1

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v2}, LX/Kv9;->A85(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {v6, v0}, LX/Jjz;->A0J(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p1, v0}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/Jjz;->A0C()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, LX/Jjz;->A08()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_1
    return v5
    .line 99
    .line 100
.end method
