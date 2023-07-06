.class public Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HEy;

    .line 8
    .line 9
    iget-object v0, v1, LX/HEy;->A0B:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/AfF;

    .line 16
    .line 17
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const v2, 0x7f090697

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v5}, LX/AfF;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v4, v3, v1}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :pswitch_0
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LX/HEz;

    .line 47
    .line 48
    iget-object v0, v8, LX/HEz;->A0J:LX/GCX;

    .line 49
    .line 50
    iget-object v7, v0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v3, 0x8102fd001a063cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v5, 0x7f091ed1

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v5, 0x7f091ed2

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v8, LX/HEz;->A0i:LX/0Pj;

    .line 72
    .line 73
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 80
    .line 81
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v5}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/HEz;->A04(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v5, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v2, v5

    .line 96
    check-cast v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v8}, LX/HEz;->A09(LX/HEz;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v6, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :cond_3
    iget-object v1, v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    invoke-static {v0}, LX/8fD;->A06(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/HEy;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/HEy;->A03()LX/FyJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/FyJ;->A00:LX/FSH;

    .line 133
    .line 134
    iget-object v1, v0, LX/FSH;->A06:LX/Gck;

    .line 135
    .line 136
    sget-object v0, LX/HEE;->A00:LX/HEE;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/HEy;

    .line 147
    .line 148
    iget-object v0, v0, LX/HEy;->A0G:LX/0Pj;

    .line 149
    .line 150
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0906a0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    return-object v5

    .line 162
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/HEy;

    .line 165
    .line 166
    iget-object v0, v0, LX/HEy;->A0G:LX/0Pj;

    .line 167
    .line 168
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0903e5

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    return-object v5

    .line 180
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/HEy;

    .line 183
    .line 184
    iget-object v0, v0, LX/HEy;->A07:LX/0Pj;

    .line 185
    .line 186
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0903ea

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    return-object v5

    .line 198
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/HEy;

    .line 201
    .line 202
    iget-object v0, v1, LX/HEy;->A07:LX/0Pj;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/AfF;

    .line 209
    .line 210
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2b

    .line 214
    .line 215
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const v2, 0x7f0903eb

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-virtual {v5}, LX/AfF;->A01()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v4, v3, v1}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/HEy;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/HEy;->A03()LX/FyJ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, LX/33s;->A00:LX/3G4;

    .line 246
    .line 247
    iget-object v0, v0, LX/FyJ;->A00:LX/FSH;

    .line 248
    .line 249
    iget-object v4, v0, LX/FSH;->A08:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v2, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 252
    .line 253
    const-string v5, "ig_rtc"

    .line 254
    .line 255
    const-string v6, "ig_rtc_avatar_effect"

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v7, v3

    .line 260
    move-object v8, v3

    .line 261
    invoke-virtual/range {v1 .. v9}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, LX/FSH;->A05:LX/GEv;

    .line 265
    .line 266
    sget-object v0, LX/HCl;->A00:LX/HCl;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/FSH;

    .line 277
    .line 278
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 279
    .line 280
    const v0, 0x7f080987

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    return-object v5

    .line 288
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/FSH;

    .line 291
    .line 292
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 293
    .line 294
    const v0, 0x7f1143bb

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    return-object v5

    .line 302
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/FSH;

    .line 305
    .line 306
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 307
    .line 308
    const v0, 0x7f1143c1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    return-object v5

    .line 316
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/FSH;

    .line 319
    .line 320
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 321
    .line 322
    const v0, 0x7f1143c0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    return-object v5

    .line 330
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/FSH;

    .line 333
    .line 334
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 335
    .line 336
    const v0, 0x7f1143b0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    return-object v5

    .line 344
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/FSH;

    .line 347
    .line 348
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 349
    .line 350
    const v0, 0x7f1143ae

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    return-object v5

    .line 358
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/FSH;

    .line 361
    .line 362
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 363
    .line 364
    const v0, 0x7f1143ad

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    return-object v5

    .line 372
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/FSH;

    .line 375
    .line 376
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 377
    .line 378
    const v0, 0x7f1143af

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    return-object v5

    .line 386
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/FSH;

    .line 389
    .line 390
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 391
    .line 392
    const v0, 0x7f1143ac

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    return-object v5

    .line 400
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/FSH;

    .line 403
    .line 404
    iget-object v1, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 405
    .line 406
    const v0, 0x7f08066d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    return-object v5

    .line 414
    :pswitch_11
    const/4 v0, 0x0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    return-object v5

    .line 420
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    instance-of v0, v1, LX/Bmv;

    .line 425
    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    check-cast v1, LX/Bmv;

    .line 429
    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    invoke-interface {v1}, LX/Bmv;->isScrolledToTop()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    return-object v5

    .line 441
    :cond_4
    const/4 v0, 0x1

    .line 442
    goto :goto_0

    .line 443
    :pswitch_13
    const/4 v0, 0x0

    .line 444
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v5, LX/D84;

    .line 449
    .line 450
    invoke-direct {v5, v0}, LX/D84;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/HEd;

    .line 457
    .line 458
    iget-object v0, v3, LX/HEd;->A02:Landroid/view/View;

    .line 459
    .line 460
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v1, 0x7f0c07dc

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/HEd;->A03:LX/0Pj;

    .line 468
    .line 469
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_15
    const/4 v0, 0x0

    .line 482
    new-instance v5, LX/AP7;

    .line 483
    .line 484
    invoke-direct {v5, v0, v0}, LX/AP7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    return-object v5

    .line 488
    :pswitch_16
    const/4 v3, 0x0

    .line 489
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 490
    .line 491
    const-wide v0, 0x810cb200002181L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/view/View;

    .line 501
    .line 502
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f07001a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-float v0, v0

    .line 514
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    return-object v5

    .line 519
    :pswitch_18
    const/4 v3, 0x0

    .line 520
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 521
    .line 522
    const-wide v0, 0x810825000013eeL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/G7y;

    .line 532
    .line 533
    iget-object v3, v0, LX/G7y;->A01:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 536
    .line 537
    const-wide v0, 0x8108f5000116ddL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_1a
    const/4 v0, 0x0

    .line 545
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const v1, 0x7f0c07c1

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :pswitch_1b
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v3, 0x0

    .line 569
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 570
    .line 571
    const-wide v0, 0x8104ca000e0a5cL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_5

    .line 581
    .line 582
    const-string v0, "thread_id"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :cond_5
    const-wide v0, 0x8104ca000f0a5dL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_6

    .line 597
    .line 598
    const/16 v4, 0x9

    .line 599
    .line 600
    const/16 v1, 0xa

    .line 601
    .line 602
    const/16 v0, 0x37

    .line 603
    .line 604
    invoke-static {v4, v1, v0}, LX/3SQ;->A00(III)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_6
    const-wide v0, 0x810b2a00001da9L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_7

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "screen_sharing_available"

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_7
    const/4 v0, 0x0

    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "photobooth_available"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const-string v0, "reels_together_available"

    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v0, "com.bloks.www.ig.rp.cowatch.browse_surface.container"

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const v0, 0xb072670

    .line 654
    .line 655
    .line 656
    iput v0, v2, LX/3iv;->A00:I

    .line 657
    .line 658
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 659
    .line 660
    invoke-direct {v1, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 665
    .line 666
    invoke-static {v1, v2}, LX/3bw;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sb;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    return-object v5

    .line 671
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/HEz;

    .line 674
    .line 675
    iget-object v0, v0, LX/HEz;->A0i:LX/0Pj;

    .line 676
    .line 677
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v0, 0x7f092f32

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    sget-object v0, LX/Ghl;->A00:LX/Ghl;

    .line 689
    .line 690
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 691
    .line 692
    .line 693
    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/DT0;

    .line 694
    .line 695
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 696
    .line 697
    const/16 v0, 0x7f

    .line 698
    .line 699
    invoke-virtual {v2, v1, v0}, LX/DT0;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    return-object v5

    .line 707
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/HEz;

    .line 710
    .line 711
    iget-object v0, v0, LX/HEz;->A0i:LX/0Pj;

    .line 712
    .line 713
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v0, 0x7f092c4c

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    return-object v5

    .line 725
    :pswitch_1e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LX/HEz;

    .line 728
    .line 729
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 730
    .line 731
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v0, 0xd

    .line 736
    .line 737
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 738
    .line 739
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    const v0, 0x7f0929e5

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v5}, LX/HEz;->A04(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v3}, LX/HEz;->A07(Landroid/view/View;LX/HEz;)V

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v0}, LX/HEz;->A02(Ljava/lang/Object;)LX/FSM;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v1, v0, LX/FSM;->A0J:LX/Gck;

    .line 763
    .line 764
    sget-object v0, LX/HH1;->A00:LX/HH1;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 767
    .line 768
    .line 769
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v5

    .line 772
    :pswitch_20
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LX/HEz;

    .line 775
    .line 776
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 777
    .line 778
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const/16 v0, 0xb

    .line 783
    .line 784
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 785
    .line 786
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    const v0, 0x7f092354

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    return-object v5

    .line 797
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/HEz;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, LX/FyG;->A00:LX/FSM;

    .line 806
    .line 807
    iget-object v2, v0, LX/FSM;->A0J:LX/Gck;

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    new-instance v0, LX/HFs;

    .line 811
    .line 812
    invoke-direct {v0, v1}, LX/HFs;-><init>(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v5

    .line 821
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v0}, LX/HEz;->A02(Ljava/lang/Object;)LX/FSM;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-object v3, v4, LX/FSM;->A0J:LX/Gck;

    .line 828
    .line 829
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    new-instance v0, LX/HG6;

    .line 833
    .line 834
    invoke-direct {v0, v2, v1}, LX/HG6;-><init>(Ljava/lang/Integer;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v4, LX/FSM;->A0I:LX/GEv;

    .line 841
    .line 842
    sget-object v0, LX/HCV;->A00:LX/HCV;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 845
    .line 846
    .line 847
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v5

    .line 850
    :pswitch_23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LX/HEz;

    .line 853
    .line 854
    iget-object v0, v4, LX/HEz;->A0i:LX/0Pj;

    .line 855
    .line 856
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/4 v0, 0x7

    .line 861
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 862
    .line 863
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    const v0, 0x7f091b4e

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Landroid/widget/ImageView;

    .line 874
    .line 875
    iget-object v3, v4, LX/HEz;->A0K:Lcom/instagram/service/session/UserSession;

    .line 876
    .line 877
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 878
    .line 879
    const-wide v0, 0x81051700000b6fL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    const v1, 0x7f080820

    .line 889
    .line 890
    .line 891
    if-eqz v0, :cond_8

    .line 892
    .line 893
    const v1, 0x7f080694

    .line 894
    .line 895
    .line 896
    :cond_8
    iget-object v0, v4, LX/HEz;->A0A:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v0, v5, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 899
    .line 900
    .line 901
    return-object v5

    .line 902
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/HEz;

    .line 905
    .line 906
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v1, v0, LX/FyG;->A00:LX/FSM;

    .line 911
    .line 912
    iget-object v0, v1, LX/FSM;->A01:LX/F0L;

    .line 913
    .line 914
    if-eqz v0, :cond_9

    .line 915
    .line 916
    iget-object v0, v1, LX/FSM;->A0W:LX/0ZU;

    .line 917
    .line 918
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto :goto_2

    .line 922
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/HEz;

    .line 925
    .line 926
    iget-object v0, v0, LX/HEz;->A0J:LX/GCX;

    .line 927
    .line 928
    iget-object v3, v0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 931
    .line 932
    const-wide v0, 0x8102fd001b063dL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    goto :goto_1

    .line 938
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/HEz;

    .line 941
    .line 942
    iget-object v0, v0, LX/HEz;->A0J:LX/GCX;

    .line 943
    .line 944
    iget-object v3, v0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 947
    .line 948
    const-wide v0, 0x8102fd00160638L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    goto :goto_1

    .line 954
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/HEz;

    .line 957
    .line 958
    iget-object v0, v0, LX/HEz;->A0J:LX/GCX;

    .line 959
    .line 960
    iget-object v3, v0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 963
    .line 964
    const-wide v0, 0x8102fd00150637L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    goto :goto_1

    .line 970
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/HEz;

    .line 973
    .line 974
    iget-object v0, v0, LX/HEz;->A0J:LX/GCX;

    .line 975
    .line 976
    iget-object v3, v0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 979
    .line 980
    const-wide v0, 0x8102fd0003062fL

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    return-object v5

    .line 990
    :pswitch_29
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, LX/HEz;

    .line 993
    .line 994
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 995
    .line 996
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const/4 v0, 0x1

    .line 1001
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 1002
    .line 1003
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x7f0913ed

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    return-object v5

    .line 1014
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, LX/HEz;

    .line 1017
    .line 1018
    iget-boolean v0, v1, LX/HEz;->A08:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_9

    .line 1021
    .line 1022
    invoke-virtual {v1}, LX/HEz;->A0B()LX/FyG;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v0, v0, LX/FyG;->A00:LX/FSM;

    .line 1027
    .line 1028
    iget-object v1, v0, LX/FSM;->A0J:LX/Gck;

    .line 1029
    .line 1030
    sget-object v0, LX/HH1;->A00:LX/HH1;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_9
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v5

    .line 1038
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/HEz;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/HEz;->A0H:Landroid/view/ViewGroup;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0x7f070019

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    return-object v5

    .line 1056
    :pswitch_2c
    const-string v0, "getResources"

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :pswitch_2d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LX/Dxz;

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/4 v1, 0x1

    .line 1073
    new-instance v0, LX/Bw2;

    .line 1074
    .line 1075
    invoke-direct {v0, v2, v3, v1}, LX/Bw2;-><init>(Landroid/content/Context;LX/Eh7;Z)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, -0x2

    .line 1079
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1080
    .line 1081
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v0, 0x11

    .line 1085
    .line 1086
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1087
    .line 1088
    const-string v1, "addView"

    .line 1089
    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :pswitch_2e
    const/4 v1, 0x0

    .line 1097
    const/16 v0, 0x119

    .line 1098
    .line 1099
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v1, "getColor"

    .line 1107
    .line 1108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :pswitch_2f
    const-string v1, "findViewById"

    .line 1115
    .line 1116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1117
    .line 1118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2f
        :pswitch_1a
        :pswitch_19
        :pswitch_2c
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_1
    .end packed-switch
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
.end method
