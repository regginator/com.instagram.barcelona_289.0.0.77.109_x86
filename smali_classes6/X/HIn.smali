.class public final LX/HIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmP;


# instance fields
.field public final synthetic A00:LX/FBG;


# direct methods
.method public constructor <init>(LX/FBG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIn;->A00:LX/FBG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/F7Z;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v2, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v5, v0, LX/HIn;->A00:LX/FBG;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v3}, LX/FBG;->A03(LX/FBG;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/F7Z;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    const-string v15, "dataSource"

    .line 31
    .line 32
    const-string v14, "searchQueryPerfLogger"

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    iget-object v9, v5, LX/FBG;->A0C:LX/Aji;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v18

    .line 46
    :cond_2
    invoke-virtual {v9, v3}, LX/Aji;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/FBG;->A0C:LX/Aji;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v18

    .line 57
    :cond_3
    iget-object v0, v5, LX/FBG;->A07:LX/HIB;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v18

    .line 65
    :cond_4
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v18

    .line 71
    :cond_5
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x256

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v0, 0x35e

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v9, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/ATI;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v7, v1}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 101
    .line 102
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    move/from16 v19, v4

    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v21}, LX/Aji;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 117
    .line 118
    .line 119
    const-string v1, "TopSearchResponse"

    .line 120
    .line 121
    const-string v0, "Invalid TopSearchResponse format, missing rankToken"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    iget-boolean v0, v6, LX/F7Z;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, v5, LX/FBG;->A0E:LX/HIR;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string v0, "searchResultsProvider"

    .line 135
    .line 136
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v18

    .line 140
    :cond_8
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LX/HIR;->A08:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v5, LX/FBG;->A07:LX/HIB;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v18

    .line 159
    :cond_9
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, v6, LX/F7Z;->A00:LX/Eyi;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v0, v5, LX/FBG;->A08:LX/GJz;

    .line 167
    .line 168
    if-eqz v0, :cond_20

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, LX/GJz;->A01(LX/Eyi;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, v6, LX/F7Z;->A01:LX/G5m;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v0, v5, LX/FBG;->A0B:LX/G2p;

    .line 178
    .line 179
    if-eqz v0, :cond_1f

    .line 180
    .line 181
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/G2p;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 185
    .line 186
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {v6}, LX/F7Z;->getItems()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v0, v5, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1d

    .line 202
    .line 203
    iput-boolean v4, v5, LX/FBG;->A0I:Z

    .line 204
    .line 205
    iget-boolean v0, v5, LX/FBG;->A0Q:Z

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v5, LX/FBG;->A0H:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iput-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 222
    .line 223
    iput-boolean v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 224
    .line 225
    :cond_d
    const-string v7, "fbsearch/ig_typeahead/"

    .line 226
    .line 227
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 232
    .line 233
    const-string v11, "fbsearch/keyword_typeahead/"

    .line 234
    .line 235
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 244
    .line 245
    if-ne v0, v8, :cond_f

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    :cond_e
    iget-object v10, v5, LX/FBG;->A0Y:Landroid/os/Handler;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v10, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v5, LX/FBG;->A01:J

    .line 264
    .line 265
    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 277
    .line 278
    if-ne v0, v8, :cond_13

    .line 279
    .line 280
    invoke-virtual {v6}, LX/F7Z;->getItems()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {v2, v5}, LX/FBG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FBG;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v0, v5, LX/FBG;->A07:LX/HIB;

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v18

    .line 301
    :cond_11
    invoke-static {v2, v5}, LX/FBG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FBG;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_12
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3}, LX/HIB;->A00(LX/HIB;Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1c

    .line 317
    .line 318
    invoke-static {v5}, LX/FBG;->A02(LX/FBG;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    :goto_1
    iget-object v0, v5, LX/FBG;->A07:LX/HIB;

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    iget-object v7, v0, LX/HIB;->A00:LX/G2k;

    .line 326
    .line 327
    iget-object v0, v5, LX/FBG;->A0d:LX/HmN;

    .line 328
    .line 329
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v0, v5, LX/FBG;->A06:LX/GUE;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    iget-object v3, v0, LX/GUE;->A03:LX/G2k;

    .line 340
    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    iget-object v1, v7, LX/G2k;->A00:Ljava/util/List;

    .line 344
    .line 345
    iget-object v0, v3, LX/G2k;->A00:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, LX/G2k;->A01:Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, v3, LX/G2k;->A01:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    :cond_14
    iget-boolean v0, v5, LX/FBG;->A0Q:Z

    .line 358
    .line 359
    const-string v12, "loggingFilter"

    .line 360
    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    iget-object v1, v5, LX/FBG;->A0H:Ljava/util/Map;

    .line 364
    .line 365
    const-string v3, "fbsearch/ig_typeahead/"

    .line 366
    .line 367
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 372
    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 376
    .line 377
    if-ne v0, v8, :cond_19

    .line 378
    .line 379
    const-string v11, "fbsearch/keyword_typeahead/"

    .line 380
    .line 381
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 390
    .line 391
    if-ne v0, v8, :cond_19

    .line 392
    .line 393
    iget-object v0, v5, LX/FBG;->A0e:LX/HmO;

    .line 394
    .line 395
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v8, 0x28

    .line 398
    .line 399
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 400
    .line 401
    invoke-direct {v1, v9, v3, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;

    .line 405
    .line 406
    iget-object v3, v0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/FBG;

    .line 409
    .line 410
    iget-object v0, v3, LX/FBG;->A07:LX/HIB;

    .line 411
    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LX/HIB;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 419
    .line 420
    invoke-direct {v1, v9, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/FBG;->A07:LX/HIB;

    .line 424
    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/HIB;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const-string v9, ""

    .line 432
    .line 433
    invoke-static {v10, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    invoke-virtual {v5}, LX/FBG;->A07()LX/Hsf;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v0, v5, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 444
    .line 445
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, v5, LX/FBG;->A04:LX/GPM;

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-static {v7}, LX/FpJ;->A00(LX/G2k;)LX/GAX;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v0, v1, v10}, LX/Hsf;->Bdx(LX/GAX;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-static {v8, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    invoke-virtual {v5}, LX/FBG;->A07()LX/Hsf;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v0, v5, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 469
    .line 470
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 471
    .line 472
    :goto_2
    iget-object v0, v5, LX/FBG;->A04:LX/GPM;

    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    invoke-static {v7}, LX/FpJ;->A00(LX/G2k;)LX/GAX;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v3, v0, v1, v8}, LX/Hsf;->Bdx(LX/GAX;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    iget-object v3, v5, LX/FBG;->A0C:LX/Aji;

    .line 484
    .line 485
    if-nez v3, :cond_18

    .line 486
    .line 487
    move-object v12, v14

    .line 488
    :cond_17
    :goto_3
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v18

    .line 492
    :cond_18
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v6, LX/F7Z;->A03:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget-object v0, v5, LX/FBG;->A07:LX/HIB;

    .line 501
    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 505
    .line 506
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    move-object v5, v3

    .line 513
    move-object v6, v2

    .line 514
    move-object v7, v1

    .line 515
    move v10, v4

    .line 516
    invoke-virtual/range {v5 .. v10}, LX/Aji;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_19
    invoke-virtual {v5}, LX/FBG;->A07()LX/Hsf;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v0, v5, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 525
    .line 526
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v5, LX/FBG;->A0e:LX/HmO;

    .line 529
    .line 530
    check-cast v0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/FBG;

    .line 535
    .line 536
    iget-object v0, v0, LX/FBG;->A07:LX/HIB;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LX/HIB;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_2

    .line 545
    :cond_1a
    const-string v12, "searchHeaderResultEntries"

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_1b
    move-object v12, v15

    .line 549
    goto :goto_3

    .line 550
    :cond_1c
    invoke-static {v5}, LX/FBG;->A01(LX/FBG;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1d
    iget-object v2, v5, LX/FBG;->A0C:LX/Aji;

    .line 556
    .line 557
    if-nez v2, :cond_1e

    .line 558
    .line 559
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v18

    .line 563
    :cond_1e
    iget-object v0, v6, LX/F7Z;->A03:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    move-object v5, v2

    .line 573
    move-object v6, v3

    .line 574
    move-object v7, v0

    .line 575
    move v9, v4

    .line 576
    move v10, v4

    .line 577
    invoke-static/range {v5 .. v10}, LX/Aji;->A00(LX/Aji;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 578
    .line 579
    .line 580
    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    .line 581
    .line 582
    const/16 v0, 0x1d3

    .line 583
    .line 584
    invoke-static {v2, v3, v1, v0}, LX/Aji;->A02(LX/Aji;Ljava/lang/String;Ljava/lang/String;S)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_1f
    const-string v0, "seeMoreController"

    .line 589
    .line 590
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v18

    .line 594
    :cond_20
    const-string v0, "informModuleController"

    .line 595
    .line 596
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v18
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method

.method public final AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HIn;->A00:LX/FBG;

    .line 5
    .line 6
    iget-object v0, v1, LX/FBG;->A0A:LX/Hrv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cache"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, LX/Hrv;->B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1, p2, v3, v0}, LX/FpP;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HIn;->A00:LX/FBG;

    .line 5
    .line 6
    iget-object v0, v1, LX/FBG;->A0A:LX/Hrv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cache"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fbsearch/ig_typeahead/"

    .line 28
    .line 29
    invoke-static {v1, p1, p2, v2, v0}, LX/FpP;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final B9E()LX/8YL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIn;->A00:LX/FBG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HIn;->A00:LX/FBG;

    .line 6
    .line 7
    iget-object v2, v0, LX/FBG;->A0C:LX/Aji;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "searchQueryPerfLogger"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    move v6, v5

    .line 20
    move v7, v5

    .line 21
    invoke-static/range {v2 .. v7}, LX/Aji;->A00(LX/Aji;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, p1, v1, v0}, LX/Aji;->A02(LX/Aji;Ljava/lang/String;Ljava/lang/String;S)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HIn;->A00:LX/FBG;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/FBG;->A03(LX/FBG;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, LX/FBG;->A0Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/FBG;->A0H:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 29
    .line 30
    iput-boolean v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/FBG;->A0I:Z

    .line 34
    .line 35
    invoke-static {v2}, LX/FBG;->A01(LX/FBG;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v6}, LX/FBG;->A0B(Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/FBG;->A0C:LX/Aji;

    .line 42
    .line 43
    const-string v0, "searchQueryPerfLogger"

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LX/Aji;->A03(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/FBG;->A0C:LX/Aji;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v0, v2, LX/FBG;->A07:LX/HIB;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/Emq;->A0t()V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_1
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 64
    .line 65
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v6

    .line 72
    invoke-virtual/range {v3 .. v8}, LX/Aji;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HIn;->A00:LX/FBG;

    .line 6
    .line 7
    invoke-static {v2, p2}, LX/FBG;->A03(LX/FBG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/FBG;->A0I:Z

    .line 12
    .line 13
    invoke-static {v2}, LX/FBG;->A01(LX/FBG;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2, v6}, LX/FBG;->A0B(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/FBG;->A0C:LX/Aji;

    .line 20
    .line 21
    const-string v0, "searchQueryPerfLogger"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/Aji;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LX/FBG;->A0C:LX/Aji;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v0, v2, LX/FBG;->A07:LX/HIB;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/Emq;->A0t()V

    .line 38
    .line 39
    .line 40
    throw v5

    .line 41
    :cond_0
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 42
    .line 43
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v8, v6

    .line 50
    invoke-virtual/range {v3 .. v8}, LX/Aji;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HIn;->A00:LX/FBG;

    .line 5
    .line 6
    iget-object v0, v0, LX/FBG;->A0C:LX/Aji;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "searchQueryPerfLogger"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v2, "SEARCH_QUERY_REQUEST_START"

    .line 18
    .line 19
    iget-object v0, v0, LX/Aji;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/ATI;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final bridge synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    .line 0
    check-cast p2, LX/F7Z;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/HIn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/F7Z;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/F7Z;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/HIn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/F7Z;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
