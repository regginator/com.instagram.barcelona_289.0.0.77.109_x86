.class public Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    return-object v3

    .line 21
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8ly;

    .line 41
    .line 42
    iget-object v0, v0, LX/8ly;->A0T:LX/DaU;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/8ly;

    .line 52
    .line 53
    iget-object v0, v2, LX/8ly;->A0U:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v2, LX/8ly;->A0H:I

    .line 64
    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/8ly;

    .line 74
    .line 75
    iget-object v0, v0, LX/8ly;->A0W:LX/DaU;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/8ly;

    .line 81
    .line 82
    iget-object v0, v0, LX/8ly;->A0X:LX/DaU;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    return-object v3

    .line 89
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/8ly;

    .line 92
    .line 93
    iget-object v0, v0, LX/8ly;->A0d:LX/DaU;

    .line 94
    .line 95
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/GTV;

    .line 103
    .line 104
    iget-object v0, v0, LX/GTV;->A00:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f091671

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.slideouticon.SlideInAndOutIconView"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 123
    .line 124
    sget-object v0, LX/ChR;->A02:LX/ChR;

    .line 125
    .line 126
    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/view/ViewStub;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/ASg;

    .line 146
    .line 147
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v3, LX/AOO;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/ASg;

    .line 158
    .line 159
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    new-instance v3, LX/GRm;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/GRm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/ASg;

    .line 170
    .line 171
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    new-instance v3, LX/AOS;

    .line 174
    .line 175
    invoke-direct {v3, v0}, LX/AOS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/ASg;

    .line 182
    .line 183
    iget-object v0, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    new-instance v3, LX/AOU;

    .line 186
    .line 187
    invoke-direct {v3, v0}, LX/AOU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/8z1;

    .line 194
    .line 195
    iget-object v0, v0, LX/8z1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/8fD;->A00(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    return-object v3

    .line 222
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/GTf;

    .line 225
    .line 226
    iget-object v1, v2, LX/GTf;->A01:Landroid/view/View;

    .line 227
    .line 228
    const v0, 0x7f091445

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 236
    .line 237
    iget-object v0, v2, LX/GTf;->A00:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x30

    .line 247
    .line 248
    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    new-instance v3, LX/6pO;

    .line 259
    .line 260
    invoke-direct {v3, v0}, LX/6pO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/GZH;

    .line 267
    .line 268
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 271
    .line 272
    const-wide v0, 0x820b9000181118L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/GZH;

    .line 281
    .line 282
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 285
    .line 286
    const-wide v0, 0x820b9000131117L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/GZH;

    .line 303
    .line 304
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 307
    .line 308
    const-wide v0, 0x830b90002301a6L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x0

    .line 318
    const-string v0, ","

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    return-object v3

    .line 329
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/GZH;

    .line 332
    .line 333
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 336
    .line 337
    const-wide v0, 0x810b90001a1e5aL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/GZH;

    .line 346
    .line 347
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v0, 0x810b90001b1e5bL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/GZH;

    .line 360
    .line 361
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 364
    .line 365
    const-wide v0, 0x20810b9000171e58L    # 4.068116992145648E-152

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    sget-object v3, LX/9df;->A02:LX/9df;

    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_1
    sget-object v3, LX/9df;->A01:LX/9df;

    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/GZH;

    .line 385
    .line 386
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 389
    .line 390
    const-wide v0, 0x810b9000261e61L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/GZH;

    .line 399
    .line 400
    iget-object v3, v0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 403
    .line 404
    const-wide v0, 0x810b9000241e5fL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/Afz;

    .line 413
    .line 414
    iget-object v3, v0, LX/Afz;->A00:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 417
    .line 418
    const-wide v0, 0x810cba00012193L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    return-object v3

    .line 428
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    new-instance v3, LX/AOT;

    .line 433
    .line 434
    invoke-direct {v3, v0}, LX/AOT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/0if;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 449
    .line 450
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const-class v0, LX/Gxh;

    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f080bce

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    .line 478
    .line 479
    const/4 v0, -0x1

    .line 480
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x4f

    .line 484
    .line 485
    invoke-static {v3, v0, v1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroid/view/View;

    .line 492
    .line 493
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v1, 0x0

    .line 498
    const v0, 0x1010078

    .line 499
    .line 500
    .line 501
    new-instance v3, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 502
    .line 503
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0x7f0803d4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x64

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v3, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f113ec8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x11

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x50

    .line 555
    .line 556
    invoke-static {v3, v0, v1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    new-instance v3, LX/49e;

    .line 565
    .line 566
    invoke-direct {v3, v0}, LX/49e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :pswitch_20
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 571
    .line 572
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    return-object v3

    .line 583
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    new-instance v3, LX/491;

    .line 588
    .line 589
    invoke-direct {v3, v0}, LX/491;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    new-instance v3, LX/4mP;

    .line 598
    .line 599
    invoke-direct {v3, v0}, LX/4mP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    new-instance v3, LX/49V;

    .line 608
    .line 609
    invoke-direct {v3, v0}, LX/49V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    new-instance v3, LX/49j;

    .line 618
    .line 619
    invoke-direct {v3, v0}, LX/49j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    new-instance v3, LX/23H;

    .line 628
    .line 629
    invoke-direct {v3, v0}, LX/23H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    new-instance v3, LX/23I;

    .line 638
    .line 639
    invoke-direct {v3, v0}, LX/23I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    new-instance v3, LX/49Q;

    .line 648
    .line 649
    invoke-direct {v3, v0}, LX/49Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    new-instance v3, LX/49R;

    .line 658
    .line 659
    invoke-direct {v3, v0}, LX/49R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 660
    .line 661
    .line 662
    return-object v3

    .line 663
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    new-instance v3, LX/49d;

    .line 668
    .line 669
    invoke-direct {v3, v0}, LX/49d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 670
    .line 671
    .line 672
    return-object v3

    .line 673
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    new-instance v3, LX/B22;

    .line 678
    .line 679
    invoke-direct {v3, v0}, LX/B22;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/0if;

    .line 686
    .line 687
    new-instance v3, LX/4A0;

    .line 688
    .line 689
    invoke-direct {v3, v0}, LX/4A0;-><init>(LX/0if;)V

    .line 690
    .line 691
    .line 692
    return-object v3

    .line 693
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    new-instance v3, LX/49p;

    .line 698
    .line 699
    invoke-direct {v3, v0}, LX/49p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 700
    .line 701
    .line 702
    return-object v3

    .line 703
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    new-instance v3, LX/48v;

    .line 708
    .line 709
    invoke-direct {v3, v0}, LX/48v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    new-instance v3, LX/49a;

    .line 718
    .line 719
    invoke-direct {v3, v0}, LX/49a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    return-object v3

    .line 723
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    new-instance v3, LX/49A;

    .line 728
    .line 729
    invoke-direct {v3, v0}, LX/49A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 730
    .line 731
    .line 732
    return-object v3

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
