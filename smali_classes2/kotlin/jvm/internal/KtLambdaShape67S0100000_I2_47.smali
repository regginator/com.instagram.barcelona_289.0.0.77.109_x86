.class public Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/EvB;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/EvB;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/EvB;->A08:LX/0Pj;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, v1, LX/EvB;->A09:LX/0Pj;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f092811

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/EvB;

    .line 41
    .line 42
    iget-object v0, v0, LX/EvB;->A0A:LX/0Pj;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f092b12

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/EvB;

    .line 60
    .line 61
    iget-object v0, v0, LX/EvB;->A0A:LX/0Pj;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/15O;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/15O;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/15O;->A01:LX/0Pj;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0900e3

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    iget-object v0, v1, LX/15O;->A02:LX/0Pj;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0918b4

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/15O;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/15O;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, LX/15O;->A01:LX/0Pj;

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f090100

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_2
    iget-object v0, v1, LX/15O;->A02:LX/0Pj;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/15O;

    .line 121
    .line 122
    iget-boolean v0, v1, LX/15O;->A04:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, LX/15O;->A01:LX/0Pj;

    .line 127
    .line 128
    :goto_2
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f09257b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :cond_3
    iget-object v0, v1, LX/15O;->A02:LX/0Pj;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/15O;

    .line 146
    .line 147
    iget-object v0, v0, LX/15O;->A03:LX/0Pj;

    .line 148
    .line 149
    :goto_3
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f090549

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    return-object v2

    .line 161
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/15O;

    .line 164
    .line 165
    iget-object v0, v0, LX/15O;->A03:LX/0Pj;

    .line 166
    .line 167
    :goto_4
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f092b13

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    return-object v2

    .line 179
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1hC;

    .line 182
    .line 183
    iget-object v0, v0, LX/1hC;->A05:LX/0Pj;

    .line 184
    .line 185
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LX/3W7;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LX/3W7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/0ZU;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    return-object v2

    .line 207
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/0Pj;

    .line 210
    .line 211
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    return-object v2

    .line 216
    :pswitch_10
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 217
    .line 218
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    return-object v2

    .line 227
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/1hC;

    .line 230
    .line 231
    iget-object v0, v0, LX/1hC;->A05:LX/0Pj;

    .line 232
    .line 233
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, LX/3xS;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LX/3xS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/21m;

    .line 246
    .line 247
    iget-object v0, v0, LX/21m;->A03:LX/0Pj;

    .line 248
    .line 249
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, LX/3xR;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/3xR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/4sO;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_6

    .line 265
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/4sO;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/3cS;

    .line 289
    .line 290
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v2, 0x0

    .line 295
    const/16 v0, 0xf

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/10o;

    .line 310
    .line 311
    iget-object v2, v0, LX/10o;->A04:LX/4uO;

    .line 312
    .line 313
    :cond_4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v6, v1

    .line 318
    check-cast v6, LX/19L;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v12, 0x37f

    .line 323
    .line 324
    move-object v4, v3

    .line 325
    move-object v5, v3

    .line 326
    move-object v7, v3

    .line 327
    move-object v8, v3

    .line 328
    move-object v9, v3

    .line 329
    move-object v10, v3

    .line 330
    move-object v11, v3

    .line 331
    move v14, v13

    .line 332
    invoke-static/range {v3 .. v14}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/10o;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0}, LX/10o;->A00(Lcom/instagram/model/venue/Venue;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/1dI;

    .line 355
    .line 356
    iget-object v4, v0, LX/1dI;->A01:LX/4rq;

    .line 357
    .line 358
    if-nez v4, :cond_5

    .line 359
    .line 360
    const-string v0, "captureFlowHelper"

    .line 361
    .line 362
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_5
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 368
    .line 369
    new-instance v2, LX/3ij;

    .line 370
    .line 371
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 376
    .line 377
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/9fe;->A06:LX/9fe;

    .line 383
    .line 384
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/1dI;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v0, LX/1dI;->A02:LX/0Pj;

    .line 397
    .line 398
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/DV7;->A01()LX/DFa;

    .line 409
    .line 410
    .line 411
    const-string v4, "EVENT"

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const-wide/16 v1, -0x1

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-static {v3, v4, v1, v2, v0}, LX/F9G;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/F9G;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_7

    .line 422
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/1dI;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v0, LX/1dI;->A02:LX/0Pj;

    .line 431
    .line 432
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    new-instance v0, LX/5sM;

    .line 441
    .line 442
    invoke-direct {v0}, LX/5sM;-><init>()V

    .line 443
    .line 444
    .line 445
    :goto_7
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 446
    .line 447
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 448
    .line 449
    .line 450
    :goto_8
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/1dI;

    .line 456
    .line 457
    iget-object v0, v2, LX/1dI;->A02:LX/0Pj;

    .line 458
    .line 459
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, LX/3xy;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1}, LX/3xy;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_1d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/1dG;

    .line 476
    .line 477
    iget-object v0, v2, LX/1dG;->A07:LX/0Pj;

    .line 478
    .line 479
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, LX/3xz;

    .line 488
    .line 489
    invoke-direct {v2, v0, v1}, LX/3xz;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    return-object v2

    .line 504
    :pswitch_1f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LX/1bp;

    .line 507
    .line 508
    iget-object v0, v2, LX/1bp;->A01:LX/0Pj;

    .line 509
    .line 510
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, LX/3y0;

    .line 519
    .line 520
    invoke-direct {v2, v0, v1}, LX/3y0;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LX/5sM;

    .line 527
    .line 528
    iget-object v0, v2, LX/5sM;->A02:LX/0Pj;

    .line 529
    .line 530
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v2, LX/3xy;

    .line 539
    .line 540
    invoke-direct {v2, v0, v1}, LX/3xy;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LX/1dx;

    .line 547
    .line 548
    iget-object v0, v2, LX/1dx;->A03:LX/0Pj;

    .line 549
    .line 550
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, LX/3y1;

    .line 559
    .line 560
    invoke-direct {v2, v0, v1}, LX/3y1;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_20
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_21
        :pswitch_d
    .end packed-switch
    .line 565
    .line 566
    .line 567
.end method
