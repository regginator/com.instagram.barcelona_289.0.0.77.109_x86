.class public Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Euw;

    .line 8
    .line 9
    iget-object v1, v0, LX/Euw;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f080981

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HEY;

    .line 22
    .line 23
    iget-object v0, v0, LX/HEY;->A03:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/FSA;

    .line 45
    .line 46
    iget-object v0, v0, LX/FSA;->A00:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/FyC;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/FyC;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/FTG;

    .line 61
    .line 62
    instance-of v0, v1, LX/FTE;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, LX/FTE;

    .line 67
    .line 68
    iget-object v1, v1, LX/FTE;->A0J:LX/HEh;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    instance-of v0, v1, LX/FT4;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v1, LX/FT4;

    .line 76
    .line 77
    iget-object v1, v1, LX/FT4;->A00:LX/HEc;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    instance-of v0, v1, LX/FT5;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v1, LX/FT5;

    .line 85
    .line 86
    iget-object v1, v1, LX/FT5;->A01:LX/HmD;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    instance-of v0, v1, LX/FTA;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, LX/FTA;

    .line 94
    .line 95
    iget-object v1, v1, LX/FTA;->A06:LX/HEv;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    instance-of v0, v1, LX/FT7;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast v1, LX/FT7;

    .line 103
    .line 104
    iget-object v1, v1, LX/FT7;->A06:LX/HmD;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    instance-of v0, v1, LX/FTC;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, LX/FTC;

    .line 112
    .line 113
    iget-object v1, v1, LX/FTC;->A03:LX/HEg;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    instance-of v0, v1, LX/FTD;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v1, LX/FTD;

    .line 121
    .line 122
    iget-object v1, v1, LX/FTD;->A0A:LX/HEi;

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    instance-of v0, v1, LX/FT9;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v1, LX/FT9;

    .line 130
    .line 131
    iget-object v1, v1, LX/FT9;->A06:LX/HEt;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    instance-of v0, v1, LX/FTB;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast v1, LX/FTB;

    .line 139
    .line 140
    iget-object v1, v1, LX/FTB;->A09:LX/HEn;

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    instance-of v0, v1, LX/FT8;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast v1, LX/FT8;

    .line 148
    .line 149
    iget-object v1, v1, LX/FT8;->A00:LX/HES;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    instance-of v0, v1, LX/FT6;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast v1, LX/FT6;

    .line 157
    .line 158
    iget-object v1, v1, LX/FT6;->A00:LX/HmD;

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a
    instance-of v0, v1, LX/FT3;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    check-cast v1, LX/FT3;

    .line 166
    .line 167
    iget-object v1, v1, LX/FT3;->A00:LX/HmD;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_b
    check-cast v1, LX/FTF;

    .line 171
    .line 172
    iget-object v1, v1, LX/FTF;->A09:LX/HEo;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/FT8;

    .line 178
    .line 179
    iget-object v0, v0, LX/FT8;->A03:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/FT8;

    .line 189
    .line 190
    iget-object v0, v0, LX/FT8;->A03:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/FT8;

    .line 200
    .line 201
    iget-object v1, v0, LX/FT8;->A01:Landroid/content/res/Resources;

    .line 202
    .line 203
    const v0, 0x7f110d1b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/FT8;

    .line 214
    .line 215
    iget-object v1, v0, LX/FT8;->A01:Landroid/content/res/Resources;

    .line 216
    .line 217
    const v0, 0x7f110d1d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/FT8;

    .line 228
    .line 229
    iget-object v1, v0, LX/FT8;->A01:Landroid/content/res/Resources;

    .line 230
    .line 231
    const v0, 0x7f110d1f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/FT8;

    .line 242
    .line 243
    iget-object v1, v0, LX/FT8;->A01:Landroid/content/res/Resources;

    .line 244
    .line 245
    const v0, 0x7f110d22

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/HES;

    .line 256
    .line 257
    iget-object v1, v0, LX/HES;->A00:Landroid/view/ViewGroup;

    .line 258
    .line 259
    const v0, 0x7f0913e8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/HES;

    .line 270
    .line 271
    iget-object v1, v0, LX/HES;->A00:Landroid/view/ViewGroup;

    .line 272
    .line 273
    const v0, 0x7f0913ed

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/FBJ;

    .line 284
    .line 285
    iget-object v0, v0, LX/FBJ;->A05:LX/0Pj;

    .line 286
    .line 287
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/FBJ;

    .line 308
    .line 309
    iget-object v0, v0, LX/FBJ;->A05:LX/0Pj;

    .line 310
    .line 311
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/FBJ;

    .line 323
    .line 324
    iget-object v0, v0, LX/FBJ;->A05:LX/0Pj;

    .line 325
    .line 326
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f110d23

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_12
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 366
    .line 367
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f110d0b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_14
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f110d0d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_15
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f08081c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_16
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f110d0e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_17
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f08081f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_18
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_19
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f11439d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_1a
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f11439e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_1b
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f1143a3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_1c
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f1143a4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_1d
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f110d0f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_1e
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x7f080981

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_1f
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f110d10

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_20
    invoke-static {p0}, LX/Emp;->A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f080987

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/FTB;

    .line 548
    .line 549
    iget-object v1, v0, LX/FTB;->A03:Landroid/content/Context;

    .line 550
    .line 551
    const v0, 0x7f060173

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/FTB;

    .line 562
    .line 563
    iget-object v3, v0, LX/FTB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 566
    .line 567
    const-wide v0, 0x81068b00310ef0L    # 3.030650008578858E-306

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/HEn;

    .line 580
    .line 581
    iget-object v0, v0, LX/HEn;->A0D:LX/0Pj;

    .line 582
    .line 583
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/content/res/Resources;

    .line 588
    .line 589
    const v0, 0x7f0700ae

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/HEn;

    .line 600
    .line 601
    iget-object v0, v0, LX/HEn;->A0D:LX/0Pj;

    .line 602
    .line 603
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/content/res/Resources;

    .line 608
    .line 609
    const v0, 0x7f070018

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LX/HEn;

    .line 620
    .line 621
    iget-object v1, v2, LX/HEn;->A01:Landroid/view/ViewGroup;

    .line 622
    .line 623
    const v0, 0x7f090985

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x12f

    .line 631
    .line 632
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/HEn;

    .line 639
    .line 640
    iget-object v1, v0, LX/HEn;->A03:LX/GQN;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v1, v0}, LX/GQN;->A00(LX/GQN;Z)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/HEn;

    .line 652
    .line 653
    iget-object v1, v0, LX/HEn;->A03:LX/GQN;

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-static {v1, v0}, LX/GQN;->A00(LX/GQN;Z)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/HEn;

    .line 665
    .line 666
    iget-object v1, v0, LX/HEn;->A01:Landroid/view/ViewGroup;

    .line 667
    .line 668
    const v0, 0x7f0913d3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LX/HEn;

    .line 679
    .line 680
    iget-object v0, v2, LX/HEn;->A09:LX/0Pj;

    .line 681
    .line 682
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, 0x7f09187b

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v0, 0x130

    .line 694
    .line 695
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/HEn;

    .line 702
    .line 703
    iget-object v0, v0, LX/HEn;->A0A:LX/0Pj;

    .line 704
    .line 705
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/HEn;

    .line 713
    .line 714
    iget-object v1, v0, LX/HEn;->A01:Landroid/view/ViewGroup;

    .line 715
    .line 716
    const v0, 0x7f091fb8

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_2c
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, LX/HEn;

    .line 727
    .line 728
    iget-object v0, v5, LX/HEn;->A01:Landroid/view/ViewGroup;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v1, LX/4dg;->A00:LX/4dg;

    .line 739
    .line 740
    new-instance v0, LX/FIa;

    .line 741
    .line 742
    invoke-direct {v0, v1}, LX/FIa;-><init>(LX/0ZU;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v5, LX/HEn;->A02:LX/0l7;

    .line 749
    .line 750
    const/16 v0, 0x26

    .line 751
    .line 752
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;

    .line 753
    .line 754
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x27

    .line 758
    .line 759
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;

    .line 760
    .line 761
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    new-instance v0, LX/FHw;

    .line 765
    .line 766
    invoke-direct {v0, v3, v2, v1}, LX/FHw;-><init>(LX/0l7;LX/0ZU;LX/0ZU;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, LX/FHE;

    .line 773
    .line 774
    invoke-direct {v0}, LX/FHE;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :pswitch_2d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LX/HEn;

    .line 785
    .line 786
    iget-object v0, v2, LX/HEn;->A09:LX/0Pj;

    .line 787
    .line 788
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const v0, 0x7f091fb9

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/HEn;->A0B:LX/0Pj;

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/HEn;

    .line 814
    .line 815
    iget-object v0, v0, LX/HEn;->A01:Landroid/view/ViewGroup;

    .line 816
    .line 817
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    return-object v1

    .line 822
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/Euw;

    .line 825
    .line 826
    iget-object v1, v0, LX/Euw;->A00:Landroid/content/Context;

    .line 827
    .line 828
    const v0, 0x7f08081c

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/Euw;

    .line 839
    .line 840
    iget-object v1, v0, LX/Euw;->A00:Landroid/content/Context;

    .line 841
    .line 842
    const v0, 0x7f08081f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1

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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
