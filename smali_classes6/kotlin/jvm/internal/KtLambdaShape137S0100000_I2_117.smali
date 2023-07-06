.class public Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/G9j;

    .line 11
    .line 12
    iget-object v1, v0, LX/G9j;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v0, LX/G9j;->A02:LX/EqB;

    .line 15
    .line 16
    new-instance v3, LX/Gjm;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, LX/Gjm;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/FBO;

    .line 32
    .line 33
    iget-object v0, v2, LX/FBO;->A03:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/FBO;->A01:LX/HO6;

    .line 40
    .line 41
    new-instance v3, LX/Gjn;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, LX/Gjn;-><init>(Lcom/instagram/service/session/UserSession;LX/HO6;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/FBM;

    .line 50
    .line 51
    iget-object v0, v1, LX/FBM;->A00:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/Gjo;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, LX/Gjo;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/GzM;

    .line 66
    .line 67
    iget-object v1, v0, LX/GzM;->A05:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f091584

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v3, LX/GjS;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/GjS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/FBN;

    .line 90
    .line 91
    iget-object v0, v0, LX/FBN;->A04:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/FBN;

    .line 118
    .line 119
    iget-object v0, v2, LX/FBN;->A00:LX/Fdh;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const-string v0, "viewMode"

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eq v1, v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v2, LX/FBN;->A03:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LX/Gjq;

    .line 150
    .line 151
    invoke-direct {v3, v2, v0}, LX/Gjq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    iget-object v0, v2, LX/FBN;->A03:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, LX/GjT;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/GjT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_3
    iget-object v0, v2, LX/FBN;->A03:LX/0Pj;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v2, LX/FBN;->A01:LX/DJ5;

    .line 179
    .line 180
    new-instance v3, LX/Gjp;

    .line 181
    .line 182
    invoke-direct {v3, v1, v0}, LX/Gjp;-><init>(Lcom/instagram/service/session/UserSession;LX/DJ5;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f091548

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f091540

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    return-object v3

    .line 210
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f091547

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    return-object v3

    .line 222
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/view/View;

    .line 225
    .line 226
    const v0, 0x7f09155c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    return-object v3

    .line 234
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f091544

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    return-object v3

    .line 246
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/GzL;

    .line 249
    .line 250
    iget-object v0, v0, LX/GzL;->A06:LX/0Pj;

    .line 251
    .line 252
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0925f2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    return-object v3

    .line 268
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/view/View;

    .line 271
    .line 272
    const v0, 0x7f09154a

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/GzL;

    .line 283
    .line 284
    iget-object v0, v0, LX/GzL;->A06:LX/0Pj;

    .line 285
    .line 286
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f091108

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/GzL;

    .line 305
    .line 306
    iget-object v0, v0, LX/GzL;->A06:LX/0Pj;

    .line 307
    .line 308
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f0925b2    # 1.8229996E38f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f091549

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    return-object v3

    .line 336
    :pswitch_13
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 337
    .line 338
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    return-object v3

    .line 347
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f0915b2

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    return-object v3

    .line 359
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Landroid/view/View;

    .line 362
    .line 363
    const v0, 0x7f0915b4

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/view/View;

    .line 374
    .line 375
    const v0, 0x7f0915b5

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    return-object v3

    .line 383
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/view/View;

    .line 386
    .line 387
    const v0, 0x7f091539

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    return-object v3

    .line 395
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    return-object v3

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_18
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
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_13
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
