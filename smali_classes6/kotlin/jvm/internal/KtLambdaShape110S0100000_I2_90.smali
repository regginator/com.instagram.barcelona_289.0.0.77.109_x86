.class public Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FSQ;

    .line 8
    .line 9
    iget-object v3, v0, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x82067600030bdbL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    return-object v4

    .line 35
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/HEp;

    .line 38
    .line 39
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f09319c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/HEp;

    .line 56
    .line 57
    iget-object v1, v0, LX/HEp;->A05:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0906a8

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/HEp;

    .line 70
    .line 71
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 72
    .line 73
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f09319b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/HEp;

    .line 88
    .line 89
    iget-object v0, v0, LX/HEp;->A05:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/HEp;

    .line 107
    .line 108
    iget-object v0, v2, LX/HEp;->A0D:LX/0Pj;

    .line 109
    .line 110
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f09319d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v0, 0x13f

    .line 122
    .line 123
    invoke-static {v4, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/HEp;

    .line 130
    .line 131
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 132
    .line 133
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f09319e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    return-object v4

    .line 145
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/HEp;

    .line 148
    .line 149
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 150
    .line 151
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f09319f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    return-object v4

    .line 163
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/HEp;

    .line 166
    .line 167
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 168
    .line 169
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0931a0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    return-object v4

    .line 181
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/HEp;

    .line 184
    .line 185
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 186
    .line 187
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0931a1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    return-object v4

    .line 199
    :pswitch_9
    const/4 v1, 0x0

    .line 200
    const v0, 0x7f090e74

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :pswitch_a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/HEQ;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;

    .line 216
    .line 217
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f09179e

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v0, 0x99

    .line 228
    .line 229
    invoke-static {v4, v0, v1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_b
    const/4 v1, 0x0

    .line 234
    const v0, 0x7f091960

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/HEQ;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/16 v0, 0x12

    .line 248
    .line 249
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f09203d

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v2, v3, v0}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/HEU;

    .line 269
    .line 270
    iget-object v0, v0, LX/HEU;->A03:LX/0Pj;

    .line 271
    .line 272
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0919a7    # 1.8223743E38f

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    return-object v4

    .line 288
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/G80;

    .line 298
    .line 299
    iget-object v0, v0, LX/G80;->A02:LX/0Pj;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    return-object v4

    .line 306
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/HEf;

    .line 309
    .line 310
    iget-object v1, v0, LX/HEf;->A01:Landroid/app/Activity;

    .line 311
    .line 312
    const v0, 0x7f0900ba

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    return-object v4

    .line 320
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/HEf;

    .line 323
    .line 324
    iget-object v1, v0, LX/HEf;->A01:Landroid/app/Activity;

    .line 325
    .line 326
    const v0, 0x7f090d95

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/HEf;

    .line 337
    .line 338
    iget-object v3, v0, LX/HEf;->A09:LX/0Pj;

    .line 339
    .line 340
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v1, v0, LX/HEf;->A01:Landroid/app/Activity;

    .line 345
    .line 346
    sget-object v0, LX/4dl;->A00:LX/4dl;

    .line 347
    .line 348
    new-instance v4, LX/ExC;

    .line 349
    .line 350
    invoke-direct {v4, v1, v2, v0}, LX/ExC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ZU;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v4, LX/ExC;->A08:Landroid/view/View$OnTouchListener;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/HEf;

    .line 366
    .line 367
    iget-object v1, v0, LX/HEf;->A01:Landroid/app/Activity;

    .line 368
    .line 369
    const v0, 0x7f091ae6    # 1.822439E38f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    return-object v4

    .line 377
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/HEf;

    .line 380
    .line 381
    iget-object v0, v0, LX/HEf;->A0B:LX/0ZU;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    return-object v4

    .line 388
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/HEf;

    .line 391
    .line 392
    iget-object v1, v0, LX/HEf;->A01:Landroid/app/Activity;

    .line 393
    .line 394
    const v0, 0x1020030

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    return-object v4

    .line 402
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/content/Context;

    .line 405
    .line 406
    const v0, 0x7f080ac8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroid/content/Context;

    .line 417
    .line 418
    const v0, 0x7f080ac7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    return-object v4

    .line 426
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v0}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    return-object v4

    .line 439
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v0}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    return-object v4

    .line 452
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroid/content/Context;

    .line 455
    .line 456
    const v0, 0x7f08081b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    return-object v4

    .line 464
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    return-object v4

    .line 477
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f070024

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    return-object v4

    .line 493
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/FVm;

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, v1, LX/FVm;->A01:Z

    .line 499
    .line 500
    iget-object v0, v1, LX/FVm;->A00:LX/Ez6;

    .line 501
    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    iget-object v2, v1, LX/FVm;->A06:LX/0Yl;

    .line 505
    .line 506
    iget-object v1, v0, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 507
    .line 508
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v2, v0}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 515
    .line 516
    .line 517
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/FSQ;

    .line 523
    .line 524
    iget-object v1, v0, LX/FSQ;->A06:Landroid/app/Activity;

    .line 525
    .line 526
    const v0, 0x7f11433c

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    return-object v4

    .line 534
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/FSQ;

    .line 537
    .line 538
    new-instance v4, LX/FyM;

    .line 539
    .line 540
    invoke-direct {v4, v0}, LX/FyM;-><init>(LX/FSQ;)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/FSQ;

    .line 547
    .line 548
    new-instance v4, LX/FyN;

    .line 549
    .line 550
    invoke-direct {v4, v0}, LX/FyN;-><init>(LX/FSQ;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/FSQ;

    .line 557
    .line 558
    iget-object v1, v0, LX/FSQ;->A06:Landroid/app/Activity;

    .line 559
    .line 560
    const/16 v0, 0xc

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/FSQ;

    .line 574
    .line 575
    iget-object v1, v0, LX/FSQ;->A06:Landroid/app/Activity;

    .line 576
    .line 577
    const v0, 0x7f11434f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    return-object v4

    .line 585
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/FSQ;

    .line 588
    .line 589
    iget-object v1, v0, LX/FSQ;->A06:Landroid/app/Activity;

    .line 590
    .line 591
    const/16 v0, 0x8

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    return-object v4

    .line 602
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LX/FSQ;

    .line 605
    .line 606
    iget-object v7, v1, LX/FSQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    iget-object v5, v1, LX/FSQ;->A07:Landroid/view/View;

    .line 609
    .line 610
    iget-object v6, v1, LX/FSQ;->A0D:LX/GD5;

    .line 611
    .line 612
    iget-object v0, v1, LX/FSQ;->A0K:LX/0Pj;

    .line 613
    .line 614
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    iget-object v0, v1, LX/FSQ;->A0N:LX/0Pj;

    .line 619
    .line 620
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    const/4 v10, 0x0

    .line 625
    new-instance v4, LX/GVY;

    .line 626
    .line 627
    invoke-direct/range {v4 .. v10}, LX/GVY;-><init>(Landroid/view/View;LX/GD5;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/FSQ;

    .line 634
    .line 635
    iget-object v0, v0, LX/FSQ;->A07:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v0, 0x7f110909

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    return-object v4

    .line 649
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/FSQ;

    .line 652
    .line 653
    iget-object v0, v0, LX/FSQ;->A0A:LX/GEv;

    .line 654
    .line 655
    new-instance v4, LX/G2e;

    .line 656
    .line 657
    invoke-direct {v4, v0}, LX/G2e;-><init>(LX/GEv;)V

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :pswitch_27
    const-string v1, "findViewById"

    .line 662
    .line 663
    new-instance v0, Ljava/lang/NullPointerException;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_28
    const-string v1, "findViewById"

    .line 670
    .line 671
    new-instance v0, Ljava/lang/NullPointerException;

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :pswitch_29
    const-string v1, "findViewById"

    .line 678
    .line 679
    new-instance v0, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_2a
    const-string v1, "this$0"

    .line 686
    .line 687
    new-instance v0, Ljava/lang/NullPointerException;

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_2b
    const-string v1, "findViewById"

    .line 694
    .line 695
    new-instance v0, Ljava/lang/NullPointerException;

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :pswitch_2c
    const/4 v0, 0x0

    .line 702
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    const-string v1, "requestApplyInsets"

    .line 706
    .line 707
    new-instance v0, Ljava/lang/NullPointerException;

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_2d
    const-string v1, "this$0"

    .line 714
    .line 715
    new-instance v0, Ljava/lang/NullPointerException;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_2e
    const/4 v1, 0x0

    .line 722
    const v0, 0x7f092616

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "getContext"

    .line 733
    .line 734
    new-instance v0, Ljava/lang/NullPointerException;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_2f
    const-string v1, "findViewById"

    .line 741
    .line 742
    new-instance v0, Ljava/lang/NullPointerException;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_30
    const-string v1, "getContext"

    .line 749
    .line 750
    new-instance v0, Ljava/lang/NullPointerException;

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_2b
        :pswitch_2c
        :pswitch_b
        :pswitch_2d
        :pswitch_c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
