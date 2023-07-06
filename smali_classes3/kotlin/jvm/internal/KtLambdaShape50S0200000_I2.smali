.class public Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A02:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v9, LX/8aD;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v11, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0OG;

    .line 25
    .line 26
    iget v2, v1, LX/0OG;->A00:I

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/7Sv;

    .line 31
    .line 32
    invoke-direct {v1, v9, v2}, LX/7Sv;-><init>(LX/8aD;I)V

    .line 33
    .line 34
    .line 35
    move-object v9, v1

    .line 36
    :cond_0
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_33

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0YM;

    .line 52
    .line 53
    invoke-interface {v0, v9, v11, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v1, -0x3241ea3f

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, LX/8b6;->CwE(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x2e20b340

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, LX/8b6;->CwE(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v7, v1, v5, v1}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v7, v1}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/8TD;

    .line 102
    .line 103
    invoke-static {v2, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    if-ne v1, v5, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifier;

    .line 116
    .line 117
    invoke-direct {v1, v3, v4}, Landroidx/compose/animation/SizeAnimationModifier;-><init>(LX/8TD;LX/4pd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroidx/compose/animation/SizeAnimationModifier;

    .line 127
    .line 128
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0YS;

    .line 131
    .line 132
    iput-object v0, v1, Landroidx/compose/animation/SizeAnimationModifier;->A00:LX/0YS;

    .line 133
    .line 134
    invoke-static {v9}, LX/6tB;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_2
    check-cast v9, LX/8Yg;

    .line 145
    .line 146
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v1, -0x3681844

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v1}, LX/8b6;->CwE(I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/65K;->A02:LX/65K;

    .line 161
    .line 162
    sget-object v2, LX/65K;->A03:LX/65K;

    .line 163
    .line 164
    invoke-interface {v9, v1, v2}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/760;

    .line 173
    .line 174
    check-cast v0, LX/53m;

    .line 175
    .line 176
    iget-object v0, v0, LX/53m;->A00:LX/75j;

    .line 177
    .line 178
    :goto_1
    iget-object v0, v0, LX/75j;->A01:LX/6qG;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v8, v0, LX/6qG;->A00:LX/8cM;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    sget-object v1, LX/65K;->A01:LX/65K;

    .line 186
    .line 187
    invoke-interface {v9, v2, v1}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/761;

    .line 196
    .line 197
    check-cast v0, LX/53n;

    .line 198
    .line 199
    iget-object v0, v0, LX/53n;->A00:LX/75j;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_3
    check-cast v9, LX/8Yg;

    .line 203
    .line 204
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v1, -0x337bb23

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v1}, LX/8b6;->CwE(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/65K;->A02:LX/65K;

    .line 219
    .line 220
    sget-object v2, LX/65K;->A03:LX/65K;

    .line 221
    .line 222
    invoke-interface {v9, v1, v2}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/760;

    .line 231
    .line 232
    check-cast v0, LX/53m;

    .line 233
    .line 234
    iget-object v0, v0, LX/53m;->A00:LX/75j;

    .line 235
    .line 236
    :goto_2
    iget-object v0, v0, LX/75j;->A02:LX/6rK;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v8, v0, LX/6rK;->A02:LX/8cM;

    .line 241
    .line 242
    :goto_3
    if-nez v8, :cond_5

    .line 243
    .line 244
    :cond_4
    sget-object v8, LX/7GV;->A00:LX/7R6;

    .line 245
    .line 246
    :cond_5
    check-cast v7, LX/7Sw;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    sget-object v1, LX/65K;->A01:LX/65K;

    .line 250
    .line 251
    invoke-interface {v9, v2, v1}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/761;

    .line 260
    .line 261
    check-cast v0, LX/53n;

    .line 262
    .line 263
    iget-object v0, v0, LX/53n;->A00:LX/75j;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_4
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v1, -0x15193045

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v1}, LX/8b6;->CwE(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/8TG;

    .line 279
    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    sget-object v1, LX/7RN;->A00:LX/7RN;

    .line 283
    .line 284
    :cond_7
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/EbL;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-interface {v1, v0, v7, v6}, LX/8TG;->Cbd(LX/EbL;LX/8b6;I)LX/8TH;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v7, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    check-cast v7, LX/7Sw;

    .line 298
    .line 299
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v8, v0, :cond_9

    .line 308
    .line 309
    :cond_8
    new-instance v8, LX/7Tg;

    .line 310
    .line 311
    invoke-direct {v8, v1}, LX/7Tg;-><init>(LX/8TH;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 321
    .line 322
    .line 323
    return-object v8

    .line 324
    :pswitch_5
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const v1, -0x620472b

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v1}, LX/8b6;->CwE(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, LX/8b6;->A01(LX/8b6;)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    move-object v3, v5

    .line 339
    check-cast v3, LX/7Sw;

    .line 340
    .line 341
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v5, v3, v1, v4, v1}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v3, v1}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v5, v3, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-ne v7, v4, :cond_a

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v3, v1}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_a
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 368
    .line 369
    .line 370
    check-cast v7, LX/4sO;

    .line 371
    .line 372
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v5, v1}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, LX/8cO;

    .line 381
    .line 382
    const v0, 0x1e7b2b64

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v7, v6, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    if-ne v1, v4, :cond_c

    .line 396
    .line 397
    :cond_b
    const/16 v0, 0x29

    .line 398
    .line 399
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 400
    .line 401
    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;-><init>(LX/8cO;LX/4sO;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-static {v5, v3, v1, v6, v2}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x3

    .line 414
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 415
    .line 416
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v6, v5}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :pswitch_6
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const v1, 0x2d4acc1b

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v1}, LX/8b6;->CwE(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/0ZU;

    .line 438
    .line 439
    const v1, -0x5ec259b1

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v1}, LX/8b6;->CwE(I)V

    .line 443
    .line 444
    .line 445
    const v1, -0x1d58f75c

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v1}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    if-ne v10, v7, :cond_d

    .line 459
    .line 460
    invoke-static {v2}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v3, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    const/4 v2, 0x0

    .line 468
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 469
    .line 470
    .line 471
    check-cast v10, LX/4na;

    .line 472
    .line 473
    invoke-static {v8, v3, v1}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-ne v11, v7, :cond_e

    .line 478
    .line 479
    invoke-static {v10}, LX/4uX;->A0I(LX/4na;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    sget-object v6, LX/6YN;->A03:LX/8Qg;

    .line 488
    .line 489
    sget-wide v4, LX/6YN;->A00:J

    .line 490
    .line 491
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v1, "Animatable"

    .line 496
    .line 497
    new-instance v11, LX/7F7;

    .line 498
    .line 499
    invoke-direct {v11, v6, v9, v4, v1}, LX/7F7;-><init>(LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 506
    .line 507
    .line 508
    check-cast v11, LX/7F7;

    .line 509
    .line 510
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/16 v4, 0xf

    .line 514
    .line 515
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 516
    .line 517
    invoke-direct {v1, v11, v10, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v6, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v11, LX/7F7;->A04:LX/7TL;

    .line 524
    .line 525
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, LX/0Yl;

    .line 531
    .line 532
    invoke-static {v8, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    if-ne v1, v7, :cond_10

    .line 543
    .line 544
    :cond_f
    const/16 v0, 0x2b

    .line 545
    .line 546
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 547
    .line 548
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :pswitch_7
    check-cast v9, LX/8aD;

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LX/0YS;

    .line 572
    .line 573
    invoke-interface {v9}, LX/8aD;->AbE()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_13

    .line 583
    .line 584
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/0Yl;

    .line 587
    .line 588
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/7Sw;

    .line 591
    .line 592
    iget-object v0, v0, LX/7Sw;->A0d:LX/8cT;

    .line 593
    .line 594
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :pswitch_9
    check-cast v9, LX/8aD;

    .line 600
    .line 601
    check-cast v11, LX/7Gx;

    .line 602
    .line 603
    invoke-static {v9, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, LX/0OG;

    .line 609
    .line 610
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/Czb;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget v6, v1, LX/Czb;->A00:I

    .line 619
    .line 620
    if-gez v6, :cond_11

    .line 621
    .line 622
    invoke-static {v11}, LX/7Gx;->A00(LX/7Gx;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    add-int/2addr v6, v0

    .line 627
    :cond_11
    iget v0, v11, LX/7Gx;->A00:I

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    invoke-static {v0, v6}, LX/0wu;->A1U(II)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, LX/7Ex;->A04(Z)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v11, v6}, LX/7Sw;->A0a(LX/8aD;LX/7Gx;I)V

    .line 638
    .line 639
    .line 640
    iget v4, v11, LX/7Gx;->A00:I

    .line 641
    .line 642
    iget v2, v11, LX/7Gx;->A08:I

    .line 643
    .line 644
    :goto_5
    if-ltz v2, :cond_12

    .line 645
    .line 646
    iget-object v1, v11, LX/7Gx;->A0E:[I

    .line 647
    .line 648
    invoke-static {v11, v2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0, v1}, LX/7DI;->A04(I[I)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_12

    .line 657
    .line 658
    invoke-static {v11, v1, v2}, LX/7Gx;->A04(LX/7Gx;[II)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    goto :goto_5

    .line 663
    :cond_12
    add-int/lit8 v3, v2, 0x1

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    :goto_6
    if-ge v3, v4, :cond_16

    .line 667
    .line 668
    invoke-virtual {v11, v4, v3}, LX/7Gx;->A0U(II)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iget-object v1, v11, LX/7Gx;->A0E:[I

    .line 673
    .line 674
    invoke-static {v11, v3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0, v1}, LX/7DI;->A04(I[I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v2, :cond_14

    .line 683
    .line 684
    if-eqz v0, :cond_13

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_14
    if-eqz v0, :cond_15

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    :goto_7
    add-int/2addr v7, v0

    .line 694
    invoke-static {v11, v3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0, v1}, LX/4uW;->A0A(I[I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    add-int/2addr v3, v0

    .line 703
    goto :goto_6

    .line 704
    :cond_15
    invoke-static {v11, v3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    mul-int/lit8 v0, v0, 0x5

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/4uV;->A04(I[I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_7

    .line 715
    :cond_16
    :goto_8
    iget v1, v11, LX/7Gx;->A00:I

    .line 716
    .line 717
    if-ge v1, v6, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v11, v6, v1}, LX/7Gx;->A0U(II)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    iget v0, v11, LX/7Gx;->A01:I

    .line 726
    .line 727
    if-ge v1, v0, :cond_18

    .line 728
    .line 729
    iget-object v3, v11, LX/7Gx;->A0E:[I

    .line 730
    .line 731
    invoke-static {v11, v1}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v1, v3}, LX/7DI;->A04(I[I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    iget-object v2, v11, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v11, v3, v1}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget v0, v11, LX/7Gx;->A0B:I

    .line 748
    .line 749
    if-lt v1, v0, :cond_17

    .line 750
    .line 751
    iget v0, v11, LX/7Gx;->A09:I

    .line 752
    .line 753
    add-int/2addr v1, v0

    .line 754
    :cond_17
    aget-object v0, v2, v1

    .line 755
    .line 756
    invoke-interface {v9, v0}, LX/8aD;->AIc(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    :cond_18
    invoke-virtual {v11}, LX/7Gx;->A0O()V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_19
    iget v4, v11, LX/7Gx;->A00:I

    .line 765
    .line 766
    invoke-static {v11, v4}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iget-object v2, v11, LX/7Gx;->A0E:[I

    .line 771
    .line 772
    mul-int/lit8 v1, v3, 0x5

    .line 773
    .line 774
    add-int/lit8 v0, v1, 0x3

    .line 775
    .line 776
    aget v0, v2, v0

    .line 777
    .line 778
    add-int/2addr v4, v0

    .line 779
    iput v4, v11, LX/7Gx;->A00:I

    .line 780
    .line 781
    invoke-static {v11, v2, v4}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput v0, v11, LX/7Gx;->A02:I

    .line 786
    .line 787
    invoke-static {v3, v2}, LX/7DI;->A04(I[I)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    :goto_9
    add-int/2addr v7, v0

    .line 795
    goto :goto_8

    .line 796
    :cond_1a
    invoke-static {v1, v2}, LX/4uV;->A04(I[I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    goto :goto_9

    .line 801
    :cond_1b
    if-eq v1, v6, :cond_1c

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    :cond_1c
    invoke-static {v8}, LX/7Ex;->A04(Z)V

    .line 805
    .line 806
    .line 807
    iput v7, v5, LX/0OG;->A00:I

    .line 808
    .line 809
    goto/16 :goto_13

    .line 810
    .line 811
    :pswitch_a
    check-cast v9, LX/8aD;

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LX/0OG;

    .line 820
    .line 821
    iget v5, v1, LX/0OG;->A00:I

    .line 822
    .line 823
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const/4 v2, 0x0

    .line 832
    :goto_a
    if-ge v2, v3, :cond_33

    .line 833
    .line 834
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    add-int v0, v5, v2

    .line 839
    .line 840
    invoke-interface {v9, v0, v1}, LX/8aD;->BQo(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v9, v0, v1}, LX/8aD;->BQv(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v2, v2, 0x1

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :pswitch_b
    invoke-static {v11}, LX/4uX;->A0S(Ljava/lang/Object;)LX/7Gx;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, LX/7Gx;->A0J()V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LX/7uP;

    .line 859
    .line 860
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/Czb;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v1}, LX/7uP;->A00(LX/Czb;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-virtual {v3, v2, v0}, LX/7Gx;->A0R(LX/7uP;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, LX/7Gx;->A0M()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_13

    .line 879
    .line 880
    :pswitch_c
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const v1, 0x187562b7

    .line 885
    .line 886
    .line 887
    invoke-interface {v8, v1}, LX/8b6;->CwE(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v8}, LX/8b6;->A01(LX/8b6;)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    move-object v3, v8

    .line 895
    check-cast v3, LX/7Sw;

    .line 896
    .line 897
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v8, v3, v1, v6, v1}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/4 v2, 0x0

    .line 908
    invoke-static {v3, v1}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 915
    .line 916
    const v1, 0x5fd2434

    .line 917
    .line 918
    .line 919
    invoke-interface {v8, v1}, LX/8b6;->CwE(I)V

    .line 920
    .line 921
    .line 922
    if-nez v4, :cond_1e

    .line 923
    .line 924
    invoke-static {v8, v3, v7}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-ne v4, v6, :cond_1d

    .line 929
    .line 930
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 931
    .line 932
    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_1d
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 939
    .line 940
    .line 941
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 942
    .line 943
    :cond_1e
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, LX/8ZH;

    .line 949
    .line 950
    const v0, 0x607fb4c4

    .line 951
    .line 952
    .line 953
    invoke-static {v8, v1, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v8, v5, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    if-nez v0, :cond_1f

    .line 966
    .line 967
    if-ne v8, v6, :cond_20

    .line 968
    .line 969
    :cond_1f
    iput-object v5, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/4pd;

    .line 970
    .line 971
    new-instance v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 972
    .line 973
    invoke-direct {v8, v1, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;-><init>(LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_20
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :pswitch_d
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    const v1, -0x3602df6f

    .line 989
    .line 990
    .line 991
    invoke-static {v7, v1}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, LX/8aJ;

    .line 996
    .line 997
    invoke-static {v7}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LX/Ehj;

    .line 1002
    .line 1003
    invoke-static {v7, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    move-object v3, v7

    .line 1008
    check-cast v3, LX/7Sw;

    .line 1009
    .line 1010
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    if-nez v1, :cond_21

    .line 1015
    .line 1016
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    if-ne v8, v1, :cond_22

    .line 1019
    .line 1020
    :cond_21
    new-instance v8, LX/Bvy;

    .line 1021
    .line 1022
    invoke-direct {v8, v2, v4}, LX/Bvy;-><init>(LX/Ehj;LX/8aJ;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_22
    const/4 v2, 0x0

    .line 1029
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    const/4 v4, 0x0

    .line 1037
    const/16 v1, 0x17

    .line 1038
    .line 1039
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 1040
    .line 1041
    invoke-direct {v0, v5, v8, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v8, v6, v0}, LX/7G2;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :pswitch_e
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    const v1, 0x279a49c4

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v7, v1}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, LX/8aJ;

    .line 1060
    .line 1061
    invoke-static {v7}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LX/Ehj;

    .line 1066
    .line 1067
    invoke-static {v7, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    move-object v3, v7

    .line 1072
    check-cast v3, LX/7Sw;

    .line 1073
    .line 1074
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    if-nez v1, :cond_23

    .line 1079
    .line 1080
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    if-ne v8, v1, :cond_24

    .line 1083
    .line 1084
    :cond_23
    new-instance v8, LX/Bvy;

    .line 1085
    .line 1086
    invoke-direct {v8, v2, v4}, LX/Bvy;-><init>(LX/Ehj;LX/8aJ;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_24
    const/4 v2, 0x0

    .line 1093
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    const/4 v0, 0x2

    .line 1102
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v1}, LX/0NY;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    new-array v0, v0, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const/16 v1, 0x19

    .line 1123
    .line 1124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 1125
    .line 1126
    invoke-direct {v0, v6, v8, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v7, v0, v4}, LX/7G2;->A07(LX/8b6;LX/0YS;[Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_b
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1133
    .line 1134
    .line 1135
    return-object v8

    .line 1136
    :pswitch_f
    check-cast v9, LX/7Am;

    .line 1137
    .line 1138
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    const/4 v1, 0x0

    .line 1147
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, Landroid/text/Spannable;

    .line 1153
    .line 1154
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v8, LX/0Y5;

    .line 1157
    .line 1158
    iget-object v4, v9, LX/7Am;->A06:LX/6zC;

    .line 1159
    .line 1160
    iget-object v3, v9, LX/7Am;->A09:LX/7uI;

    .line 1161
    .line 1162
    if-nez v3, :cond_25

    .line 1163
    .line 1164
    sget-object v3, LX/7uI;->A04:LX/7uI;

    .line 1165
    .line 1166
    :cond_25
    iget-object v0, v9, LX/7Am;->A07:LX/6qN;

    .line 1167
    .line 1168
    if-eqz v0, :cond_27

    .line 1169
    .line 1170
    iget v0, v0, LX/6qN;->A00:I

    .line 1171
    .line 1172
    :goto_c
    new-instance v2, LX/6qN;

    .line 1173
    .line 1174
    invoke-direct {v2, v0}, LX/6qN;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v9, LX/7Am;->A08:LX/6qO;

    .line 1178
    .line 1179
    if-eqz v0, :cond_26

    .line 1180
    .line 1181
    iget v1, v0, LX/6qO;->A00:I

    .line 1182
    .line 1183
    :goto_d
    new-instance v0, LX/6qO;

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, LX/6qO;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v8, v4, v3, v2, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Landroid/graphics/Typeface;

    .line 1193
    .line 1194
    new-instance v1, LX/4zG;

    .line 1195
    .line 1196
    invoke-direct {v1, v0}, LX/4zG;-><init>(Landroid/graphics/Typeface;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v0, 0x21

    .line 1200
    .line 1201
    invoke-interface {v5, v1, v6, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_13

    .line 1205
    .line 1206
    :cond_26
    const/4 v1, 0x1

    .line 1207
    goto :goto_d

    .line 1208
    :cond_27
    const/4 v0, 0x0

    .line 1209
    goto :goto_c

    .line 1210
    :pswitch_10
    check-cast v11, LX/8b6;

    .line 1211
    .line 1212
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    and-int/lit8 v2, v1, 0x51

    .line 1217
    .line 1218
    const/16 v1, 0x10

    .line 1219
    .line 1220
    if-ne v2, v1, :cond_28

    .line 1221
    .line 1222
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_32

    .line 1227
    .line 1228
    :cond_28
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LX/5I8;

    .line 1231
    .line 1232
    invoke-virtual {v2}, LX/5I8;->A00()LX/66W;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    const/16 v0, 0x26

    .line 1239
    .line 1240
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 1241
    .line 1242
    invoke-direct {v15, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v12, 0x0

    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    const/16 v17, 0xc

    .line 1249
    .line 1250
    move-object v13, v12

    .line 1251
    invoke-static/range {v11 .. v17}, LX/6IF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zz;LX/66W;LX/0ZU;II)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_13

    .line 1255
    .line 1256
    :pswitch_11
    invoke-static {v11, v10}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v6, LX/7u8;

    .line 1267
    .line 1268
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1269
    .line 1270
    const/4 v1, 0x4

    .line 1271
    int-to-float v2, v1

    .line 1272
    const/4 v8, 0x0

    .line 1273
    int-to-float v1, v10

    .line 1274
    invoke-static {v3, v1, v2, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-static {v4}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/5Hj;

    .line 1285
    .line 1286
    iget-wide v0, v0, LX/5Hj;->A00:J

    .line 1287
    .line 1288
    const/16 v3, 0xe

    .line 1289
    .line 1290
    invoke-static {v3}, LX/7B6;->A02(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v17

    .line 1294
    const-wide/16 v19, 0x0

    .line 1295
    .line 1296
    const/4 v3, 0x5

    .line 1297
    invoke-static {v3}, LX/4uV;->A0W(I)LX/Lhd;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    const v14, 0x3bffc

    .line 1302
    .line 1303
    .line 1304
    new-instance v11, LX/7ER;

    .line 1305
    .line 1306
    move-object v12, v8

    .line 1307
    move-wide v15, v0

    .line 1308
    invoke-direct/range {v11 .. v20}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v11}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    const/4 v12, 0x1

    .line 1316
    const v13, 0xc00030

    .line 1317
    .line 1318
    .line 1319
    const/16 v14, 0x178

    .line 1320
    .line 1321
    move-object v9, v8

    .line 1322
    move v11, v10

    .line 1323
    move v15, v10

    .line 1324
    invoke-static/range {v4 .. v15}, LX/6t3;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;Ljava/util/Map;LX/0Yl;IIIIIZ)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_13

    .line 1328
    .line 1329
    :pswitch_12
    check-cast v11, LX/8b6;

    .line 1330
    .line 1331
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    and-int/lit8 v2, v1, 0x51

    .line 1336
    .line 1337
    const/16 v1, 0x10

    .line 1338
    .line 1339
    if-ne v2, v1, :cond_29

    .line 1340
    .line 1341
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_32

    .line 1346
    .line 1347
    :cond_29
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/5IV;

    .line 1354
    .line 1355
    iget-object v2, v1, LX/5IV;->A01:Ljava/lang/Integer;

    .line 1356
    .line 1357
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    const/16 v0, 0x23

    .line 1366
    .line 1367
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 1368
    .line 1369
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1373
    .line 1374
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v11, v0, v1, v3}, LX/6vn;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;Z)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_13

    .line 1382
    .line 1383
    :pswitch_13
    check-cast v9, Ljava/lang/String;

    .line 1384
    .line 1385
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 1386
    .line 1387
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v12

    .line 1391
    invoke-static {v9, v11}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v8, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 1398
    .line 1399
    iget-object v4, v8, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 1400
    .line 1401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v1

    .line 1405
    invoke-static {v1, v2, v9}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "sticker"

    .line 1413
    .line 1414
    const-string v1, ".webp"

    .line 1415
    .line 1416
    invoke-static {v2, v10, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget-object v1, v4, LX/DX6;->A00:LX/IPX;

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, LX/K4i;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    :try_start_0
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-interface {v1, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1431
    .line 1432
    .line 1433
    if-eqz v2, :cond_2a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    .line 1435
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1436
    .line 1437
    .line 1438
    :cond_2a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, LX/4pd;

    .line 1441
    .line 1442
    const/4 v11, 0x0

    .line 1443
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;

    .line 1444
    .line 1445
    move v13, v3

    .line 1446
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v0, 0x3

    .line 1450
    invoke-static {v11, v11, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_13

    .line 1454
    .line 1455
    :catchall_0
    move-exception v1

    .line 1456
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1457
    :catchall_1
    move-exception v0

    .line 1458
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :pswitch_14
    check-cast v9, LX/G0w;

    .line 1463
    .line 1464
    check-cast v11, LX/B8r;

    .line 1465
    .line 1466
    check-cast v10, LX/GBk;

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v11, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LX/AQv;

    .line 1478
    .line 1479
    iget-object v1, v1, LX/AQv;->A00:LX/HvC;

    .line 1480
    .line 1481
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LX/B7P;

    .line 1484
    .line 1485
    invoke-interface {v1, v9, v10, v0, v11}, LX/HvC;->C2X(LX/G0w;LX/GBk;LX/B7P;LX/B8r;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_13

    .line 1489
    .line 1490
    :pswitch_15
    check-cast v9, LX/B8r;

    .line 1491
    .line 1492
    check-cast v11, Landroid/view/View;

    .line 1493
    .line 1494
    check-cast v10, LX/0l7;

    .line 1495
    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v11, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LX/EiR;

    .line 1506
    .line 1507
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/B7P;

    .line 1510
    .line 1511
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    const/4 v6, 0x0

    .line 1516
    move-object v2, v11

    .line 1517
    move-object v3, v0

    .line 1518
    move-object v4, v9

    .line 1519
    move-object v7, v6

    .line 1520
    move-object v8, v6

    .line 1521
    invoke-interface/range {v1 .. v8}, LX/EiR;->CDn(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_13

    .line 1525
    .line 1526
    :pswitch_16
    check-cast v9, Lcom/instagram/user/model/User;

    .line 1527
    .line 1528
    check-cast v11, LX/B8r;

    .line 1529
    .line 1530
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    invoke-static {v9, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LX/Br2;

    .line 1540
    .line 1541
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, LX/B7P;

    .line 1544
    .line 1545
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v2, v1, v11, v0, v3}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_13

    .line 1553
    .line 1554
    :pswitch_17
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 1555
    .line 1556
    check-cast v11, LX/Br2;

    .line 1557
    .line 1558
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-static {v9, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, LX/B7P;

    .line 1568
    .line 1569
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1572
    .line 1573
    invoke-static {v9, v1, v11, v0, v2}, LX/Al7;->A04(Landroid/text/SpannableStringBuilder;LX/B7P;LX/Br2;Lcom/instagram/service/session/UserSession;I)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_13

    .line 1577
    .line 1578
    :pswitch_18
    check-cast v9, Landroid/view/View;

    .line 1579
    .line 1580
    check-cast v11, LX/4u2;

    .line 1581
    .line 1582
    check-cast v10, LX/9kE;

    .line 1583
    .line 1584
    const/4 v5, 0x0

    .line 1585
    invoke-static {v9, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    const/4 v1, 0x2

    .line 1590
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, LX/B7P;

    .line 1596
    .line 1597
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1600
    .line 1601
    goto :goto_e

    .line 1602
    :pswitch_19
    check-cast v9, Landroid/view/View;

    .line 1603
    .line 1604
    check-cast v11, LX/4u2;

    .line 1605
    .line 1606
    check-cast v10, LX/9kE;

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    invoke-static {v9, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    const/4 v1, 0x2

    .line 1614
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v4, LX/B7P;

    .line 1620
    .line 1621
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LX/AfJ;

    .line 1624
    .line 1625
    iget-object v3, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1626
    .line 1627
    :goto_e
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    const/4 v1, 0x0

    .line 1638
    new-instance v0, LX/GpA;

    .line 1639
    .line 1640
    invoke-direct {v0, v1, v4, v11, v3}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v9, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v9, v10}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_13

    .line 1650
    .line 1651
    :pswitch_1a
    check-cast v9, LX/AMf;

    .line 1652
    .line 1653
    check-cast v11, LX/8xf;

    .line 1654
    .line 1655
    check-cast v10, LX/0l7;

    .line 1656
    .line 1657
    const/4 v1, 0x0

    .line 1658
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v11, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, LX/AfJ;

    .line 1667
    .line 1668
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, LX/B7P;

    .line 1671
    .line 1672
    iget-object v3, v1, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-eqz v0, :cond_2f

    .line 1679
    .line 1680
    const/4 v1, 0x1

    .line 1681
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 1686
    .line 1687
    if-eq v4, v0, :cond_2d

    .line 1688
    .line 1689
    iget-boolean v0, v9, LX/AMf;->A07:Z

    .line 1690
    .line 1691
    if-eqz v0, :cond_2d

    .line 1692
    .line 1693
    iget-object v0, v11, LX/8xf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1694
    .line 1695
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 1696
    .line 1697
    if-nez v0, :cond_2d

    .line 1698
    .line 1699
    iget-boolean v0, v11, LX/8xf;->A0K:Z

    .line 1700
    .line 1701
    if-eqz v0, :cond_2c

    .line 1702
    .line 1703
    iget-boolean v1, v11, LX/8xf;->A0L:Z

    .line 1704
    .line 1705
    :cond_2b
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    return-object v8

    .line 1710
    :cond_2c
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_2e

    .line 1715
    .line 1716
    invoke-virtual {v2}, LX/B7P;->A4l()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_2e

    .line 1721
    .line 1722
    :cond_2d
    :goto_10
    const/4 v1, 0x0

    .line 1723
    goto :goto_f

    .line 1724
    :cond_2e
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 1725
    .line 1726
    iget-object v0, v0, LX/B7I;->A00:LX/8tK;

    .line 1727
    .line 1728
    if-nez v0, :cond_2d

    .line 1729
    .line 1730
    iget-boolean v0, v9, LX/AMf;->A04:Z

    .line 1731
    .line 1732
    invoke-static {v10, v2, v3, v0}, LX/AWw;->A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_2d

    .line 1737
    .line 1738
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v2, v3}, LX/Am0;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_2d

    .line 1750
    .line 1751
    invoke-virtual {v2}, LX/B7P;->A3u()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_2b

    .line 1756
    .line 1757
    goto :goto_10

    .line 1758
    :cond_2f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :pswitch_1b
    check-cast v9, LX/G8v;

    .line 1764
    .line 1765
    check-cast v11, Landroid/app/Activity;

    .line 1766
    .line 1767
    check-cast v10, Landroid/content/Context;

    .line 1768
    .line 1769
    const/4 v1, 0x0

    .line 1770
    invoke-static {v9, v1, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, LX/B7P;

    .line 1776
    .line 1777
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, LX/ASg;

    .line 1780
    .line 1781
    const v0, 0x7f040947

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v10, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    iget v0, v9, LX/G8v;->A00:I

    .line 1789
    .line 1790
    add-int/2addr v1, v0

    .line 1791
    if-eqz v11, :cond_30

    .line 1792
    .line 1793
    invoke-static {v11}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    :goto_11
    add-int/2addr v1, v0

    .line 1798
    iget-object v0, v2, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1799
    .line 1800
    invoke-static {v10, v3, v0, v1}, LX/AWy;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)Landroid/util/Size;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    return-object v8

    .line 1805
    :cond_30
    const/4 v0, 0x0

    .line 1806
    goto :goto_11

    .line 1807
    :pswitch_1c
    check-cast v11, LX/8b6;

    .line 1808
    .line 1809
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    and-int/lit8 v2, v1, 0x51

    .line 1814
    .line 1815
    const/16 v1, 0x10

    .line 1816
    .line 1817
    if-ne v2, v1, :cond_31

    .line 1818
    .line 1819
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-nez v1, :cond_32

    .line 1824
    .line 1825
    :cond_31
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    const/16 v0, 0x1f

    .line 1830
    .line 1831
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 1832
    .line 1833
    invoke-direct {v1, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v0, 0x0

    .line 1837
    invoke-static {v11, v1, v0}, LX/7Eg;->A05(LX/8b6;LX/0ZU;I)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_13

    .line 1841
    :cond_32
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_13

    .line 1845
    :pswitch_1d
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1846
    .line 1847
    invoke-static {v10}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    if-eqz v9, :cond_34

    .line 1851
    .line 1852
    iget-object v2, v9, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 1853
    .line 1854
    :goto_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-nez v1, :cond_33

    .line 1867
    .line 1868
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LX/8hw;

    .line 1871
    .line 1872
    iput-object v9, v0, LX/8hw;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1873
    .line 1874
    :cond_33
    :goto_13
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1875
    .line 1876
    return-object v8

    .line 1877
    :cond_34
    const/4 v2, 0x0

    .line 1878
    goto :goto_12

    .line 1879
    :pswitch_1e
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v13

    .line 1883
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1884
    .line 1885
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1886
    .line 1887
    const/4 v6, 0x1

    .line 1888
    invoke-static {v6, v11, v10}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v8, LX/8h3;

    .line 1895
    .line 1896
    iget-object v3, v8, LX/8h3;->A0D:LX/4uO;

    .line 1897
    .line 1898
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v9, LX/BcF;

    .line 1901
    .line 1902
    move-object v5, v9

    .line 1903
    check-cast v5, LX/5Lz;

    .line 1904
    .line 1905
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, LX/9gL;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    const/4 v7, 0x0

    .line 1914
    if-eq v0, v7, :cond_36

    .line 1915
    .line 1916
    if-eq v0, v6, :cond_35

    .line 1917
    .line 1918
    if-ne v0, v4, :cond_37

    .line 1919
    .line 1920
    sget-object v2, LX/9gL;->A04:LX/9gL;

    .line 1921
    .line 1922
    :goto_14
    const/4 v12, 0x0

    .line 1923
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1924
    .line 1925
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1928
    .line 1929
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1939
    .line 1940
    invoke-direct {v15, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/model/shopping/Product;LX/9gL;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, LX/3VC;

    .line 1948
    .line 1949
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, LX/3VC;

    .line 1952
    .line 1953
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, LX/B7P;

    .line 1956
    .line 1957
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 1964
    .line 1965
    move-object/from16 v16, v2

    .line 1966
    .line 1967
    move-object/from16 v17, v1

    .line 1968
    .line 1969
    move-object/from16 v18, v0

    .line 1970
    .line 1971
    move-object/from16 v19, v4

    .line 1972
    .line 1973
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/3VC;LX/3VC;LX/B7P;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v5, LX/5Lz;->A00:Ljava/util/List;

    .line 1977
    .line 1978
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-interface {v1, v13, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    new-instance v0, LX/5Lz;

    .line 1986
    .line 1987
    invoke-direct {v0, v1}, LX/5Lz;-><init>(Ljava/util/List;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v8, v0, v3}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    const/4 v14, 0x4

    .line 1995
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;

    .line 1996
    .line 1997
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v0, 0x3

    .line 2001
    invoke-static {v12, v12, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    return-object v8

    .line 2006
    :cond_35
    sget-object v2, LX/9gL;->A03:LX/9gL;

    .line 2007
    .line 2008
    goto :goto_14

    .line 2009
    :cond_36
    sget-object v2, LX/9gL;->A02:LX/9gL;

    .line 2010
    .line 2011
    goto :goto_14

    .line 2012
    :cond_37
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :pswitch_1f
    const/4 v1, 0x0

    .line 2018
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A01:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, LX/0YM;

    .line 2024
    .line 2025
    invoke-interface {v1, v9, v11, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    check-cast v8, LX/8Zp;

    .line 2030
    .line 2031
    invoke-interface {v8}, LX/8Zp;->AdX()LX/0Yl;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    sget-object v1, LX/4lJ;->A00:LX/4lJ;

    .line 2036
    .line 2037
    invoke-interface {v8, v1}, LX/8Zp;->Ckk(LX/0Yl;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v4, [LX/0Yl;

    .line 2043
    .line 2044
    array-length v3, v4

    .line 2045
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    const/4 v1, 0x0

    .line 2050
    :goto_15
    if-ge v1, v3, :cond_38

    .line 2051
    .line 2052
    aget-object v0, v4, v1

    .line 2053
    .line 2054
    invoke-interface {v0, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    add-int/lit8 v1, v1, 0x1

    .line 2062
    .line 2063
    goto :goto_15

    .line 2064
    :cond_38
    const/16 v1, 0x2e

    .line 2065
    .line 2066
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 2067
    .line 2068
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/0Yl;

    .line 2076
    .line 2077
    invoke-interface {v8, v0}, LX/8Zp;->Ckk(LX/0Yl;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v8

    .line 2081
    nop

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
        :pswitch_0
        :pswitch_a
        :pswitch_0
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
    .end packed-switch
.end method
