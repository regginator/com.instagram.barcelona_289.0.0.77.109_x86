.class public Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v6, p0}, LX/4uR;->A0U(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v1, v0, LX/GcM;->A0C:Z

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    check-cast v6, LX/F4E;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v6, LX/F4E;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->respondToApprovalRequests(Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    check-cast v6, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->receivedMultiwaySignalingMessage([BI)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/5sO;

    .line 79
    .line 80
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5sO;->A01()LX/57b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/57b;->A0A:[LX/4uO;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-static {v6, p0}, LX/4uR;->A0U(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;)LX/GcM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    check-cast v6, LX/8YI;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/8yd;

    .line 110
    .line 111
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 112
    .line 113
    invoke-interface {v6, v1, v0}, LX/8YI;->C3e(LX/8yd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    invoke-static {v6}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/0Yl;

    .line 124
    .line 125
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    const/4 v3, 0x0

    .line 136
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/7UR;

    .line 142
    .line 143
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 144
    .line 145
    neg-int v1, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v0, v3, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_8
    const/4 v5, 0x0

    .line 153
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/7UR;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0, v2, v5}, LX/7G7;->A00(LX/7UR;FII)V

    .line 181
    .line 182
    .line 183
    iget v0, v1, LX/7UR;->A01:I

    .line 184
    .line 185
    add-int/2addr v0, v4

    .line 186
    add-int/2addr v2, v0

    .line 187
    goto :goto_2

    .line 188
    :pswitch_9
    invoke-static {v6}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/5fI;

    .line 195
    .line 196
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/5fI;->A02(LX/5fI;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_a
    const/4 v0, 0x0

    .line 206
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/7UR;

    .line 212
    .line 213
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 214
    .line 215
    shr-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v2, v0, v1, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_b
    const/4 v7, 0x0

    .line 224
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/7UR;

    .line 230
    .line 231
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 232
    .line 233
    neg-int v0, v0

    .line 234
    shr-int/lit8 v3, v0, 0x1

    .line 235
    .line 236
    iget v1, v6, LX/7UR;->A01:I

    .line 237
    .line 238
    invoke-virtual {v6}, LX/7UR;->A0C()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v1, v0

    .line 243
    shr-int/lit8 v0, v1, 0x1

    .line 244
    .line 245
    sub-int v2, v3, v0

    .line 246
    .line 247
    iget v1, v6, LX/7UR;->A00:I

    .line 248
    .line 249
    invoke-virtual {v6}, LX/7UR;->A0B()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-int/2addr v1, v0

    .line 254
    shr-int/lit8 v0, v1, 0x1

    .line 255
    .line 256
    sub-int/2addr v3, v0

    .line 257
    const/4 v5, 0x0

    .line 258
    sget-object v4, LX/6XP;->A01:LX/0Yl;

    .line 259
    .line 260
    invoke-static {v6, v7, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, LX/7DK;->A00(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v6}, LX/7UR;->A01(LX/7UR;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v6, v4, v5, v0, v1}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_c
    check-cast v6, LX/5If;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/5If;->A05:LX/8eh;

    .line 287
    .line 288
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 289
    .line 290
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LX/0Yl;

    .line 293
    .line 294
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/8ZQ;

    .line 313
    .line 314
    invoke-interface {v1}, LX/8ZQ;->AnZ()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v5, :cond_1

    .line 319
    .line 320
    invoke-interface {v4, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_2
    invoke-static {v3}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/4 v4, 0x0

    .line 333
    const/16 v10, 0x3df

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    move-object v7, v4

    .line 337
    move-object v8, v4

    .line 338
    move v12, v11

    .line 339
    move v13, v11

    .line 340
    move v14, v11

    .line 341
    invoke-static/range {v4 .. v14}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    return-object v2

    .line 346
    :pswitch_d
    check-cast v6, LX/5If;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/0OE;

    .line 355
    .line 356
    iget-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 361
    .line 362
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v2, 0x4

    .line 368
    new-instance v4, LX/7Aa;

    .line 369
    .line 370
    invoke-direct {v4, v3, v2, v0, v1}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 371
    .line 372
    .line 373
    const/16 v10, 0x3fd

    .line 374
    .line 375
    move-object v7, v5

    .line 376
    move-object v8, v5

    .line 377
    move-object v9, v5

    .line 378
    move v12, v11

    .line 379
    move v13, v11

    .line 380
    move v14, v11

    .line 381
    invoke-static/range {v4 .. v14}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    return-object v2

    .line 386
    :pswitch_e
    check-cast v6, Landroid/content/Context;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/Byc;

    .line 409
    .line 410
    iget-object v0, v0, LX/Byc;->A02:LX/C1j;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 413
    .line 414
    .line 415
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    new-instance v3, LX/C23;

    .line 419
    .line 420
    move v6, v5

    .line 421
    move v7, v5

    .line 422
    invoke-direct/range {v3 .. v8}, LX/C23;-><init>(ZIIII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_f
    check-cast v6, Ljava/util/List;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 436
    .line 437
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v6, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    return-object v2

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
