.class public Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Eqp;

    .line 10
    .line 11
    iget-object v2, v0, LX/Eqp;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/9Cc;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/HEg;

    .line 30
    .line 31
    iget-object v1, v0, LX/HEg;->A00:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v0, 0x7f070045

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/HEg;

    .line 41
    .line 42
    iget-object v1, v0, LX/HEg;->A00:Landroid/content/res/Resources;

    .line 43
    .line 44
    const v0, 0x7f070074

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/HEg;

    .line 52
    .line 53
    iget-object v0, v2, LX/HEg;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v1, 0x7f0c077d

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/HEg;->A05:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v3, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.views.omnigridview.OmniGridView"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 79
    .line 80
    iget-object v6, v2, LX/HEg;->A03:LX/0l7;

    .line 81
    .line 82
    iget-object v11, v2, LX/HEg;->A0H:LX/0YM;

    .line 83
    .line 84
    iget-object v7, v2, LX/HEg;->A04:LX/HmG;

    .line 85
    .line 86
    iget-object v10, v2, LX/HEg;->A0G:LX/0Yl;

    .line 87
    .line 88
    iget-object v8, v2, LX/HEg;->A0F:LX/0ZU;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    sget-object v9, LX/4dr;->A00:LX/4dr;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v5, LX/F5P;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, LX/F5P;-><init>(LX/0l7;LX/HmG;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v13, LX/F5O;

    .line 100
    .line 101
    move-object v14, v6

    .line 102
    move-object v15, v7

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    move/from16 v18, v12

    .line 108
    .line 109
    invoke-direct/range {v13 .. v18}, LX/F5O;-><init>(LX/0l7;LX/HmG;LX/0Yl;LX/0YM;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0, v4}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/G0N;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/HTB;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/HTB;-><init>(LX/HEg;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_3
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/0if;

    .line 150
    .line 151
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 152
    .line 153
    const-wide v0, 0x81068b00360ef5L    # 3.0306500087860873E-306

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/HEe;

    .line 166
    .line 167
    iget-object v1, v0, LX/HEe;->A01:Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v0, 0x7f092300

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    return-object v3

    .line 177
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/HEe;

    .line 180
    .line 181
    iget-object v0, v0, LX/HEe;->A07:LX/0Pj;

    .line 182
    .line 183
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f092301

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/HEe;

    .line 195
    .line 196
    iget-object v0, v0, LX/HEe;->A08:LX/0Pj;

    .line 197
    .line 198
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/HEe;

    .line 206
    .line 207
    iget-object v1, v0, LX/HEe;->A01:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v0, 0x7f092304

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    return-object v3

    .line 217
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/HEe;

    .line 220
    .line 221
    iget-object v0, v0, LX/HEe;->A07:LX/0Pj;

    .line 222
    .line 223
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f092303

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/FTA;

    .line 235
    .line 236
    iget-object v3, v0, LX/FTA;->A07:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 239
    .line 240
    const-wide v0, 0x81068b00360ef5L    # 3.0306500087860873E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_a
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 251
    .line 252
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/FTA;

    .line 255
    .line 256
    iget-object v0, v0, LX/FTA;->A07:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    return-object v3

    .line 263
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/HEv;

    .line 266
    .line 267
    iget-object v1, v0, LX/HEv;->A05:Landroid/view/ViewGroup;

    .line 268
    .line 269
    const v0, 0x7f090f18

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/ViewStub;

    .line 277
    .line 278
    new-instance v3, LX/GVI;

    .line 279
    .line 280
    invoke-direct {v3, v0}, LX/GVI;-><init>(Landroid/view/ViewStub;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/HEv;

    .line 287
    .line 288
    iget-object v1, v0, LX/HEv;->A05:Landroid/view/ViewGroup;

    .line 289
    .line 290
    const v0, 0x7f09069d

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/HEv;

    .line 298
    .line 299
    iget-object v1, v0, LX/HEv;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    if-nez v1, :cond_0

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    return-object v3

    .line 305
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/HEv;

    .line 308
    .line 309
    iget-object v0, v0, LX/HEv;->A0C:LX/0Pj;

    .line 310
    .line 311
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_0
    const v0, 0x7f090f1a

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/HEv;

    .line 323
    .line 324
    iget-object v0, v1, LX/HEv;->A05:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v1, v1, LX/HEv;->A06:LX/0l7;

    .line 335
    .line 336
    new-instance v0, LX/5vY;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/5vY;-><init>(LX/0l7;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    return-object v3

    .line 346
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/HEv;

    .line 349
    .line 350
    iget-object v1, v0, LX/HEv;->A05:Landroid/view/ViewGroup;

    .line 351
    .line 352
    const v0, 0x7f09118a

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/HEv;

    .line 360
    .line 361
    iget-object v1, v0, LX/HEv;->A05:Landroid/view/ViewGroup;

    .line 362
    .line 363
    const v0, 0x7f091ae5

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/HEv;

    .line 371
    .line 372
    iget-object v1, v0, LX/HEv;->A07:LX/FTA;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0}, LX/FTA;->A0O(Z)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_13
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/HEv;

    .line 384
    .line 385
    iget-object v0, v4, LX/HEv;->A07:LX/FTA;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-virtual {v0, v3}, LX/FTA;->A0O(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/HEv;->A0C:LX/0Pj;

    .line 392
    .line 393
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x12

    .line 401
    .line 402
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;

    .line 403
    .line 404
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f090fc9

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/HfT;->A00:LX/HfT;

    .line 415
    .line 416
    invoke-static {v1, v2, v0, v3}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f060173

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    return-object v3

    .line 438
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/view/View;

    .line 441
    .line 442
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f070028

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/HEc;

    .line 453
    .line 454
    iget-object v0, v0, LX/HEc;->A01:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f070078

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/HEc;

    .line 467
    .line 468
    iget-object v0, v0, LX/HEc;->A07:LX/0Pj;

    .line 469
    .line 470
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/HEc;

    .line 478
    .line 479
    iget-object v1, v0, LX/HEc;->A01:Landroid/view/View;

    .line 480
    .line 481
    const v0, 0x7f090986

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/FTE;

    .line 492
    .line 493
    iget-object v0, v0, LX/FTE;->A0A:Landroid/content/Context;

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/FTE;

    .line 499
    .line 500
    iget-object v3, v0, LX/FTE;->A0L:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 503
    .line 504
    const-wide v0, 0x81068b000d0ed2L    # 3.030650007086811E-306

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    return-object v3

    .line 514
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/FTE;

    .line 517
    .line 518
    iget-object v3, v0, LX/FTE;->A0L:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 521
    .line 522
    const-wide v0, 0x82068b00090bf9L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    return-object v3

    .line 532
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/HEh;

    .line 535
    .line 536
    iget-object v0, v0, LX/HEh;->A02:Landroid/content/Context;

    .line 537
    .line 538
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f070037

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/HEh;

    .line 549
    .line 550
    iget-object v0, v0, LX/HEh;->A02:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f0700ae

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/HEh;

    .line 563
    .line 564
    iget-object v0, v0, LX/HEh;->A02:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x7f070018

    .line 571
    .line 572
    .line 573
    :goto_1
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    return-object v3

    .line 578
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/HEh;

    .line 581
    .line 582
    iget-object v1, v0, LX/HEh;->A03:Landroid/view/ViewGroup;

    .line 583
    .line 584
    const v0, 0x7f092502

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/HEh;

    .line 591
    .line 592
    iget-object v1, v0, LX/HEh;->A03:Landroid/view/ViewGroup;

    .line 593
    .line 594
    const v0, 0x7f0913d3

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/HEh;

    .line 601
    .line 602
    iget-object v1, v0, LX/HEh;->A03:Landroid/view/ViewGroup;

    .line 603
    .line 604
    const v0, 0x7f092d20

    .line 605
    .line 606
    .line 607
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    return-object v3

    .line 612
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/HEh;

    .line 615
    .line 616
    iget-object v0, v0, LX/HEh;->A07:LX/FTE;

    .line 617
    .line 618
    iget-object v2, v0, LX/FTE;->A0I:LX/Gck;

    .line 619
    .line 620
    sget-object v1, LX/ChO;->A02:LX/ChO;

    .line 621
    .line 622
    new-instance v0, LX/HHT;

    .line 623
    .line 624
    invoke-direct {v0, v1}, LX/HHT;-><init>(LX/ChO;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v3

    .line 633
    :pswitch_23
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LX/HEh;

    .line 636
    .line 637
    iget-object v1, v3, LX/HEh;->A03:Landroid/view/ViewGroup;

    .line 638
    .line 639
    const/16 v0, 0x22

    .line 640
    .line 641
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;

    .line 642
    .line 643
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const v0, 0x7f092d22

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v1, LX/4dj;->A00:LX/4dj;

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-static {v3, v2, v1, v0}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_24
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 665
    .line 666
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 667
    .line 668
    invoke-static {v4, v5, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v1, 0x5

    .line 678
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 679
    .line 680
    invoke-direct {v0, v2, v1}, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    nop

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
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
        :pswitch_24
    .end packed-switch
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
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
.end method
