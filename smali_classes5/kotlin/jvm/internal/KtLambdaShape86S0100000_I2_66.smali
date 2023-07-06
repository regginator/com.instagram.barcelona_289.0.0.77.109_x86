.class public Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    return-object v7

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "mk_select_entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, LX/Ci7;->values()[LX/Ci7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_e

    .line 33
    .line 34
    aget-object v7, v3, v1

    .line 35
    .line 36
    iget v0, v7, LX/Ci7;->A00:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/8l2;

    .line 46
    .line 47
    iget-object v1, v0, LX/8l2;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f09026f

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/8l2;

    .line 56
    .line 57
    iget-object v1, v0, LX/8l2;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f092574

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/8je;

    .line 66
    .line 67
    iget-object v1, v0, LX/8je;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f092e95

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    return-object v7

    .line 77
    :pswitch_5
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v7, LX/F0D;

    .line 86
    .line 87
    invoke-direct {v7, v0}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v7, LX/E6o;

    .line 98
    .line 99
    invoke-direct {v7, v0}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    sget-object v0, LX/Fdi;->A01:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Fdi;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/Fdi;->A04:LX/Fdi;

    .line 132
    .line 133
    :cond_3
    new-instance v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 134
    .line 135
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;-><init>(LX/Fdi;Ljava/lang/Long;J)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_4
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/GSo;

    .line 168
    .line 169
    iget-object v0, v0, LX/GSo;->A0I:LX/0Pj;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Fdi;->A01:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Fdi;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object v0, LX/Fdi;->A04:LX/Fdi;

    .line 194
    .line 195
    :cond_6
    new-instance v7, LX/H7r;

    .line 196
    .line 197
    invoke-direct {v7, v0, v2}, LX/H7r;-><init>(LX/Fdi;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_7
    const-string v0, "Invalid ThreadTargetJson"

    .line 202
    .line 203
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_6
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, LX/GSo;

    .line 211
    .line 212
    iget-object v0, v7, LX/GSo;->A07:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    iget-wide v2, v7, LX/GSo;->A01:J

    .line 217
    .line 218
    iget v0, v7, LX/GSo;->A00:I

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    iget-object v0, v7, LX/GSo;->A09:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    iget-object v0, v7, LX/GSo;->A05:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v14, v7, LX/GSo;->A08:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v7, LX/GSo;->A06:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v7, LX/GSo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    iget-object v11, v7, LX/GSo;->A03:LX/FeM;

    .line 237
    .line 238
    iget-boolean v10, v7, LX/GSo;->A0H:Z

    .line 239
    .line 240
    iget-boolean v9, v7, LX/GSo;->A0B:Z

    .line 241
    .line 242
    iget-boolean v8, v7, LX/GSo;->A0G:Z

    .line 243
    .line 244
    iget-boolean v6, v7, LX/GSo;->A0A:Z

    .line 245
    .line 246
    iget-boolean v5, v7, LX/GSo;->A0F:Z

    .line 247
    .line 248
    iget-boolean v4, v7, LX/GSo;->A0C:Z

    .line 249
    .line 250
    iget-object v1, v7, LX/GSo;->A04:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-boolean v0, v7, LX/GSo;->A0D:Z

    .line 253
    .line 254
    iget-boolean v15, v7, LX/GSo;->A0E:Z

    .line 255
    .line 256
    new-instance v7, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 257
    .line 258
    move/from16 v25, v10

    .line 259
    .line 260
    move/from16 v26, v9

    .line 261
    .line 262
    move/from16 v27, v8

    .line 263
    .line 264
    move/from16 v28, v6

    .line 265
    .line 266
    move/from16 v29, v5

    .line 267
    .line 268
    move/from16 v30, v4

    .line 269
    .line 270
    move/from16 v31, v0

    .line 271
    .line 272
    move/from16 v32, v15

    .line 273
    .line 274
    move-object/from16 v21, v13

    .line 275
    .line 276
    move/from16 v22, v17

    .line 277
    .line 278
    move-wide/from16 v23, v2

    .line 279
    .line 280
    move-object/from16 v17, v19

    .line 281
    .line 282
    move-object/from16 v19, v16

    .line 283
    .line 284
    move-object/from16 v20, v14

    .line 285
    .line 286
    move-object v13, v7

    .line 287
    move-object v14, v12

    .line 288
    move-object v15, v11

    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    invoke-direct/range {v13 .. v32}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    new-instance v7, LX/Du4;

    .line 300
    .line 301
    invoke-direct {v7, v0}, LX/Du4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    new-instance v7, LX/Du3;

    .line 310
    .line 311
    invoke-direct {v7, v0}, LX/Du3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A02:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    return-object v7

    .line 326
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    new-instance v7, LX/B1a;

    .line 331
    .line 332
    invoke-direct {v7, v0}, LX/B1a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    return-object v7

    .line 336
    :pswitch_b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v2, 0x1

    .line 342
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    new-instance v1, LX/6xc;

    .line 345
    .line 346
    invoke-direct {v1, v3, v0, v2}, LX/6xc;-><init>(LX/8Sr;Ljava/lang/Integer;Z)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/6i7;

    .line 350
    .line 351
    invoke-direct {v0, v1, v4}, LX/6i7;-><init>(LX/6xc;Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    new-instance v7, LX/7rp;

    .line 355
    .line 356
    invoke-direct {v7, v0, v4}, LX/7rp;-><init>(LX/6i7;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    return-object v7

    .line 360
    :pswitch_c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/BzL;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    new-array v2, v0, [LX/Eai;

    .line 366
    .line 367
    const/16 v1, 0x26

    .line 368
    .line 369
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 370
    .line 371
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LX/E6l;

    .line 375
    .line 376
    invoke-direct {v1, v0}, LX/E6l;-><init>(LX/0ZU;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/BzL;

    .line 383
    .line 384
    sget-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A02:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/E6d;

    .line 391
    .line 392
    invoke-direct {v0, v1}, LX/E6d;-><init>(Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v0}, [LX/Eai;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_4

    .line 400
    :pswitch_e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/BzL;

    .line 403
    .line 404
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v3, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    new-array v2, v0, [LX/Eai;

    .line 411
    .line 412
    sget-object v0, LX/Ci8;->A02:LX/Ci8;

    .line 413
    .line 414
    new-instance v1, LX/E6T;

    .line 415
    .line 416
    invoke-direct {v1, v0}, LX/E6T;-><init>(LX/Ci8;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    const/4 v0, 0x0

    .line 420
    aput-object v1, v2, v0

    .line 421
    .line 422
    :goto_4
    invoke-virtual {v3, v2}, LX/BzL;->A04([LX/Eai;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_f
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/BzL;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const v1, 0x7f112724

    .line 432
    .line 433
    .line 434
    new-instance v0, LX/DIc;

    .line 435
    .line 436
    invoke-direct {v0, v2, v2, v1}, LX/DIc;-><init>(Ljava/lang/Integer;LX/0ZU;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, LX/BzL;->A00(LX/DIc;LX/BzL;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_10
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LX/BzL;

    .line 446
    .line 447
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v4, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v0, 0x4

    .line 458
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 459
    .line 460
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_11
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/C4W;

    .line 471
    .line 472
    iget-object v0, v2, LX/C4W;->A09:LX/0Pj;

    .line 473
    .line 474
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_b

    .line 479
    .line 480
    new-instance v0, LX/EIQ;

    .line 481
    .line 482
    invoke-direct {v0, v2}, LX/EIQ;-><init>(LX/C4W;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_12
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LX/C4W;

    .line 492
    .line 493
    iget-object v3, v4, LX/C4W;->A09:LX/0Pj;

    .line 494
    .line 495
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v1, 0x0

    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 503
    .line 504
    .line 505
    :cond_8
    iget-object v2, v4, LX/C4W;->A03:LX/0Pj;

    .line 506
    .line 507
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_9

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    iget-object v0, v4, LX/C4W;->A01:Landroid/text/TextWatcher;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 525
    .line 526
    .line 527
    :cond_a
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_b

    .line 532
    .line 533
    iget-object v0, v4, LX/C4W;->A00:Landroid/text/TextWatcher;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_b
    :goto_5
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v7

    .line 547
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/C4W;

    .line 550
    .line 551
    iget-object v2, v0, LX/C4W;->A02:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/C4W;->A02()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const v0, 0x7f091b9c

    .line 558
    .line 559
    .line 560
    if-eqz v1, :cond_c

    .line 561
    .line 562
    const v0, 0x7f091b9b

    .line 563
    .line 564
    .line 565
    :cond_c
    invoke-static {v2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    return-object v7

    .line 576
    :cond_d
    const/4 v7, 0x0

    .line 577
    return-object v7

    .line 578
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/13u;

    .line 581
    .line 582
    iget-object v1, v0, LX/13u;->A00:Landroid/view/View;

    .line 583
    .line 584
    const v0, 0x7f091b94

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    return-object v7

    .line 592
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/LsI;

    .line 595
    .line 596
    invoke-static {v1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 605
    .line 606
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f070019

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-float v1, v3

    .line 618
    const/4 v0, 0x2

    .line 619
    int-to-float v0, v0

    .line 620
    mul-float/2addr v0, v2

    .line 621
    sub-float/2addr v1, v0

    .line 622
    float-to-int v0, v1

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    return-object v7

    .line 628
    :pswitch_17
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/CHA;

    .line 631
    .line 632
    iget-object v0, v1, LX/CHA;->A07:LX/0Pj;

    .line 633
    .line 634
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v7, LX/3yJ;

    .line 639
    .line 640
    invoke-direct {v7, v1, v0}, LX/3yJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 641
    .line 642
    .line 643
    return-object v7

    .line 644
    :pswitch_18
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/1eM;

    .line 647
    .line 648
    iget-object v0, v1, LX/1eM;->A04:LX/0Pj;

    .line 649
    .line 650
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v7, LX/3yJ;

    .line 655
    .line 656
    invoke-direct {v7, v1, v0}, LX/3yJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 657
    .line 658
    .line 659
    return-object v7

    .line 660
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/1eM;

    .line 663
    .line 664
    iget-object v0, v0, LX/1eM;->A04:LX/0Pj;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :pswitch_1a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/1eM;

    .line 670
    .line 671
    new-instance v0, LX/8hS;

    .line 672
    .line 673
    invoke-direct {v0, v1}, LX/8hS;-><init>(LX/1eM;)V

    .line 674
    .line 675
    .line 676
    new-instance v7, LX/L3r;

    .line 677
    .line 678
    invoke-direct {v7, v0}, LX/L3r;-><init>(LX/Lwb;)V

    .line 679
    .line 680
    .line 681
    return-object v7

    .line 682
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/1eM;

    .line 685
    .line 686
    iget-object v0, v0, LX/1eM;->A02:LX/0Pj;

    .line 687
    .line 688
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/L3r;

    .line 693
    .line 694
    new-instance v7, LX/11q;

    .line 695
    .line 696
    invoke-direct {v7, v0}, LX/11q;-><init>(LX/L3r;)V

    .line 697
    .line 698
    .line 699
    return-object v7

    .line 700
    :pswitch_1c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LX/1zd;

    .line 703
    .line 704
    iget-object v0, v1, LX/1zd;->A02:LX/0Pj;

    .line 705
    .line 706
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v7, LX/3y3;

    .line 711
    .line 712
    invoke-direct {v7, v1, v0}, LX/3y3;-><init>(LX/4u1;Lcom/instagram/service/session/UserSession;)V

    .line 713
    .line 714
    .line 715
    return-object v7

    .line 716
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/1zd;

    .line 719
    .line 720
    iget-object v0, v0, LX/1zd;->A02:LX/0Pj;

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v1, LX/4nu;

    .line 735
    .line 736
    invoke-interface {v1}, LX/4nu;->AOi()LX/Gp1;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    return-object v7

    .line 741
    :pswitch_1f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LX/CFo;

    .line 744
    .line 745
    iget-object v0, v2, LX/CFo;->A0B:LX/0Pj;

    .line 746
    .line 747
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v0, v2, LX/CFo;->A08:LX/0Pj;

    .line 752
    .line 753
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/Ci7;

    .line 758
    .line 759
    new-instance v7, LX/DiY;

    .line 760
    .line 761
    invoke-direct {v7, v2, v0, v1}, LX/DiY;-><init>(LX/0l7;LX/Ci7;Lcom/instagram/service/session/UserSession;)V

    .line 762
    .line 763
    .line 764
    return-object v7

    .line 765
    :pswitch_20
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/CFo;

    .line 768
    .line 769
    iget-object v0, v1, LX/CFo;->A0B:LX/0Pj;

    .line 770
    .line 771
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v7, LX/3yJ;

    .line 776
    .line 777
    invoke-direct {v7, v1, v0}, LX/3yJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 778
    .line 779
    .line 780
    return-object v7

    .line 781
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/CFo;

    .line 784
    .line 785
    iget-object v0, v0, LX/CFo;->A0B:LX/0Pj;

    .line 786
    .line 787
    :goto_6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    return-object v7

    .line 796
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    return-object v7

    .line 803
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    return-object v7

    .line 810
    :pswitch_24
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    return-object v7

    .line 813
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/CHB;

    .line 816
    .line 817
    iget-object v0, v1, LX/CHB;->A06:LX/0Pj;

    .line 818
    .line 819
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v0, v1, LX/CHB;->A04:LX/0Pj;

    .line 824
    .line 825
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, LX/CiD;

    .line 830
    .line 831
    iget-object v1, v1, LX/CHB;->A05:LX/0Pj;

    .line 832
    .line 833
    invoke-static {v1}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, v0, LX/BzK;->A07:LX/Emm;

    .line 838
    .line 839
    invoke-static {v1}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v1, LX/BzK;->A02:LX/Ci7;

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, LX/Bs9;->A1a(I)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    new-instance v7, LX/Dil;

    .line 854
    .line 855
    invoke-direct {v7, v3, v4, v2, v0}, LX/Dil;-><init>(LX/CiD;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V

    .line 856
    .line 857
    .line 858
    return-object v7

    .line 859
    :pswitch_26
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LX/CH9;

    .line 862
    .line 863
    iget-object v0, v1, LX/CH9;->A06:LX/0Pj;

    .line 864
    .line 865
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v7, LX/3yJ;

    .line 870
    .line 871
    invoke-direct {v7, v1, v0}, LX/3yJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 872
    .line 873
    .line 874
    return-object v7

    .line 875
    :cond_e
    const-string v0, "Invalid entrypoint for MediaKit Media selection"

    .line 876
    .line 877
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method
