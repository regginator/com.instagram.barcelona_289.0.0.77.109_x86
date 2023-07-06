.class public final LX/JaF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/JcS;

.field public final A02:LX/GRW;

.field public final A03:LX/GRW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JaF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/Jfe;LX/JcS;LX/GRW;LX/GRW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JaF;->A02:LX/GRW;

    .line 4
    .line 5
    iput-object p2, p0, LX/JaF;->A01:LX/JcS;

    .line 6
    .line 7
    iput-object p1, p0, LX/JaF;->A00:LX/Jfe;

    .line 8
    .line 9
    iput-object p4, p0, LX/JaF;->A03:LX/GRW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;LX/Ipp;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;
    .locals 52

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/16 v27, 0x3

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v0, v27

    .line 7
    .line 8
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v26

    .line 15
    move-object/from16 v51, p3

    .line 16
    .line 17
    move-object/from16 v0, v51

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v15, p0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v15, LX/JaF;->A01:LX/JcS;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-static {v5, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LX/Ipp;->A0A:LX/Ipp;

    .line 45
    .line 46
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 47
    .line 48
    iget-object v2, v0, LX/JcS;->A02:LX/Jfe;

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    move-object/from16 v18, v5

    .line 56
    .line 57
    move/from16 v19, v13

    .line 58
    .line 59
    move/from16 v20, v14

    .line 60
    .line 61
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    const-string v0, "no_use_case"

    .line 65
    .line 66
    invoke-static {v4, v2, v3, v0, v1}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v0, v26

    .line 71
    .line 72
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v12, v15, LX/JaF;->A00:LX/Jfe;

    .line 77
    .line 78
    const-string v2, "extracted_feature_signals"

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 81
    .line 82
    move-object/from16 v0, v26

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual {v12, v9, v1, v6}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v15, LX/JaF;->A03:LX/GRW;

    .line 93
    .line 94
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "filtered_signals_with_context"

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 105
    .line 106
    move-object/from16 v0, v26

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v9, v1, v6}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/facebook/dcp/model/Example;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v13, :cond_10

    .line 143
    .line 144
    move/from16 v0, v27

    .line 145
    .line 146
    if-ne v1, v0, :cond_12

    .line 147
    .line 148
    move-object/from16 v0, v51

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 151
    .line 152
    iget-object v11, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 153
    .line 154
    :goto_2
    iget-object v0, v5, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 155
    .line 156
    move-object/from16 v50, v0

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 159
    .line 160
    const-string v0, "2477"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long v0, v2, v7

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    int-to-long v7, v13

    .line 179
    const-wide/32 v0, 0x5265c00

    .line 180
    .line 181
    .line 182
    mul-long/2addr v7, v0

    .line 183
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    invoke-static/range {v26 .. v26}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    :cond_1
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static/range {v22 .. v22}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :cond_2
    :goto_4
    check-cast v4, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 226
    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    iget-wide v0, v4, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3}, LX/Hve;->A0G(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    cmp-long v0, v16, v7

    .line 236
    .line 237
    if-gtz v0, :cond_1

    .line 238
    .line 239
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v0, v23

    .line 244
    .line 245
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 261
    .line 262
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 263
    .line 264
    invoke-static {v2, v3, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v19

    .line 268
    :cond_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v0, v18

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 275
    .line 276
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    cmp-long v0, v19, v16

    .line 283
    .line 284
    if-lez v0, :cond_5

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    move-wide/from16 v19, v16

    .line 289
    .line 290
    :cond_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    move-object/from16 v23, v26

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const-string v2, "anchored_signals"

    .line 301
    .line 302
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 303
    .line 304
    move-object/from16 v0, v23

    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v9, v1, v6}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v11}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/IHX;

    .line 327
    .line 328
    move-object/from16 v0, v51

    .line 329
    .line 330
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 337
    .line 338
    iget-object v8, v5, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v10, v5, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 341
    .line 342
    iget-object v7, v1, LX/IHX;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 351
    .line 352
    sget-object v0, Lcom/facebook/dcp/model/FeatureSource;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 353
    .line 354
    if-ne v2, v0, :cond_a

    .line 355
    .line 356
    if-eqz v28, :cond_a

    .line 357
    .line 358
    :cond_9
    :goto_6
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/facebook/dcp/model/FeatureData;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_a
    iget-object v0, v15, LX/JaF;->A02:LX/GRW;

    .line 388
    .line 389
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/KmB;

    .line 396
    .line 397
    if-nez v4, :cond_c

    .line 398
    .line 399
    if-nez v28, :cond_9

    .line 400
    .line 401
    iget-object v8, v3, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v7, v3, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 404
    .line 405
    iget-object v4, v3, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 406
    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    iget-wide v2, v4, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 410
    .line 411
    iget-wide v0, v4, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 412
    .line 413
    iget-object v4, v4, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 414
    .line 415
    :goto_9
    const/16 v31, 0x0

    .line 416
    .line 417
    sget-object v35, LX/0ZV;->A00:LX/0ZV;

    .line 418
    .line 419
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v36

    .line 423
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v37

    .line 427
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v38

    .line 431
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v39

    .line 435
    invoke-static {v8, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    packed-switch v11, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    const-string v0, "feature type not supported:  "

    .line 449
    .line 450
    invoke-static {v7, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0x20

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/IB0;

    .line 464
    .line 465
    invoke-direct {v0, v1}, LX/IB0;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_b
    const-wide/16 v2, -0x1

    .line 470
    .line 471
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    goto :goto_9

    .line 475
    :pswitch_0
    const-wide/16 v40, 0x0

    .line 476
    .line 477
    const/16 v42, 0x3ff8

    .line 478
    .line 479
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 480
    .line 481
    move-object/from16 v29, v7

    .line 482
    .line 483
    move-object/from16 v30, v8

    .line 484
    .line 485
    move-object/from16 v32, v31

    .line 486
    .line 487
    move-object/from16 v33, v31

    .line 488
    .line 489
    move-object/from16 v34, v31

    .line 490
    .line 491
    move-object/from16 v35, v31

    .line 492
    .line 493
    move-object/from16 v36, v31

    .line 494
    .line 495
    move-object/from16 v37, v31

    .line 496
    .line 497
    move-object/from16 v38, v31

    .line 498
    .line 499
    move-object/from16 v39, v31

    .line 500
    .line 501
    move-wide/from16 v43, v2

    .line 502
    .line 503
    move/from16 v45, v14

    .line 504
    .line 505
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_1
    const-wide/16 v43, 0x0

    .line 511
    .line 512
    const/16 v42, 0x3ff4

    .line 513
    .line 514
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 515
    .line 516
    move-object/from16 v29, v7

    .line 517
    .line 518
    move-object/from16 v30, v8

    .line 519
    .line 520
    move-object/from16 v32, v31

    .line 521
    .line 522
    move-object/from16 v33, v31

    .line 523
    .line 524
    move-object/from16 v34, v31

    .line 525
    .line 526
    move-object/from16 v35, v31

    .line 527
    .line 528
    move-object/from16 v36, v31

    .line 529
    .line 530
    move-object/from16 v37, v31

    .line 531
    .line 532
    move-object/from16 v38, v31

    .line 533
    .line 534
    move-object/from16 v39, v31

    .line 535
    .line 536
    move-wide/from16 v40, v0

    .line 537
    .line 538
    move/from16 v45, v14

    .line 539
    .line 540
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :pswitch_2
    const-wide/16 v47, 0x0

    .line 546
    .line 547
    const-wide/16 v44, 0x0

    .line 548
    .line 549
    const/16 v46, 0x3fec

    .line 550
    .line 551
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 552
    .line 553
    move-object/from16 v32, v28

    .line 554
    .line 555
    move-object/from16 v33, v7

    .line 556
    .line 557
    move-object/from16 v34, v8

    .line 558
    .line 559
    move-object/from16 v35, v4

    .line 560
    .line 561
    move-object/from16 v36, v31

    .line 562
    .line 563
    move-object/from16 v37, v31

    .line 564
    .line 565
    move-object/from16 v38, v31

    .line 566
    .line 567
    move-object/from16 v39, v31

    .line 568
    .line 569
    move-object/from16 v40, v31

    .line 570
    .line 571
    move-object/from16 v41, v31

    .line 572
    .line 573
    move-object/from16 v42, v31

    .line 574
    .line 575
    move-object/from16 v43, v31

    .line 576
    .line 577
    move/from16 v49, v14

    .line 578
    .line 579
    invoke-direct/range {v32 .. v49}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :pswitch_3
    const-wide/16 v43, 0x0

    .line 585
    .line 586
    const-wide/16 v40, 0x0

    .line 587
    .line 588
    const/16 v42, 0x3fdc

    .line 589
    .line 590
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 591
    .line 592
    move-object/from16 v29, v7

    .line 593
    .line 594
    move-object/from16 v30, v8

    .line 595
    .line 596
    move-object/from16 v32, v31

    .line 597
    .line 598
    move-object/from16 v33, v31

    .line 599
    .line 600
    move-object/from16 v34, v31

    .line 601
    .line 602
    move-object/from16 v35, v31

    .line 603
    .line 604
    move-object/from16 v36, v31

    .line 605
    .line 606
    move-object/from16 v37, v31

    .line 607
    .line 608
    move-object/from16 v38, v31

    .line 609
    .line 610
    move-object/from16 v39, v31

    .line 611
    .line 612
    move/from16 v45, v14

    .line 613
    .line 614
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_4
    const-wide/16 v43, 0x0

    .line 620
    .line 621
    const-wide/16 v40, 0x0

    .line 622
    .line 623
    const/16 v42, 0x3fbc

    .line 624
    .line 625
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 626
    .line 627
    move-object/from16 v29, v7

    .line 628
    .line 629
    move-object/from16 v30, v8

    .line 630
    .line 631
    move-object/from16 v32, v35

    .line 632
    .line 633
    move-object/from16 v33, v31

    .line 634
    .line 635
    move-object/from16 v34, v31

    .line 636
    .line 637
    move-object/from16 v35, v31

    .line 638
    .line 639
    move-object/from16 v36, v31

    .line 640
    .line 641
    move-object/from16 v37, v31

    .line 642
    .line 643
    move-object/from16 v38, v31

    .line 644
    .line 645
    move-object/from16 v39, v31

    .line 646
    .line 647
    move/from16 v45, v14

    .line 648
    .line 649
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_5
    const-wide/16 v43, 0x0

    .line 655
    .line 656
    const-wide/16 v40, 0x0

    .line 657
    .line 658
    const/16 v42, 0x3f7c

    .line 659
    .line 660
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 661
    .line 662
    move-object/from16 v29, v7

    .line 663
    .line 664
    move-object/from16 v30, v8

    .line 665
    .line 666
    move-object/from16 v32, v31

    .line 667
    .line 668
    move-object/from16 v33, v35

    .line 669
    .line 670
    move-object/from16 v34, v31

    .line 671
    .line 672
    move-object/from16 v35, v31

    .line 673
    .line 674
    move-object/from16 v36, v31

    .line 675
    .line 676
    move-object/from16 v37, v31

    .line 677
    .line 678
    move-object/from16 v38, v31

    .line 679
    .line 680
    move-object/from16 v39, v31

    .line 681
    .line 682
    move/from16 v45, v14

    .line 683
    .line 684
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :pswitch_6
    const-wide/16 v43, 0x0

    .line 690
    .line 691
    const-wide/16 v40, 0x0

    .line 692
    .line 693
    const/16 v42, 0x3efc

    .line 694
    .line 695
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 696
    .line 697
    move-object/from16 v29, v7

    .line 698
    .line 699
    move-object/from16 v30, v8

    .line 700
    .line 701
    move-object/from16 v32, v31

    .line 702
    .line 703
    move-object/from16 v33, v31

    .line 704
    .line 705
    move-object/from16 v34, v35

    .line 706
    .line 707
    move-object/from16 v35, v31

    .line 708
    .line 709
    move-object/from16 v36, v31

    .line 710
    .line 711
    move-object/from16 v37, v31

    .line 712
    .line 713
    move-object/from16 v38, v31

    .line 714
    .line 715
    move-object/from16 v39, v31

    .line 716
    .line 717
    move/from16 v45, v14

    .line 718
    .line 719
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :pswitch_7
    const-wide/16 v43, 0x0

    .line 725
    .line 726
    const-wide/16 v40, 0x0

    .line 727
    .line 728
    const/16 v42, 0x3dfc

    .line 729
    .line 730
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 731
    .line 732
    move-object/from16 v29, v7

    .line 733
    .line 734
    move-object/from16 v30, v8

    .line 735
    .line 736
    move-object/from16 v32, v31

    .line 737
    .line 738
    move-object/from16 v33, v31

    .line 739
    .line 740
    move-object/from16 v34, v31

    .line 741
    .line 742
    move-object/from16 v36, v31

    .line 743
    .line 744
    move-object/from16 v37, v31

    .line 745
    .line 746
    move-object/from16 v38, v31

    .line 747
    .line 748
    move-object/from16 v39, v31

    .line 749
    .line 750
    move/from16 v45, v14

    .line 751
    .line 752
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :pswitch_8
    const-wide/16 v43, 0x0

    .line 758
    .line 759
    const-wide/16 v40, 0x0

    .line 760
    .line 761
    const/16 v42, 0x3bfc

    .line 762
    .line 763
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 764
    .line 765
    move-object/from16 v29, v7

    .line 766
    .line 767
    move-object/from16 v30, v8

    .line 768
    .line 769
    move-object/from16 v32, v31

    .line 770
    .line 771
    move-object/from16 v33, v31

    .line 772
    .line 773
    move-object/from16 v34, v31

    .line 774
    .line 775
    move-object/from16 v35, v31

    .line 776
    .line 777
    move-object/from16 v37, v31

    .line 778
    .line 779
    move-object/from16 v38, v31

    .line 780
    .line 781
    move-object/from16 v39, v31

    .line 782
    .line 783
    move/from16 v45, v14

    .line 784
    .line 785
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :pswitch_9
    const-wide/16 v43, 0x0

    .line 791
    .line 792
    const-wide/16 v40, 0x0

    .line 793
    .line 794
    const/16 v42, 0x37fc

    .line 795
    .line 796
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 797
    .line 798
    move-object/from16 v29, v7

    .line 799
    .line 800
    move-object/from16 v30, v8

    .line 801
    .line 802
    move-object/from16 v32, v31

    .line 803
    .line 804
    move-object/from16 v33, v31

    .line 805
    .line 806
    move-object/from16 v34, v31

    .line 807
    .line 808
    move-object/from16 v35, v31

    .line 809
    .line 810
    move-object/from16 v36, v31

    .line 811
    .line 812
    move-object/from16 v38, v31

    .line 813
    .line 814
    move-object/from16 v39, v31

    .line 815
    .line 816
    move/from16 v45, v14

    .line 817
    .line 818
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :pswitch_a
    const-wide/16 v43, 0x0

    .line 824
    .line 825
    const-wide/16 v40, 0x0

    .line 826
    .line 827
    const/16 v42, 0x2ffc

    .line 828
    .line 829
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 830
    .line 831
    move-object/from16 v29, v7

    .line 832
    .line 833
    move-object/from16 v30, v8

    .line 834
    .line 835
    move-object/from16 v32, v31

    .line 836
    .line 837
    move-object/from16 v33, v31

    .line 838
    .line 839
    move-object/from16 v34, v31

    .line 840
    .line 841
    move-object/from16 v35, v31

    .line 842
    .line 843
    move-object/from16 v36, v31

    .line 844
    .line 845
    move-object/from16 v37, v31

    .line 846
    .line 847
    move-object/from16 v39, v31

    .line 848
    .line 849
    move/from16 v45, v14

    .line 850
    .line 851
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :pswitch_b
    const-wide/16 v43, 0x0

    .line 857
    .line 858
    const-wide/16 v40, 0x0

    .line 859
    .line 860
    const/16 v42, 0x1ffc

    .line 861
    .line 862
    new-instance v28, Lcom/facebook/dcp/model/FeatureData;

    .line 863
    .line 864
    move-object/from16 v29, v7

    .line 865
    .line 866
    move-object/from16 v30, v8

    .line 867
    .line 868
    move-object/from16 v32, v31

    .line 869
    .line 870
    move-object/from16 v33, v31

    .line 871
    .line 872
    move-object/from16 v34, v31

    .line 873
    .line 874
    move-object/from16 v35, v31

    .line 875
    .line 876
    move-object/from16 v36, v31

    .line 877
    .line 878
    move-object/from16 v37, v31

    .line 879
    .line 880
    move-object/from16 v38, v31

    .line 881
    .line 882
    move/from16 v45, v14

    .line 883
    .line 884
    invoke-direct/range {v28 .. v45}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :cond_c
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static/range {v23 .. v23}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v16

    .line 897
    :cond_d
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_e

    .line 902
    .line 903
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v3, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_d

    .line 918
    .line 919
    invoke-static {v2, v11}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 920
    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_e
    const-string v1, "sff_"

    .line 924
    .line 925
    const/16 v0, 0x5f

    .line 926
    .line 927
    invoke-static {v1, v8, v7, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 932
    .line 933
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v9, v0, v6}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, v50

    .line 940
    .line 941
    invoke-interface {v4, v0, v3, v2}, LX/KmB;->ALP(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :cond_f
    move-object/from16 v0, v25

    .line 948
    .line 949
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_10
    move-object/from16 v0, v51

    .line 955
    .line 956
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 957
    .line 958
    iget-object v11, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_11
    const-string v0, "no metadata for feature id:  "

    .line 963
    .line 964
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v0, LX/IB0;

    .line 969
    .line 970
    invoke-direct {v0, v1}, LX/IB0;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_12
    const-string v0, "unsupported task "

    .line 975
    .line 976
    invoke-static {v0, v9}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v0, LX/IB0;

    .line 981
    .line 982
    invoke-direct {v0, v1}, LX/IB0;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_13
    const/4 v2, 0x0

    .line 987
    const/4 v1, 0x6

    .line 988
    const-string v0, "extracted_client_features"

    .line 989
    .line 990
    invoke-static {v0, v2, v1, v13}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v12, v9, v0, v6}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 998
    .line 999
    move-object/from16 v0, v25

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    nop

    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
.end method
