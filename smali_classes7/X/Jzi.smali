.class public final LX/Jzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuQ;


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/J5S;

.field public final A02:LX/JCy;

.field public final A03:LX/Kun;


# direct methods
.method public constructor <init>(LX/Jfe;LX/J5S;LX/JCy;LX/Kun;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/Jzi;->A03:LX/Kun;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jzi;->A01:LX/J5S;

    .line 12
    .line 13
    iput-object p1, p0, LX/Jzi;->A00:LX/Jfe;

    .line 14
    .line 15
    iput-object p3, p0, LX/Jzi;->A02:LX/JCy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CXT(LX/Ipp;Ljava/util/List;)LX/5IP;
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, LX/Jzi;->A03:LX/Kun;

    .line 10
    .line 11
    invoke-interface {v3}, LX/Kun;->AwR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "model_name"

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v0, v1, v4, v10}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v2, LX/Jzi;->A00:LX/Jfe;

    .line 24
    .line 25
    const-string v5, "no_use_case"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v0, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, LX/Kun;->AwS()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "model_version"

    .line 39
    .line 40
    invoke-static {v0, v1, v4, v10}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v7, v0, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/Kun;->AwK()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "model_asset_name"

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v10}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v7, v0, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v2, LX/Jzi;->A02:LX/JCy;

    .line 61
    .line 62
    iget-object v4, v12, LX/JCy;->A01:LX/Jbs;

    .line 63
    .line 64
    invoke-static {v3}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v9, ""

    .line 69
    .line 70
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/Jbs;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/Jbs;->A00(LX/Jbs;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v1, "Model file is not found for "

    .line 94
    .line 95
    invoke-static {v3}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v0, v10}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    const-string v1, "loaded_model_path"

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {v1, v11, v3, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6, v7, v1, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, LX/5IP;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, LX/DQe;

    .line 120
    .line 121
    iget-boolean v9, v0, LX/5IP;->A02:Z

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v3}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 131
    .line 132
    .line 133
    iget-object v3, v12, LX/JCy;->A00:LX/Jfe;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    const-string v0, "voltron_module_loaded_locally"

    .line 137
    .line 138
    invoke-static {v0, v11, v1, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v7, v0, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-static {v9}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v11, v8}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 154
    :catch_0
    :try_start_2
    move-exception v0

    .line 155
    invoke-static {v11, v0}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    if-eqz v13, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 161
    .line 162
    :try_start_3
    iget-object v1, v2, LX/Jzi;->A01:LX/J5S;

    .line 163
    .line 164
    new-instance v0, LX/II4;

    .line 165
    .line 166
    invoke-direct {v0, v11, v11, v8}, LX/II4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v1, LX/J5S;->A00:LX/Jfe;

    .line 170
    .line 171
    sget-object v2, LX/Ipp;->A0G:LX/Ipp;

    .line 172
    .line 173
    invoke-virtual {v9, v2, v0, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 174
    .line 175
    .line 176
    :try_start_4
    move-object/from16 v18, p2

    .line 177
    .line 178
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 185
    .line 186
    const-string v0, "no examples"

    .line 187
    .line 188
    invoke-static {v1, v0, v10}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_2
    new-array v12, v10, [Lorg/pytorch/IValue;

    .line 195
    .line 196
    const-string v0, "get_feature_list"

    .line 197
    .line 198
    iget-object v1, v13, LX/DQe;->A00:LX/8Yf;

    .line 199
    .line 200
    invoke-interface {v1, v0, v12}, LX/8Yf;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    array-length v14, v15

    .line 212
    invoke-static {v14}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_2
    if-ge v13, v14, :cond_3

    .line 218
    .line 219
    aget-wide v16, v15, v13

    .line 220
    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const-string v0, "prepare_features"

    .line 232
    .line 233
    invoke-static {v0, v11, v3}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0, v9}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    invoke-static {v0, v12}, LX/IvN;->A00(Ljava/util/List;Ljava/util/List;)LX/6qw;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v0, "transform_features"

    .line 247
    .line 248
    invoke-static {v0, v11, v3}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0, v9}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v13, LX/6qw;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lorg/pytorch/Tensor;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iget-object v0, v13, LX/6qw;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lorg/pytorch/Tensor;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    filled-new-array {v12, v0}, [Lorg/pytorch/IValue;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, LX/8Yf;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-string v0, "run_inference"

    .line 292
    .line 293
    invoke-static {v0, v11, v3}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0, v9}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "prediction"

    .line 304
    .line 305
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 312
    .line 313
    const-string v0, "result does not contain key prediction"

    .line 314
    .line 315
    :goto_3
    invoke-static {v14, v0, v10}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_5

    .line 320
    :cond_4
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lorg/pytorch/IValue;

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    aget-object v0, v0, v10

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v1, "convert_result_to_float_arr"

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 365
    .line 366
    invoke-direct {v0, v1, v12, v8, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v2, v0, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v1, v0, :cond_6

    .line 381
    .line 382
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 383
    .line 384
    const-string v12, "examples count: "

    .line 385
    .line 386
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const-string v1, ", results count: "

    .line 391
    .line 392
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v11, v0, v12, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_3

    .line 401
    :cond_5
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 402
    .line 403
    const-string v0, "no results"

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    invoke-static {v13}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    float-to-double v0, v0

    .line 429
    invoke-static {v12, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    invoke-static {v12, v11, v8}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 438
    :catch_1
    :try_start_5
    move-exception v1

    .line 439
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    :goto_5
    iget-boolean v0, v11, LX/5IP;->A02:Z

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    new-instance v1, LX/II5;

    .line 450
    .line 451
    invoke-direct {v1, v4, v10, v8}, LX/II5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 452
    .line 453
    .line 454
    :goto_6
    check-cast v1, LX/KmC;

    .line 455
    .line 456
    invoke-virtual {v9, v2, v1, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "predicted"

    .line 460
    .line 461
    invoke-static {v0, v4, v3, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v6, v7, v0, v5}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_8
    iget-object v1, v11, LX/5IP;->A01:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v1, :cond_9

    .line 472
    .line 473
    const-string v1, "predictor internal failed"

    .line 474
    .line 475
    :cond_9
    new-instance v0, LX/6AF;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/6AF;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, LX/II1;

    .line 481
    .line 482
    invoke-direct {v1, v0, v4}, LX/II1;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :goto_7
    return-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 487
    :catch_2
    :try_start_6
    move-exception v1

    .line 488
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    return-object v11

    .line 495
    :cond_a
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 496
    .line 497
    iget-object v0, v0, LX/5IP;->A01:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1, v0, v9}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    return-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 504
    :catch_3
    move-exception v1

    .line 505
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/Hve;->A0R(Ljava/lang/Object;Ljava/lang/Throwable;)LX/5IP;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
