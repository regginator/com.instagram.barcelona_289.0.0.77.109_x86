.class public Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/HEl;

    .line 10
    .line 11
    iget-object v1, v0, LX/HEl;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f090b80

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x11a

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v1}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/FSQ;

    .line 47
    .line 48
    iget-object v3, v4, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x820676000a0bddL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v0, 0x3

    .line 62
    const v1, 0x7f113986

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_0

    .line 66
    .line 67
    const v1, 0x7f11397f

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v4, LX/FSQ;->A07:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Emq;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    return-object v7

    .line 77
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/FSQ;

    .line 80
    .line 81
    iget-object v0, v0, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    return-object v7

    .line 88
    :pswitch_2
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/Ffn;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f091751

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v1, v2, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_3
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f090565

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    return-object v7

    .line 125
    :pswitch_4
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f09174f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    return-object v7

    .line 138
    :pswitch_5
    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f091753

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    return-object v7

    .line 151
    :pswitch_6
    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f0c06e7

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    return-object v7

    .line 168
    :pswitch_7
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f092a49

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    return-object v7

    .line 181
    :pswitch_8
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f092a4a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    return-object v7

    .line 194
    :pswitch_9
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/HEq;

    .line 197
    .line 198
    iget-object v0, v4, LX/HEq;->A02:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v2, 0x7f0c06e5

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.views.draggableview.DraggableViewContainer"

    .line 214
    .line 215
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v7, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 219
    .line 220
    iput-boolean v1, v7, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v7, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 224
    .line 225
    iget-object v1, v4, LX/HEq;->A06:LX/FyM;

    .line 226
    .line 227
    iget-object v0, v7, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/HEq;

    .line 236
    .line 237
    iget-object v1, v0, LX/HEq;->A02:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f0906b3

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    return-object v7

    .line 247
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/HEq;

    .line 250
    .line 251
    iget-object v0, v0, LX/HEq;->A0F:LX/0Pj;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/content/res/Resources;

    .line 258
    .line 259
    const v0, 0x7f070065

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    return-object v7

    .line 267
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/HEq;

    .line 270
    .line 271
    iget-object v0, v0, LX/HEq;->A0F:LX/0Pj;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/content/res/Resources;

    .line 278
    .line 279
    const v0, 0x7f070074

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    return-object v7

    .line 287
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/HEq;

    .line 290
    .line 291
    iget-object v0, v3, LX/HEq;->A09:LX/0Pj;

    .line 292
    .line 293
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f0906b5

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object v7, v6

    .line 305
    check-cast v7, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 306
    .line 307
    iget-boolean v15, v3, LX/HEq;->A0N:Z

    .line 308
    .line 309
    iget-object v9, v3, LX/HEq;->A04:LX/0l7;

    .line 310
    .line 311
    iget-object v14, v3, LX/HEq;->A0M:LX/0YM;

    .line 312
    .line 313
    iget-object v10, v3, LX/HEq;->A05:LX/HmG;

    .line 314
    .line 315
    iget-object v13, v3, LX/HEq;->A0L:LX/0Yl;

    .line 316
    .line 317
    iget-object v11, v3, LX/HEq;->A0K:LX/0ZU;

    .line 318
    .line 319
    iget-object v12, v3, LX/HEq;->A0J:LX/0ZU;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    new-instance v8, LX/F5P;

    .line 323
    .line 324
    invoke-direct/range {v8 .. v15}, LX/F5P;-><init>(LX/0l7;LX/HmG;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;Z)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/F5O;

    .line 328
    .line 329
    move-object/from16 v17, v9

    .line 330
    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    move-object/from16 v20, v14

    .line 336
    .line 337
    move/from16 v21, v15

    .line 338
    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    invoke-direct/range {v16 .. v21}, LX/F5O;-><init>(LX/0l7;LX/HmG;LX/0Yl;LX/0YM;Z)V

    .line 342
    .line 343
    .line 344
    new-instance v5, LX/F5O;

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    invoke-direct/range {v16 .. v21}, LX/F5O;-><init>(LX/0l7;LX/HmG;LX/0Yl;LX/0YM;Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v4, v1, v0}, [Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v7, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/G0N;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/HTU;

    .line 395
    .line 396
    invoke-direct {v0, v3}, LX/HTU;-><init>(LX/HEq;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/HEq;

    .line 409
    .line 410
    iget-object v0, v0, LX/HEq;->A0E:LX/0Pj;

    .line 411
    .line 412
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    return-object v7

    .line 417
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/HEq;

    .line 420
    .line 421
    iget-object v1, v0, LX/HEq;->A02:Landroid/view/View;

    .line 422
    .line 423
    const v0, 0x7f0906b7

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    return-object v7

    .line 431
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/HEq;

    .line 434
    .line 435
    iget-object v0, v0, LX/HEq;->A02:Landroid/view/View;

    .line 436
    .line 437
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    return-object v7

    .line 442
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/HEq;

    .line 445
    .line 446
    iget-object v0, v0, LX/HEq;->A07:LX/FyN;

    .line 447
    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    new-instance v7, LX/H0S;

    .line 451
    .line 452
    invoke-direct {v7, v0}, LX/H0S;-><init>(LX/FyN;)V

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :cond_1
    const/4 v7, 0x0

    .line 457
    return-object v7

    .line 458
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/GVY;

    .line 461
    .line 462
    iget-object v1, v0, LX/GVY;->A07:LX/GD5;

    .line 463
    .line 464
    iget v0, v1, LX/GD5;->A0D:I

    .line 465
    .line 466
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget v0, v1, LX/GD5;->A00:I

    .line 471
    .line 472
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    iget v0, v1, LX/GD5;->A0A:I

    .line 481
    .line 482
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget v0, v1, LX/GD5;->A0B:I

    .line 487
    .line 488
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    iget v0, v1, LX/GD5;->A06:I

    .line 493
    .line 494
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    iget v0, v1, LX/GD5;->A09:I

    .line 503
    .line 504
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    sget-object v24, LX/006;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    const v0, 0x3f4ccccd    # 0.8f

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    const/16 v29, 0x6

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    new-instance v17, LX/EzG;

    .line 526
    .line 527
    move-object/from16 v21, v17

    .line 528
    .line 529
    move-object/from16 v25, v24

    .line 530
    .line 531
    move-object/from16 v26, v22

    .line 532
    .line 533
    move-object/from16 v28, v22

    .line 534
    .line 535
    move/from16 v30, v20

    .line 536
    .line 537
    move/from16 v31, v20

    .line 538
    .line 539
    move/from16 v32, v20

    .line 540
    .line 541
    move/from16 v33, v20

    .line 542
    .line 543
    move/from16 v34, v20

    .line 544
    .line 545
    move/from16 v35, v20

    .line 546
    .line 547
    invoke-direct/range {v21 .. v35}, LX/EzG;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    .line 548
    .line 549
    .line 550
    const/16 v18, 0x1

    .line 551
    .line 552
    sget-object v8, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 553
    .line 554
    new-instance v7, LX/EzZ;

    .line 555
    .line 556
    move/from16 v19, v18

    .line 557
    .line 558
    move/from16 v21, v20

    .line 559
    .line 560
    move/from16 v22, v20

    .line 561
    .line 562
    invoke-direct/range {v7 .. v22}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 563
    .line 564
    .line 565
    return-object v7

    .line 566
    :pswitch_13
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/GVY;

    .line 569
    .line 570
    iget-object v0, v1, LX/GVY;->A07:LX/GD5;

    .line 571
    .line 572
    iget v0, v0, LX/GD5;->A04:I

    .line 573
    .line 574
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const v0, 0x3f4ccccd    # 0.8f

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    const/4 v10, 0x6

    .line 592
    new-instance v2, LX/EzG;

    .line 593
    .line 594
    move-object v6, v5

    .line 595
    move-object v7, v3

    .line 596
    move v12, v11

    .line 597
    move v13, v11

    .line 598
    move v14, v11

    .line 599
    move v15, v11

    .line 600
    move/from16 v16, v11

    .line 601
    .line 602
    invoke-direct/range {v2 .. v16}, LX/EzG;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, LX/GVY;->A08:LX/0Pj;

    .line 606
    .line 607
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/EzZ;

    .line 612
    .line 613
    const/16 v10, 0x3fff

    .line 614
    .line 615
    move-object v5, v3

    .line 616
    move-object v6, v3

    .line 617
    move-object v8, v3

    .line 618
    move-object v9, v2

    .line 619
    invoke-static/range {v4 .. v12}, LX/EzZ;->A00(LX/EzZ;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;IZZ)LX/EzZ;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    return-object v7

    .line 624
    :pswitch_14
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/GVY;

    .line 627
    .line 628
    iget-object v1, v2, LX/GVY;->A07:LX/GD5;

    .line 629
    .line 630
    iget v0, v1, LX/GD5;->A0A:I

    .line 631
    .line 632
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iget v0, v1, LX/GD5;->A0B:I

    .line 637
    .line 638
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    iget v0, v1, LX/GD5;->A06:I

    .line 643
    .line 644
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    iget-object v0, v2, LX/GVY;->A0H:LX/0Pj;

    .line 649
    .line 650
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v24

    .line 658
    sget-object v27, LX/006;->A0C:Ljava/lang/Integer;

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const v0, 0x3e4ccccd    # 0.2f

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    const/16 v29, 0x6

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    new-instance v17, LX/EzG;

    .line 678
    .line 679
    move-object/from16 v21, v17

    .line 680
    .line 681
    move-object/from16 v26, v23

    .line 682
    .line 683
    move-object/from16 v28, v23

    .line 684
    .line 685
    move/from16 v30, v20

    .line 686
    .line 687
    move/from16 v31, v20

    .line 688
    .line 689
    move/from16 v32, v20

    .line 690
    .line 691
    move/from16 v33, v20

    .line 692
    .line 693
    move/from16 v34, v20

    .line 694
    .line 695
    move/from16 v35, v18

    .line 696
    .line 697
    invoke-direct/range {v21 .. v35}, LX/EzG;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v20 .. v20}, LX/F5N;->A00(I)LX/F5N;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-static/range {v20 .. v20}, LX/F5N;->A00(I)LX/F5N;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static/range {v20 .. v20}, LX/F5N;->A00(I)LX/F5N;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-static/range {v20 .. v20}, LX/F5N;->A00(I)LX/F5N;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-static/range {v20 .. v20}, LX/F5N;->A00(I)LX/F5N;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    sget-object v8, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 721
    .line 722
    new-instance v7, LX/EzZ;

    .line 723
    .line 724
    move/from16 v19, v18

    .line 725
    .line 726
    move/from16 v21, v20

    .line 727
    .line 728
    move/from16 v22, v20

    .line 729
    .line 730
    invoke-direct/range {v7 .. v22}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 731
    .line 732
    .line 733
    return-object v7

    .line 734
    :pswitch_15
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LX/GVY;

    .line 737
    .line 738
    iget-object v1, v2, LX/GVY;->A07:LX/GD5;

    .line 739
    .line 740
    iget v0, v1, LX/GD5;->A00:I

    .line 741
    .line 742
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    iget v0, v1, LX/GD5;->A0C:I

    .line 747
    .line 748
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    iget v0, v1, LX/GD5;->A09:I

    .line 757
    .line 758
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    sget-object v8, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 763
    .line 764
    iget-boolean v0, v2, LX/GVY;->A0K:Z

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    new-instance v7, LX/EzZ;

    .line 787
    .line 788
    move/from16 v19, v18

    .line 789
    .line 790
    move/from16 v20, v18

    .line 791
    .line 792
    move/from16 v21, v0

    .line 793
    .line 794
    move/from16 v22, v18

    .line 795
    .line 796
    invoke-direct/range {v7 .. v22}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 797
    .line 798
    .line 799
    return-object v7

    .line 800
    :pswitch_16
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LX/GVY;

    .line 803
    .line 804
    iget-object v1, v2, LX/GVY;->A07:LX/GD5;

    .line 805
    .line 806
    iget v0, v1, LX/GD5;->A00:I

    .line 807
    .line 808
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    iget v0, v1, LX/GD5;->A0C:I

    .line 813
    .line 814
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    iget v0, v1, LX/GD5;->A09:I

    .line 823
    .line 824
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 825
    .line 826
    .line 827
    move-result-object v16

    .line 828
    sget-object v8, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    iget-boolean v0, v2, LX/GVY;->A0K:Z

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    new-instance v7, LX/EzZ;

    .line 853
    .line 854
    move/from16 v19, v18

    .line 855
    .line 856
    move/from16 v20, v18

    .line 857
    .line 858
    move/from16 v21, v0

    .line 859
    .line 860
    move/from16 v22, v18

    .line 861
    .line 862
    invoke-direct/range {v7 .. v22}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 863
    .line 864
    .line 865
    return-object v7

    .line 866
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/GVY;

    .line 869
    .line 870
    iget-object v1, v0, LX/GVY;->A07:LX/GD5;

    .line 871
    .line 872
    iget v0, v1, LX/GD5;->A0D:I

    .line 873
    .line 874
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    iget v0, v1, LX/GD5;->A00:I

    .line 879
    .line 880
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    iget v0, v1, LX/GD5;->A0A:I

    .line 889
    .line 890
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    iget v0, v1, LX/GD5;->A0B:I

    .line 895
    .line 896
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    iget v0, v1, LX/GD5;->A01:I

    .line 901
    .line 902
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    iget v0, v1, LX/GD5;->A09:I

    .line 911
    .line 912
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 913
    .line 914
    .line 915
    move-result-object v16

    .line 916
    sget-object v24, LX/006;->A01:Ljava/lang/Integer;

    .line 917
    .line 918
    iget v0, v1, LX/GD5;->A02:I

    .line 919
    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v26

    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v29, 0x6

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    new-instance v17, LX/EzG;

    .line 931
    .line 932
    move-object/from16 v21, v17

    .line 933
    .line 934
    move-object/from16 v23, v22

    .line 935
    .line 936
    move-object/from16 v25, v24

    .line 937
    .line 938
    move-object/from16 v27, v24

    .line 939
    .line 940
    move-object/from16 v28, v22

    .line 941
    .line 942
    move/from16 v30, v20

    .line 943
    .line 944
    move/from16 v31, v20

    .line 945
    .line 946
    move/from16 v32, v20

    .line 947
    .line 948
    move/from16 v33, v20

    .line 949
    .line 950
    move/from16 v34, v20

    .line 951
    .line 952
    move/from16 v35, v20

    .line 953
    .line 954
    invoke-direct/range {v21 .. v35}, LX/EzG;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    .line 955
    .line 956
    .line 957
    const/16 v18, 0x1

    .line 958
    .line 959
    sget-object v8, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 960
    .line 961
    new-instance v7, LX/EzZ;

    .line 962
    .line 963
    move/from16 v19, v18

    .line 964
    .line 965
    move/from16 v21, v20

    .line 966
    .line 967
    move/from16 v22, v20

    .line 968
    .line 969
    invoke-direct/range {v7 .. v22}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 970
    .line 971
    .line 972
    return-object v7

    .line 973
    :pswitch_18
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LX/GVY;

    .line 976
    .line 977
    iget-object v1, v2, LX/GVY;->A07:LX/GD5;

    .line 978
    .line 979
    iget v0, v1, LX/GD5;->A00:I

    .line 980
    .line 981
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    iget v0, v1, LX/GD5;->A0C:I

    .line 986
    .line 987
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    iget v0, v1, LX/GD5;->A09:I

    .line 996
    .line 997
    invoke-static {v0}, LX/F5N;->A00(I)LX/F5N;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    sget-object v8, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 1002
    .line 1003
    iget-boolean v0, v2, LX/GVY;->A0K:Z

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static/range {v18 .. v18}, LX/F5N;->A00(I)LX/F5N;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    const/16 v20, 0x1

    .line 1026
    .line 1027
    new-instance v7, LX/EzZ;

    .line 1028
    .line 1029
    move/from16 v19, v18

    .line 1030
    .line 1031
    move/from16 v21, v0

    .line 1032
    .line 1033
    move/from16 v22, v18

    .line 1034
    .line 1035
    invoke-direct/range {v7 .. v22}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 1036
    .line 1037
    .line 1038
    return-object v7

    .line 1039
    :pswitch_19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, LX/0if;

    .line 1042
    .line 1043
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1044
    .line 1045
    const-wide v0, 0x8109ad00001996L

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    return-object v7

    .line 1055
    :pswitch_1a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LX/Gn0;

    .line 1058
    .line 1059
    iget-object v1, v2, LX/Gn0;->A09:LX/0Pj;

    .line 1060
    .line 1061
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v7, LX/EoS;

    .line 1070
    .line 1071
    invoke-direct {v7, v0, v2}, LX/EoS;-><init>(Landroid/content/Context;LX/Gn0;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v0, -0x1

    .line 1079
    invoke-virtual {v1, v7, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1080
    .line 1081
    .line 1082
    return-object v7

    .line 1083
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Landroid/content/Context;

    .line 1086
    .line 1087
    new-instance v7, Landroid/widget/FrameLayout;

    .line 1088
    .line 1089
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1090
    .line 1091
    .line 1092
    const/high16 v0, -0x1000000

    .line 1093
    .line 1094
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v7}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v7

    .line 1101
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/FSN;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/FSN;->A0F:LX/HEx;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/HEx;->A0B:LX/0Pj;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const v0, 0x7f091a92

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    return-object v7

    .line 1121
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/FSN;

    .line 1124
    .line 1125
    iget-object v1, v0, LX/FSN;->A0A:Landroid/content/Context;

    .line 1126
    .line 1127
    const v0, 0x7f100013

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    return-object v7

    .line 1135
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/FSN;

    .line 1138
    .line 1139
    iget-object v1, v0, LX/FSN;->A0A:Landroid/content/Context;

    .line 1140
    .line 1141
    const v0, 0x7f100011

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    return-object v7

    .line 1149
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/FSN;

    .line 1152
    .line 1153
    iget-object v1, v0, LX/FSN;->A0A:Landroid/content/Context;

    .line 1154
    .line 1155
    const v0, 0x7f112ff4

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v7, LX/BsF;

    .line 1163
    .line 1164
    invoke-direct {v7, v1, v0}, LX/BsF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v7

    .line 1168
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/FSO;

    .line 1171
    .line 1172
    iget-object v1, v0, LX/FSO;->A06:Landroid/app/Activity;

    .line 1173
    .line 1174
    const v0, 0x1020002

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    return-object v7

    .line 1182
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/FSO;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/FSO;->A06:Landroid/app/Activity;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/Emp;->A0a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    return-object v7

    .line 1193
    :pswitch_22
    const/4 v3, 0x0

    .line 1194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1195
    .line 1196
    const-wide v0, 0x84051800000057L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v5

    .line 1205
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    mul-double/2addr v5, v0

    .line 1211
    double-to-long v3, v5

    .line 1212
    const-wide/16 v1, 0x0

    .line 1213
    .line 1214
    cmp-long v0, v3, v1

    .line 1215
    .line 1216
    if-gtz v0, :cond_2

    .line 1217
    .line 1218
    const-wide/16 v3, 0xbb8

    .line 1219
    .line 1220
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    return-object v7

    .line 1225
    :pswitch_23
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/FRv;

    .line 1232
    .line 1233
    const/4 v2, 0x0

    .line 1234
    const/4 v0, 0x5

    .line 1235
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 1243
    .line 1244
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1245
    .line 1246
    .line 1247
    new-instance v12, LX/FyP;

    .line 1248
    .line 1249
    invoke-direct {v12, v1}, LX/FyP;-><init>(LX/FRv;)V

    .line 1250
    .line 1251
    .line 1252
    move-object v3, v2

    .line 1253
    move-object v4, v2

    .line 1254
    move-object v5, v2

    .line 1255
    move-object v6, v2

    .line 1256
    move-object v7, v2

    .line 1257
    move-object v8, v2

    .line 1258
    move-object v9, v2

    .line 1259
    move-object v10, v2

    .line 1260
    move-object v11, v2

    .line 1261
    move-object v13, v2

    .line 1262
    invoke-static/range {v2 .. v13}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v17

    .line 1266
    move-object v15, v2

    .line 1267
    move-object/from16 v16, v2

    .line 1268
    .line 1269
    move-object/from16 v19, v2

    .line 1270
    .line 1271
    invoke-virtual/range {v14 .. v19}, LX/GW6;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/627;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    return-object v7

    .line 1276
    :pswitch_24
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v4, LX/HEW;

    .line 1279
    .line 1280
    const/4 v5, 0x0

    .line 1281
    invoke-static {v5}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    const v2, 0x7f0c06e8

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v5}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/4 v0, 0x0

    .line 1293
    invoke-static {v3, v1, v2, v0}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    const v1, 0x7f091ecc

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v7, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 1305
    .line 1306
    iput-object v2, v4, LX/HEW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1307
    .line 1308
    if-nez v2, :cond_3

    .line 1309
    .line 1310
    const-string v0, "primaryButtonView"

    .line 1311
    .line 1312
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v5

    .line 1316
    :cond_3
    const/16 v1, 0x149

    .line 1317
    .line 1318
    invoke-static {v2, v1, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-static {v2, v3}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1327
    .line 1328
    .line 1329
    const v1, 0x7f091ecd

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v7, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 1337
    .line 1338
    iput-object v2, v4, LX/HEW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1339
    .line 1340
    if-nez v2, :cond_4

    .line 1341
    .line 1342
    const-string v0, "secondaryButtonView"

    .line 1343
    .line 1344
    goto :goto_0

    .line 1345
    :cond_4
    const/16 v1, 0x14a

    .line 1346
    .line 1347
    invoke-static {v2, v1, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2, v3}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4}, LX/HEW;->A00(LX/HEW;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v1, v4, LX/HEW;->A02:LX/F0s;

    .line 1364
    .line 1365
    if-eqz v1, :cond_5

    .line 1366
    .line 1367
    iget v0, v1, LX/F0s;->A00:I

    .line 1368
    .line 1369
    :cond_5
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    iput-boolean v0, v4, LX/HEW;->A03:Z

    .line 1374
    .line 1375
    return-object v7

    .line 1376
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Landroid/view/View;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const v0, 0x7f070024

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const v0, 0x7f07001f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    add-int/2addr v1, v0

    .line 1399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    return-object v7

    .line 1404
    :pswitch_26
    const/4 v0, 0x0

    .line 1405
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    return-object v7

    .line 1410
    :pswitch_27
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Landroid/view/View;

    .line 1413
    .line 1414
    const v0, 0x7f092361

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    return-object v7

    .line 1422
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LX/FSF;

    .line 1425
    .line 1426
    iget-object v3, v0, LX/FSF;->A05:Lcom/instagram/service/session/UserSession;

    .line 1427
    .line 1428
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1429
    .line 1430
    const-wide v0, 0x8407440009007aL

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    return-object v7

    .line 1440
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/HEl;

    .line 1443
    .line 1444
    iget-object v1, v0, LX/HEl;->A02:Landroid/view/View;

    .line 1445
    .line 1446
    const v0, 0x7f0906b5

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    return-object v7

    .line 1454
    :pswitch_2a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LX/HEl;

    .line 1457
    .line 1458
    iget-object v0, v2, LX/HEl;->A02:Landroid/view/View;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v7, LX/ExE;

    .line 1465
    .line 1466
    invoke-direct {v7, v0}, LX/ExE;-><init>(Landroid/content/Context;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    iget-object v0, v7, LX/ExE;->A06:LX/0Pj;

    .line 1471
    .line 1472
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Landroid/view/GestureDetector;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, LX/HHE;

    .line 1482
    .line 1483
    invoke-direct {v0, v2}, LX/HHE;-><init>(LX/HEl;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v0, v7, LX/ExE;->A01:LX/Hp2;

    .line 1487
    .line 1488
    new-instance v0, LX/HHC;

    .line 1489
    .line 1490
    invoke-direct {v0, v2}, LX/HHC;-><init>(LX/HEl;)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v0, v7, LX/ExE;->A00:LX/HqI;

    .line 1494
    .line 1495
    return-object v7

    .line 1496
    :pswitch_2b
    const/4 v2, 0x0

    .line 1497
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const v0, 0x7f0901a9

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1515
    .line 1516
    .line 1517
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1518
    .line 1519
    const-string v1, "getValue"

    .line 1520
    .line 1521
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1522
    .line 1523
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v0

    .line 1527
    :pswitch_2c
    const/4 v0, 0x0

    .line 1528
    invoke-static {v0}, LX/Emp;->A1W(LX/0if;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1

    .line 1532
    :pswitch_2d
    const/4 v0, 0x0

    .line 1533
    invoke-static {v0}, LX/Emp;->A1W(LX/0if;)Z

    .line 1534
    .line 1535
    .line 1536
    :goto_1
    const-string v1, "getString"

    .line 1537
    .line 1538
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :pswitch_2e
    const-string v1, "findViewById"

    .line 1545
    .line 1546
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1547
    .line 1548
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :pswitch_2f
    const/4 v1, 0x0

    .line 1553
    new-instance v0, LX/HFs;

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, LX/HFs;-><init>(Z)V

    .line 1556
    .line 1557
    .line 1558
    const-string v1, "dispatch"

    .line 1559
    .line 1560
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1561
    .line 1562
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :pswitch_30
    const/4 v2, 0x0

    .line 1567
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const v0, 0x7f091e6d

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-static {v1, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v2}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 1585
    .line 1586
    .line 1587
    throw v2

    .line 1588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2b
        :pswitch_4
        :pswitch_5
        :pswitch_30
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2e
        :pswitch_24
        :pswitch_2f
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
.end method
