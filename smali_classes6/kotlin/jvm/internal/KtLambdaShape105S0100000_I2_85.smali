.class public Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HEi;

    .line 8
    .line 9
    iget-object v0, v0, LX/HEi;->A04:LX/FTD;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FTD;->A0O()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/HEg;

    .line 20
    .line 21
    iget-object v1, v0, LX/HEg;->A00:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f070037

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/HEg;

    .line 31
    .line 32
    iget-object v1, v0, LX/HEg;->A00:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f07002c

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/HEg;

    .line 42
    .line 43
    iget-object v1, v0, LX/HEg;->A00:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v0, 0x7f070018

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/HEg;

    .line 53
    .line 54
    iget-object v1, v0, LX/HEg;->A00:Landroid/content/res/Resources;

    .line 55
    .line 56
    const v0, 0x7f070065

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/HEg;

    .line 64
    .line 65
    iget-object v1, v0, LX/HEg;->A00:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v0, 0x7f070053

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/HEg;

    .line 75
    .line 76
    iget-object v0, v3, LX/HEg;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f0c077e

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/HEg;->A02:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.views.draggableview.DraggableViewContainer"

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 100
    .line 101
    iput-boolean v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/FTC;

    .line 107
    .line 108
    iget-object v7, v1, LX/FTC;->A05:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v5, v1, LX/FTC;->A01:Landroid/view/View;

    .line 111
    .line 112
    iget-object v6, v1, LX/FTC;->A04:LX/GD5;

    .line 113
    .line 114
    iget-object v0, v1, LX/FTC;->A09:LX/0Pj;

    .line 115
    .line 116
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v0, v1, LX/FTC;->A0C:LX/0Pj;

    .line 121
    .line 122
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x1

    .line 127
    new-instance v4, LX/GVY;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v10}, LX/GVY;-><init>(Landroid/view/View;LX/GD5;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/FTC;

    .line 136
    .line 137
    iget-object v1, v0, LX/FTC;->A00:Landroid/app/Activity;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    return-object v4

    .line 150
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/FTC;

    .line 153
    .line 154
    iget-object v1, v0, LX/FTC;->A00:Landroid/app/Activity;

    .line 155
    .line 156
    const v0, 0x7f11434f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/FTC;

    .line 167
    .line 168
    iget-object v3, v0, LX/FTC;->A05:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 171
    .line 172
    const-wide v0, 0x81068b00170edaL    # 3.030650007501268E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const-wide v0, 0x81068b00310ef0L    # 3.030650008578858E-306

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    return-object v4

    .line 201
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FTC;

    .line 204
    .line 205
    iget-object v1, v0, LX/FTC;->A00:Landroid/app/Activity;

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/FTC;

    .line 221
    .line 222
    iget-object v1, v0, LX/FTC;->A00:Landroid/app/Activity;

    .line 223
    .line 224
    const v0, 0x7f11433c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/FTC;

    .line 235
    .line 236
    iget-object v3, v0, LX/FTC;->A05:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 239
    .line 240
    const-wide v0, 0x81068b00330ef2L    # 3.03065000866175E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x7f08023f

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    const v0, 0x7f080248

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/HEi;

    .line 265
    .line 266
    iget-object v0, v0, LX/HEi;->A03:LX/1yy;

    .line 267
    .line 268
    new-instance v4, LX/FyD;

    .line 269
    .line 270
    invoke-direct {v4, v0}, LX/FyD;-><init>(LX/1yy;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/HEi;

    .line 277
    .line 278
    iget-object v1, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 279
    .line 280
    const v0, 0x7f09195d

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    return-object v4

    .line 288
    :pswitch_10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/HEi;

    .line 291
    .line 292
    iget-object v2, v3, LX/HEi;->A0J:LX/0Pj;

    .line 293
    .line 294
    invoke-static {v2}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x137

    .line 299
    .line 300
    invoke-static {v1, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f092980

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/HEi;

    .line 318
    .line 319
    iget-object v0, v0, LX/HEi;->A0F:LX/0Pj;

    .line 320
    .line 321
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/HEi;

    .line 332
    .line 333
    iget-object v0, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f0601aa

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/HEi;

    .line 350
    .line 351
    iget-object v1, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 352
    .line 353
    const v0, 0x7f091798

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    return-object v4

    .line 361
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/HEi;

    .line 364
    .line 365
    iget-object v0, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f070019

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/HEi;

    .line 378
    .line 379
    iget-object v0, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f070006

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/HEi;

    .line 392
    .line 393
    iget-object v0, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 394
    .line 395
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f07000d

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/HEi;

    .line 406
    .line 407
    iget-object v0, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f07002a

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/HEi;

    .line 420
    .line 421
    iget-object v0, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f070078

    .line 428
    .line 429
    .line 430
    :goto_0
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    return-object v4

    .line 435
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/HEi;

    .line 438
    .line 439
    iget-object v0, v0, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f06018a

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    return-object v4

    .line 453
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/HEi;

    .line 456
    .line 457
    iget-object v3, v1, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 458
    .line 459
    const/16 v0, 0x17

    .line 460
    .line 461
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;

    .line 462
    .line 463
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x7f090b50

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v4, v2, v0, v1}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/HEi;

    .line 482
    .line 483
    new-instance v4, LX/HH9;

    .line 484
    .line 485
    invoke-direct {v4, v0}, LX/HH9;-><init>(LX/HEi;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/HEi;

    .line 492
    .line 493
    iget-object v3, v1, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 494
    .line 495
    const/16 v0, 0x14

    .line 496
    .line 497
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;

    .line 498
    .line 499
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f090962

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v4, v2, v0, v1}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 512
    .line 513
    .line 514
    return-object v4

    .line 515
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/HEi;

    .line 518
    .line 519
    iget-object v3, v1, LX/HEi;->A01:Landroid/view/ViewGroup;

    .line 520
    .line 521
    const/16 v0, 0x12

    .line 522
    .line 523
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f0908ae

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v4, v2, v0, v1}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 538
    .line 539
    .line 540
    return-object v4

    .line 541
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/HEi;

    .line 544
    .line 545
    iget-object v0, v0, LX/HEi;->A04:LX/FTD;

    .line 546
    .line 547
    iget-object v1, v0, LX/FTD;->A09:LX/Gck;

    .line 548
    .line 549
    sget-object v0, LX/HGK;->A00:LX/HGK;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/FTD;

    .line 560
    .line 561
    iget-object v3, v0, LX/FTD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 564
    .line 565
    const-wide v0, 0x81068b003e0efaL    # 3.0306500091176523E-306

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    return-object v4

    .line 575
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/FTD;

    .line 578
    .line 579
    iget-object v3, v0, LX/FTD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 582
    .line 583
    const-wide v0, 0x81068b00310ef0L    # 3.030650008578858E-306

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    return-object v4

    .line 593
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LX/HEt;

    .line 596
    .line 597
    iget-object v0, v2, LX/HEt;->A06:LX/0Pj;

    .line 598
    .line 599
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f090983

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/16 v0, 0x136

    .line 611
    .line 612
    invoke-static {v4, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/HEt;

    .line 619
    .line 620
    iget-object v0, v0, LX/HEt;->A06:LX/0Pj;

    .line 621
    .line 622
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, 0x7f090982

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/HEt;

    .line 637
    .line 638
    iget-object v1, v0, LX/HEt;->A01:Landroid/view/ViewGroup;

    .line 639
    .line 640
    const v0, 0x7f091ae8

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    return-object v4

    .line 648
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/HEt;

    .line 651
    .line 652
    iget-object v0, v1, LX/HEt;->A07:LX/0Pj;

    .line 653
    .line 654
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/16 v0, 0x135

    .line 659
    .line 660
    invoke-static {v4, v0, v1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LX/HEt;

    .line 667
    .line 668
    iget-object v0, v2, LX/HEt;->A06:LX/0Pj;

    .line 669
    .line 670
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f09097e

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/16 v1, 0x8

    .line 682
    .line 683
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 684
    .line 685
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x2

    .line 692
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 693
    .line 694
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 698
    .line 699
    .line 700
    return-object v4

    .line 701
    :pswitch_26
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LX/HEt;

    .line 704
    .line 705
    iget-object v2, v3, LX/HEt;->A06:LX/0Pj;

    .line 706
    .line 707
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f092364

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/16 v0, 0x133

    .line 719
    .line 720
    invoke-static {v4, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f090fc9

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v0, 0x134

    .line 735
    .line 736
    invoke-static {v1, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v4

    .line 740
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/FT9;

    .line 743
    .line 744
    iget-object v0, v0, LX/FT9;->A07:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    return-object v4

    .line 751
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/FT9;

    .line 754
    .line 755
    iget-object v0, v0, LX/FT9;->A07:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    return-object v4

    .line 762
    :pswitch_29
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 763
    .line 764
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/FT9;

    .line 767
    .line 768
    iget-object v0, v0, LX/FT9;->A07:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    return-object v4

    .line 779
    :pswitch_2a
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 780
    .line 781
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/FT9;

    .line 784
    .line 785
    iget-object v0, v0, LX/FT9;->A07:Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    return-object v4

    .line 796
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/FT9;

    .line 799
    .line 800
    iget-object v3, v0, LX/FT9;->A07:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 803
    .line 804
    const-wide v0, 0x81068b00360ef5L    # 3.0306500087860873E-306

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    return-object v4

    .line 814
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/FT9;

    .line 817
    .line 818
    iget-object v0, v0, LX/FT9;->A07:Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    invoke-static {v0}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    return-object v4

    .line 825
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v0}, LX/Emq;->A1R(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v4

    .line 833
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroid/view/View;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v4

    .line 844
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/GAW;

    .line 847
    .line 848
    iget-object v0, v0, LX/GAW;->A00:Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x64

    .line 855
    .line 856
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    return-object v4

    .line 865
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/Euw;

    .line 868
    .line 869
    iget-object v1, v0, LX/Euw;->A00:Landroid/content/Context;

    .line 870
    .line 871
    const v0, 0x7f080987

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    return-object v4

    .line 879
    nop

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
