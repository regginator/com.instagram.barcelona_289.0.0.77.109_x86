.class public final LX/6lK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

.field public A01:LX/6fu;

.field public A02:LX/3Et;

.field public A03:LX/6jB;

.field public A04:LX/6js;

.field public A05:LX/6i0;

.field public A06:LX/6kp;

.field public A07:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

.field public A08:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/5u2;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget-object v0, v5, LX/5u2;->A07:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, v6, LX/6lK;->A09:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v3, v5, LX/5u2;->A00:LX/6kz;

    .line 14
    .line 15
    if-eqz v3, :cond_20

    .line 16
    .line 17
    iget-object v1, v3, LX/6kz;->A00:LX/3Er;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/3Et;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3Et;-><init>(LX/3Er;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, LX/6lK;->A02:LX/3Et;

    .line 27
    .line 28
    :cond_1
    iget-object v7, v3, LX/6kz;->A01:LX/6kK;

    .line 29
    .line 30
    if-eqz v7, :cond_15

    .line 31
    .line 32
    iget-object v9, v5, LX/5u2;->A01:LX/6fi;

    .line 33
    .line 34
    iget-object v0, v7, LX/6kK;->A00:LX/6fb;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v8, v0, LX/6fb;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/6fb;->A00:LX/6br;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v0, v0, LX/6br;->A00:LX/6bq;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget-object v1, v0, LX/6bq;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v9, :cond_9

    .line 56
    .line 57
    iget-object v2, v9, LX/6fi;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v9, LX/6fi;->A00:LX/6bx;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/6bx;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_1
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/5Lf;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v2, v8}, LX/5Lf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    :cond_3
    iget-object v0, v7, LX/6kK;->A02:LX/6hn;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, LX/6hn;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, LX/6hn;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, LX/6hn;->A00:LX/6bs;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LX/6bs;->A00:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    new-instance v8, LX/5Le;

    .line 107
    .line 108
    invoke-direct {v8, v2, v1, v0}, LX/5Le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz v4, :cond_15

    .line 112
    .line 113
    if-eqz v8, :cond_15

    .line 114
    .line 115
    iget-object v1, v7, LX/6kK;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6hm;

    .line 137
    .line 138
    iget-object v2, v0, LX/6hm;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v0, LX/6hm;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, LX/6hm;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v9, LX/5Ld;

    .line 151
    .line 152
    invoke-direct {v9, v2, v1, v0}, LX/5Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, v7, LX/6kK;->A01:LX/6fd;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object v14, v0, LX/6fd;->A00:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v0, v0, LX/6fd;->A01:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/6fc;

    .line 185
    .line 186
    iget-object v11, v0, LX/6fc;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v0, LX/6fc;->A00:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    const/16 v1, 0x23

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 197
    .line 198
    invoke-direct {v0, v11, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move-object v2, v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    move-object v1, v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 218
    .line 219
    invoke-direct {v13, v12, v10, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, v7, LX/6kK;->A03:LX/6fe;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget-object v12, v0, LX/6fe;->A00:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v12, :cond_10

    .line 230
    .line 231
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v0, v0, LX/6fe;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    :cond_d
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/6j5;

    .line 252
    .line 253
    iget-object v15, v1, LX/6j5;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v14, v1, LX/6j5;->A01:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v1, LX/6j5;->A00:LX/6bu;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, v0, LX/6bu;->A00:LX/6bt;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v0, v0, LX/6bt;->A00:Ljava/lang/String;

    .line 266
    .line 267
    :goto_4
    if-eqz v15, :cond_d

    .line 268
    .line 269
    if-eqz v14, :cond_d

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, v1, LX/6j5;->A03:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 283
    .line 284
    invoke-direct {v0, v2, v15, v14, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    move-object v0, v11

    .line 292
    goto :goto_4

    .line 293
    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 301
    .line 302
    invoke-direct {v11, v10, v0, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v0, v7, LX/6kK;->A04:LX/6ff;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v12, v0, LX/6ff;->A00:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v12, :cond_14

    .line 313
    .line 314
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v0, v0, LX/6ff;->A01:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    :cond_11
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/6ho;

    .line 335
    .line 336
    iget-object v15, v0, LX/6ho;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v14, v0, LX/6ho;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v0, LX/6ho;->A00:LX/6bw;

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, v0, LX/6bw;->A00:LX/6bv;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iget-object v0, v0, LX/6bv;->A00:Ljava/lang/String;

    .line 349
    .line 350
    :goto_6
    if-eqz v15, :cond_11

    .line 351
    .line 352
    if-eqz v14, :cond_11

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v1, 0x19

    .line 361
    .line 362
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 363
    .line 364
    invoke-direct {v0, v15, v14, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    move-object v0, v10

    .line 372
    goto :goto_6

    .line 373
    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_14

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 381
    .line 382
    invoke-direct {v10, v7, v0, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 386
    .line 387
    move-object/from16 v17, v9

    .line 388
    .line 389
    move-object/from16 v18, v8

    .line 390
    .line 391
    move-object v15, v10

    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    move-object v14, v11

    .line 395
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;LX/5Lf;LX/5Ld;LX/5Le;)V

    .line 396
    .line 397
    .line 398
    iput-object v12, v6, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 399
    .line 400
    :cond_15
    new-instance v0, LX/6js;

    .line 401
    .line 402
    invoke-direct {v0, v5}, LX/6js;-><init>(LX/5u2;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, LX/6lK;->A04:LX/6js;

    .line 406
    .line 407
    iget-object v2, v3, LX/6kz;->A02:LX/6j7;

    .line 408
    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    iget-object v1, v5, LX/5u2;->A0B:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v1, :cond_16

    .line 414
    .line 415
    const-string v1, ""

    .line 416
    .line 417
    :cond_16
    new-instance v0, LX/6jB;

    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, LX/6jB;-><init>(LX/6j7;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v6, LX/6lK;->A03:LX/6jB;

    .line 423
    .line 424
    :cond_17
    iget-object v7, v3, LX/6kz;->A03:LX/6jo;

    .line 425
    .line 426
    if-eqz v7, :cond_18

    .line 427
    .line 428
    iget-object v4, v5, LX/5u2;->A06:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v5, LX/5u2;->A04:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v1, v5, LX/5u2;->A05:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v0, LX/6kp;

    .line 435
    .line 436
    invoke-direct {v0, v7, v4, v2, v1}, LX/6kp;-><init>(LX/6jo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v6, LX/6lK;->A06:LX/6kp;

    .line 440
    .line 441
    :cond_18
    iget-object v0, v5, LX/5u2;->A00:LX/6kz;

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    iget-object v1, v0, LX/6kz;->A06:Ljava/util/List;

    .line 446
    .line 447
    if-eqz v1, :cond_1a

    .line 448
    .line 449
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :cond_19
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, LX/6jm;

    .line 470
    .line 471
    iget-object v1, v8, LX/6jm;->A04:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_19

    .line 474
    .line 475
    const-string v0, "LeadGenDisqualifyEndScreen"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    iget-object v7, v8, LX/6jm;->A01:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v4, v8, LX/6jm;->A00:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v8, LX/6jm;->A02:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v8, LX/6jm;->A03:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v0, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 492
    .line 493
    invoke-direct {v0, v7, v4, v2, v1}, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v6, LX/6lK;->A07:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_1a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v6, LX/6lK;->A0A:Ljava/util/List;

    .line 504
    .line 505
    iget-object v0, v3, LX/6kz;->A08:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :cond_1b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/6fh;

    .line 524
    .line 525
    iget-object v4, v0, LX/6fh;->A00:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v4, :cond_1b

    .line 528
    .line 529
    iget-object v3, v6, LX/6lK;->A0A:Ljava/util/List;

    .line 530
    .line 531
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    iget-object v2, v0, LX/6fh;->A01:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x2a

    .line 539
    .line 540
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 541
    .line 542
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1c
    iget-object v8, v5, LX/5u2;->A08:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v9, v5, LX/5u2;->A09:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v10, v5, LX/5u2;->A0D:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, v5, LX/5u2;->A00:LX/6kz;

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    if-eqz v1, :cond_1f

    .line 559
    .line 560
    iget-object v0, v1, LX/6kz;->A02:LX/6j7;

    .line 561
    .line 562
    if-eqz v0, :cond_1f

    .line 563
    .line 564
    iget-object v11, v0, LX/6j7;->A00:Ljava/lang/String;

    .line 565
    .line 566
    :goto_9
    if-eqz v1, :cond_1d

    .line 567
    .line 568
    iget-object v12, v1, LX/6kz;->A04:Ljava/lang/String;

    .line 569
    .line 570
    :cond_1d
    new-instance v7, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 571
    .line 572
    invoke-direct/range {v7 .. v12}, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iput-object v7, v6, LX/6lK;->A08:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 576
    .line 577
    iget-object v1, v5, LX/5u2;->A01:LX/6fi;

    .line 578
    .line 579
    if-eqz v1, :cond_1e

    .line 580
    .line 581
    new-instance v0, LX/6fu;

    .line 582
    .line 583
    invoke-direct {v0, v1}, LX/6fu;-><init>(LX/6fi;)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v6, LX/6lK;->A01:LX/6fu;

    .line 587
    .line 588
    :cond_1e
    iget-object v2, v5, LX/5u2;->A02:LX/6jn;

    .line 589
    .line 590
    if-eqz v2, :cond_20

    .line 591
    .line 592
    iget-object v0, v2, LX/6jn;->A04:Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "review_screen"

    .line 603
    .line 604
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput-boolean v0, v6, LX/6lK;->A0C:Z

    .line 609
    .line 610
    const-string v0, "inline_context"

    .line 611
    .line 612
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput-boolean v0, v6, LX/6lK;->A0B:Z

    .line 617
    .line 618
    new-instance v0, LX/6i0;

    .line 619
    .line 620
    invoke-direct {v0, v2}, LX/6i0;-><init>(LX/6jn;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v6, LX/6lK;->A05:LX/6i0;

    .line 624
    .line 625
    return-void

    .line 626
    :cond_1f
    iget-object v11, v5, LX/5u2;->A0C:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_20
    const-string v1, "No lead gen data for form id: "

    .line 630
    .line 631
    iget-object v0, v5, LX/5u2;->A07:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "LeadAdsDataManager error message"

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void
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
.end method
