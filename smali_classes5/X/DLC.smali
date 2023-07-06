.class public abstract LX/DLC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/CQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CQX;

    .line 6
    .line 7
    iget-object v0, v0, LX/CQX;->A04:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/CQS;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/CQS;

    .line 20
    .line 21
    iget-object v0, v0, LX/CQS;->A04:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/CQT;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/CQT;

    .line 30
    .line 31
    iget-object v0, v0, LX/CQT;->A04:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/CQV;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/CQV;

    .line 40
    .line 41
    iget-object v0, v0, LX/CQV;->A06:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, LX/CQa;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/CQa;

    .line 50
    .line 51
    iget-object v0, v0, LX/CQa;->A01:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A05()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/CQX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CQX;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CQX;->A09()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/CQN;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/CQN;

    .line 17
    .line 18
    iget-object v7, v0, LX/CQN;->A00:LX/DLT;

    .line 19
    .line 20
    sget-object v2, LX/DYb;->A15:LX/DYb;

    .line 21
    .line 22
    iget-object v1, v0, LX/CQN;->A01:LX/62N;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 25
    .line 26
    invoke-virtual {v7, v1, v0, v2}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p0, LX/CQZ;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, LX/CQZ;

    .line 36
    .line 37
    iget-object v5, v6, LX/CQZ;->A0B:LX/DLT;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v4, v5, LX/DLT;->A00:LX/DzD;

    .line 41
    .line 42
    iget-object v0, v4, LX/DzD;->A01:LX/DKD;

    .line 43
    .line 44
    iget-object v0, v0, LX/DKD;->A04:LX/DaF;

    .line 45
    .line 46
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 47
    .line 48
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 49
    .line 50
    iput-object v8, v0, LX/DYg;->A09:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    iget-object v7, v6, LX/CQZ;->A07:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f060259

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v0, 0x7f06003b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 77
    .line 78
    invoke-virtual {v5, v8, v0, v8}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/CQZ;->A00(LX/CQZ;)LX/DAF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v3, LX/DAF;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v8}, LX/DLT;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "@"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/DLT;->A0C(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, LX/CQZ;->A0C:LX/CRs;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070032

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v2, v0}, LX/DLT;->A08(LX/Lq2;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v3}, LX/CQZ;->A01(LX/CQZ;LX/DAF;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/CQZ;->A08:Landroid/text/TextWatcher;

    .line 115
    .line 116
    iget-object v0, v4, LX/DzD;->A0G:LX/DKI;

    .line 117
    .line 118
    iget-object v0, v0, LX/DKI;->A0A:LX/DfK;

    .line 119
    .line 120
    invoke-static {v0}, LX/DfK;->A00(LX/DfK;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of v0, p0, LX/CQY;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    check-cast v3, LX/CQY;

    .line 134
    .line 135
    iget-object v4, v3, LX/CQY;->A09:LX/DLT;

    .line 136
    .line 137
    iget-object v1, v3, LX/CQY;->A07:Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f060259

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v0, 0x7f06003b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/CkL;->A04:LX/CkL;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v4, v0, v1, v0}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v3, LX/CQY;->A06:Z

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v4, LX/DLT;->A00:LX/DzD;

    .line 172
    .line 173
    iget-object v1, v0, LX/DzD;->A0G:LX/DKI;

    .line 174
    .line 175
    iget-object v0, v1, LX/DKI;->A0A:LX/DfK;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/DfK;->A02()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 181
    .line 182
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v3, LX/CQY;->A06:Z

    .line 187
    .line 188
    iget-object v0, v3, LX/CQY;->A0A:LX/6no;

    .line 189
    .line 190
    iget-object v1, v0, LX/6no;->A01:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_14

    .line 193
    .line 194
    iget-object v0, v0, LX/6no;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    invoke-static {v3}, LX/CQY;->A02(LX/CQY;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    instance-of v0, p0, LX/CQW;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    check-cast v3, LX/CQW;

    .line 212
    .line 213
    iget-object v2, v3, LX/CQW;->A06:LX/DLT;

    .line 214
    .line 215
    iget-object v0, v2, LX/DLT;->A00:LX/DzD;

    .line 216
    .line 217
    iget-object v1, v0, LX/DzD;->A0G:LX/DKI;

    .line 218
    .line 219
    iget-object v0, v1, LX/DKI;->A0A:LX/DfK;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/DfK;->A02()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 225
    .line 226
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/CkL;->A04:LX/CkL;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v0, v1, v0}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, LX/CQW;->A09:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 240
    .line 241
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "birthday_sticker_id"

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/DNQ;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    instance-of v0, p0, LX/CQP;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    check-cast v1, LX/CQP;

    .line 256
    .line 257
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/CQP;->A00(LX/CkL;LX/CQP;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    instance-of v0, p0, LX/CQS;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    move-object v3, p0

    .line 268
    check-cast v3, LX/CQS;

    .line 269
    .line 270
    iget-object v0, v3, LX/CQS;->A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v3, LX/CQS;->A04:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 281
    .line 282
    iput-object v0, v3, LX/CQS;->A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 283
    .line 284
    iget-object v0, v3, LX/CQS;->A04:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 301
    .line 302
    iget-boolean v0, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    iput-object v1, v3, LX/CQS;->A01:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 307
    .line 308
    :cond_8
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 309
    .line 310
    invoke-static {v0, v3}, LX/CQS;->A00(LX/CkL;LX/CQS;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    instance-of v0, p0, LX/CQQ;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    move-object v1, p0

    .line 319
    check-cast v1, LX/CQQ;

    .line 320
    .line 321
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/CQQ;->A00(LX/CkL;LX/CQQ;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    instance-of v0, p0, LX/CQR;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    move-object v1, p0

    .line 332
    check-cast v1, LX/CQR;

    .line 333
    .line 334
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/CQR;->A00(LX/CkL;LX/CQR;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    instance-of v0, p0, LX/CQT;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    move-object v3, p0

    .line 345
    check-cast v3, LX/CQT;

    .line 346
    .line 347
    iget-object v2, v3, LX/CQT;->A08:LX/DLT;

    .line 348
    .line 349
    sget-object v1, LX/CjZ;->A0N:LX/CjZ;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v1, v0}, LX/DLT;->A09(LX/CjZ;LX/B7P;)V

    .line 353
    .line 354
    .line 355
    iget v1, v3, LX/CQT;->A00:I

    .line 356
    .line 357
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 358
    .line 359
    invoke-static {v0, v3, v1}, LX/CQT;->A00(LX/CkL;LX/CQT;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    instance-of v0, p0, LX/CQV;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    move-object v3, p0

    .line 368
    check-cast v3, LX/CQV;

    .line 369
    .line 370
    iget-object v2, v3, LX/CQV;->A09:LX/DLT;

    .line 371
    .line 372
    sget-object v1, LX/CjZ;->A0M:LX/CjZ;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v2, v1, v0}, LX/DLT;->A09(LX/CjZ;LX/B7P;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 379
    .line 380
    invoke-static {v0, v3}, LX/CQV;->A00(LX/CkL;LX/CQV;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    instance-of v0, p0, LX/CQU;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    move-object v6, p0

    .line 389
    check-cast v6, LX/CQU;

    .line 390
    .line 391
    iget-object v1, v6, LX/CQU;->A0C:LX/4wa;

    .line 392
    .line 393
    iget-boolean v0, v1, LX/4wa;->A04:Z

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, v1, LX/4wa;->A04:Z

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 401
    .line 402
    .line 403
    :cond_e
    iget-object v2, v6, LX/CQU;->A0D:LX/DLT;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, LX/DLT;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/CkL;->A04:LX/CkL;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v2, v0, v1, v0}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v6, LX/CQU;->A03:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v6, LX/CQU;->A09:Landroid/content/Context;

    .line 417
    .line 418
    const v0, 0x7f1139af

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v1, v0}, LX/DLT;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, v6, LX/CQU;->A04:Z

    .line 430
    .line 431
    iput-boolean v0, v6, LX/CQU;->A06:Z

    .line 432
    .line 433
    iget-object v1, v6, LX/CQU;->A0F:LX/C0z;

    .line 434
    .line 435
    iget v0, v6, LX/CQU;->A08:I

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, LX/DLT;->A08(LX/Lq2;I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v6, LX/CQU;->A00:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v4, :cond_0

    .line 443
    .line 444
    iget-object v3, v6, LX/CQU;->A0E:LX/D6G;

    .line 445
    .line 446
    iget-object v2, v6, LX/CQU;->A0H:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    invoke-static {v5}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/E4p;

    .line 453
    .line 454
    invoke-direct {v0, v5, v3, v2, v4}, LX/E4p;-><init>(Landroid/content/Context;LX/D6G;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0, v4}, LX/Jij;->A03(LX/Ks1;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_f
    instance-of v0, p0, LX/CQO;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    move-object v5, p0

    .line 466
    check-cast v5, LX/CQO;

    .line 467
    .line 468
    iget-object v6, v5, LX/CQO;->A02:LX/E8l;

    .line 469
    .line 470
    if-eqz v6, :cond_11

    .line 471
    .line 472
    iget-object v0, v5, LX/CQO;->A06:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v4, v5, LX/CQO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    new-instance v3, LX/62U;

    .line 477
    .line 478
    invoke-direct {v3, v0, v6, v4}, LX/62U;-><init>(Landroid/content/Context;LX/E8l;Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v5, LX/CQO;->A09:LX/DLT;

    .line 482
    .line 483
    sget-object v1, LX/DYb;->A0Z:LX/DYb;

    .line 484
    .line 485
    sget-object v0, LX/CkL;->A06:LX/CkL;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v0, v1}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v0, v5, LX/CQO;->A04:Z

    .line 491
    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    iget-object v1, v5, LX/CQO;->A08:LX/EqB;

    .line 495
    .line 496
    iget-object v0, v6, LX/E8l;->A00:LX/8yc;

    .line 497
    .line 498
    iget-object v0, v0, LX/8yc;->A09:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1, v4, v0}, LX/Dbo;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_1
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, v5, LX/CQO;->A04:Z

    .line 505
    .line 506
    return-void

    .line 507
    :cond_11
    iget-object v3, v5, LX/CQO;->A09:LX/DLT;

    .line 508
    .line 509
    sget-object v2, LX/DYb;->A0Z:LX/DYb;

    .line 510
    .line 511
    iget-object v1, v5, LX/CQO;->A0B:LX/62U;

    .line 512
    .line 513
    sget-object v0, LX/CkL;->A04:LX/CkL;

    .line 514
    .line 515
    invoke-virtual {v3, v1, v0, v2}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_12
    instance-of v0, p0, LX/CQM;

    .line 520
    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    move-object v6, p0

    .line 524
    check-cast v6, LX/CQM;

    .line 525
    .line 526
    sget-object v1, LX/6Yo;->A09:[I

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    aget v8, v1, v0

    .line 530
    .line 531
    array-length v0, v1

    .line 532
    add-int/lit8 v0, v0, -0x1

    .line 533
    .line 534
    aget v2, v1, v0

    .line 535
    .line 536
    iget-object v7, v6, LX/CQM;->A01:LX/DLT;

    .line 537
    .line 538
    iget-object v0, v7, LX/DLT;->A00:LX/DzD;

    .line 539
    .line 540
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 541
    .line 542
    iget-object v0, v0, LX/DKD;->A06:LX/EQd;

    .line 543
    .line 544
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v5, v0, LX/EBk;->A0B:LX/DUG;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v1, v5, LX/DUG;->A01:LX/DVF;

    .line 554
    .line 555
    if-nez v1, :cond_13

    .line 556
    .line 557
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 558
    .line 559
    const-string v0, "mTextColorSchemeList is null in prependAndSelectBackgroundGradientColours"

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_2
    sget-object v2, LX/DYb;->A1B:LX/DYb;

    .line 565
    .line 566
    iget-object v1, v6, LX/CQM;->A00:LX/Bsz;

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_13
    const/4 v4, 0x0

    .line 571
    const/4 v3, 0x1

    .line 572
    filled-new-array {v8, v2}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, LX/DVF;->A03([I)V

    .line 577
    .line 578
    .line 579
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 580
    .line 581
    iget-object v0, v5, LX/DUG;->A04:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v5, LX/DUG;->A05:LX/Dbl;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2, v3}, LX/Dbl;->A0E(DZ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v4}, LX/DUG;->A00(LX/DUG;Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_14
    iget-object v0, v3, LX/CQY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    invoke-static {v0}, LX/6Nq;->A00(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/16 v1, 0xd

    .line 605
    .line 606
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 607
    .line 608
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 612
    .line 613
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_15
    move-object v3, p0

    .line 618
    check-cast v3, LX/CQa;

    .line 619
    .line 620
    iget v1, v3, LX/CQa;->A00:I

    .line 621
    .line 622
    iget-object v0, v3, LX/CQa;->A01:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, v3, LX/CQa;->A00:I

    .line 629
    .line 630
    sget-object v1, LX/CkL;->A04:LX/CkL;

    .line 631
    .line 632
    iget-object v0, v3, LX/CQa;->A01:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/BCK;

    .line 639
    .line 640
    invoke-static {v1, v3, v0}, LX/CQa;->A00(LX/CkL;LX/CQa;LX/BCK;)V

    .line 641
    .line 642
    .line 643
    return-void
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final A06(LX/DYS;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CQZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CQZ;

    .line 6
    .line 7
    new-instance v0, LX/CqU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CqU;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/CQZ;->A0B:LX/DLT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DLT;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/CQU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/CQU;

    .line 27
    .line 28
    new-instance v0, LX/Cpu;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Cpu;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/CQU;->A0D:LX/DLT;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/DLT;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/CQU;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/DLT;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A07(Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/CQZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/CQZ;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/CQZ;->A0B:LX/DLT;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v5, v6, LX/CQZ;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v6, LX/CQZ;->A06:Z

    .line 19
    .line 20
    iget-object v4, v6, LX/CQZ;->A0B:LX/DLT;

    .line 21
    .line 22
    iget-object v3, v6, LX/CQZ;->A08:Landroid/text/TextWatcher;

    .line 23
    .line 24
    iget-object v1, v4, LX/DLT;->A00:LX/DzD;

    .line 25
    .line 26
    iget-object v0, v1, LX/DzD;->A0G:LX/DKI;

    .line 27
    .line 28
    iget-object v2, v0, LX/DKI;->A0A:LX/DfK;

    .line 29
    .line 30
    invoke-static {v2}, LX/DfK;->A00(LX/DfK;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/CQZ;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/DzD;->A01:LX/DKD;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/DKD;->A01(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/DfK;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, LX/DLT;->A0C(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, p0, LX/CQY;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, LX/CQY;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object v1, v2, LX/CQY;->A09:LX/DLT;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v2, LX/CQY;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/CQY;->A09:LX/DLT;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v0, LX/DLT;->A00:LX/DzD;

    .line 83
    .line 84
    iget-object v1, v0, LX/DzD;->A01:LX/DKD;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, LX/DKD;->A01(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p0, LX/CQW;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, LX/CQW;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, LX/CQW;->A06:LX/DLT;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, v2, LX/CQW;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/CQW;->A06:LX/DLT;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    instance-of v0, p0, LX/CQT;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/CQT;

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    iget-object v1, v0, LX/CQT;->A08:LX/DLT;

    .line 124
    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    instance-of v0, p0, LX/CQV;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/CQV;

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    iget-object v1, v0, LX/CQV;->A09:LX/DLT;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    instance-of v0, p0, LX/CQU;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    check-cast v4, LX/CQU;

    .line 148
    .line 149
    iget-object v1, v4, LX/CQU;->A0C:LX/4wa;

    .line 150
    .line 151
    iget-boolean v0, v1, LX/4wa;->A04:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/4wa;->A04:Z

    .line 157
    .line 158
    :cond_9
    const/4 v3, 0x0

    .line 159
    iput-boolean v3, v4, LX/CQU;->A05:Z

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    iput-object v0, v4, LX/CQU;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-object v2, v4, LX/CQU;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iput-boolean v3, v4, LX/CQU;->A04:Z

    .line 169
    .line 170
    iget-object v1, v4, LX/CQU;->A0B:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v0, v4, LX/CQU;->A0I:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/CQU;->A0D:LX/DLT;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, LX/DLT;->A08(LX/Lq2;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, LX/DLT;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LX/DLT;->A00:LX/DzD;

    .line 186
    .line 187
    iget-object v1, v0, LX/DzD;->A01:LX/DKD;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v1, v0}, LX/DKD;->A01(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/CQU;->A0F:LX/C0z;

    .line 194
    .line 195
    iget-object v0, v1, LX/C0z;->A05:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/C0z;->A06:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, LX/C0z;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    instance-of v0, p0, LX/CQM;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, LX/CQM;

    .line 217
    .line 218
    if-nez p1, :cond_1

    .line 219
    .line 220
    iget-object v1, v0, LX/CQM;->A01:LX/DLT;

    .line 221
    .line 222
    goto :goto_1
    .line 223
    .line 224
    .line 225
.end method

.method public final A08()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/CQX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CQX;

    .line 6
    .line 7
    iget-object v0, v1, LX/CQX;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/CQX;->A07:LX/DLT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    instance-of v0, p0, LX/CQN;

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    instance-of v0, p0, LX/CQZ;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/CQZ;

    .line 34
    .line 35
    iget-object v0, v1, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/CQZ;->A06:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, LX/CQY;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/CQY;

    .line 48
    .line 49
    iget-object v0, v1, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/CQY;->A06:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/CQY;->A05:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p0, LX/CQW;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/CQW;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/CQW;->A03:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    instance-of v0, p0, LX/CQP;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/CQP;

    .line 81
    .line 82
    iget-object v1, v0, LX/CQP;->A02:LX/DLT;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LX/62R;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/62R;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LX/62R;->A0H:LX/E8a;

    .line 101
    .line 102
    invoke-static {v0}, LX/7Be;->A03(LX/E8a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, p0, LX/CQS;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/CQS;

    .line 113
    .line 114
    iget-object v0, v0, LX/CQS;->A07:LX/DLT;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, LX/8X9;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    instance-of v0, v1, LX/Bsz;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    check-cast v1, LX/Bsz;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/Bsz;->A06()Ljava/lang/Iterable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, LX/8X9;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_8
    instance-of v0, p0, LX/CQQ;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/CQQ;

    .line 160
    .line 161
    iget-object v0, v0, LX/CQQ;->A03:LX/DLT;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v1, v0, LX/CcS;

    .line 168
    .line 169
    return v1

    .line 170
    :cond_9
    instance-of v0, p0, LX/CQR;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/CQR;

    .line 176
    .line 177
    iget-object v0, v0, LX/CQR;->A02:LX/DLT;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v1, v0, LX/CcI;

    .line 184
    .line 185
    return v1

    .line 186
    :cond_a
    instance-of v0, p0, LX/CQT;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    move-object v3, p0

    .line 191
    check-cast v3, LX/CQT;

    .line 192
    .line 193
    iget-object v2, v3, LX/CQT;->A02:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget v1, v3, LX/CQT;->A00:I

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v0, v3, LX/CQT;->A08:LX/DLT;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v0, v0, LX/Bt0;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    instance-of v0, p0, LX/CQV;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    check-cast v1, LX/CQV;

    .line 220
    .line 221
    iget-object v2, v1, LX/CQV;->A05:LX/B7P;

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, LX/CQV;->A0C:Ljava/util/HashMap;

    .line 232
    .line 233
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 234
    .line 235
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    :cond_c
    const/4 v1, 0x1

    .line 245
    return v1

    .line 246
    :cond_d
    instance-of v0, p0, LX/CQU;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    check-cast v0, LX/CQU;

    .line 252
    .line 253
    iget-boolean v1, v0, LX/CQU;->A05:Z

    .line 254
    .line 255
    return v1

    .line 256
    :cond_e
    instance-of v0, p0, LX/CQO;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, LX/CQO;

    .line 262
    .line 263
    iget-object v1, v0, LX/CQO;->A09:LX/DLT;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-virtual {v1}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v0, v0, LX/62U;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/62U;

    .line 284
    .line 285
    iget-object v0, v0, LX/62U;->A08:LX/E8l;

    .line 286
    .line 287
    iget-object v0, v0, LX/E8l;->A00:LX/8yc;

    .line 288
    .line 289
    iget-object v0, v0, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_f
    instance-of v0, p0, LX/CQM;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, LX/CQa;

    .line 301
    .line 302
    iget-object v1, v0, LX/CQa;->A05:LX/DLT;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v0, v0, LX/62M;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    invoke-virtual {v1}, LX/DLT;->A00()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/62M;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v0, v0, LX/62M;->A0F:LX/BCK;

    .line 321
    .line 322
    invoke-static {v0}, LX/Aga;->A01(LX/BCK;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto/16 :goto_0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
